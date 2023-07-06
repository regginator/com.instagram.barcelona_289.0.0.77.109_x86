package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import org.w3c.dom.Node;
import org.w3c.dom.bootstrap.DOMImplementationRegistry;
import org.w3c.dom.ls.DOMImplementationLS;
import p000X.C26000wx;
/* loaded from: classes7.dex */
public class DOMSerializer extends StdSerializer {
    public final DOMImplementationLS A00;

    public DOMSerializer() {
        super(Node.class);
        try {
            this.A00 = (DOMImplementationLS) DOMImplementationRegistry.newInstance().getDOMImplementation("LS");
        } catch (Exception e) {
            throw new IllegalStateException(C26000wx.A0i("Could not instantiate DOMImplementationRegistry: ", e), e);
        }
    }
}
