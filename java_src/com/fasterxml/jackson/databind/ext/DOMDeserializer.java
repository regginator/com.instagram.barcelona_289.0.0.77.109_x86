package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.deser.std.FromStringDeserializer;
import java.io.StringReader;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;
import p000X.C26000wx;
import p000X.IT3;
/* loaded from: classes7.dex */
public abstract class DOMDeserializer extends FromStringDeserializer {
    public static final DocumentBuilderFactory A00;

    /* loaded from: classes7.dex */
    public class DocumentDeserializer extends DOMDeserializer {
        public DocumentDeserializer() {
            super(Document.class);
        }
    }

    /* loaded from: classes7.dex */
    public class NodeDeserializer extends DOMDeserializer {
        public NodeDeserializer() {
            super(Node.class);
        }
    }

    @Override // com.fasterxml.jackson.databind.deser.std.FromStringDeserializer
    public final Object A0Z(IT3 it3, String str) {
        try {
            return A00.newDocumentBuilder().parse(new InputSource(new StringReader(str)));
        } catch (Exception e) {
            throw new IllegalArgumentException(C26000wx.A0i("Failed to parse JSON String as XML: ", e), e);
        }
    }

    static {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        A00 = newInstance;
        newInstance.setNamespaceAware(true);
    }

    public DOMDeserializer(Class cls) {
        super(cls);
    }
}
