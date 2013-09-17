/**
 * 
 */
package org.apache.camel.example.sql;

import java.util.Map;

/**
 * @author Richard
 *
 */
public class ProductBean {
    public String processProduct(Map data) {
        return "Processed product id " + data.get("product_id") + data.get("product_orderid")+ data.get("product_enabled")+ data.get("product_model");
    }
}
