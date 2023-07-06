package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGPandoCanonicalNamingLiteralObjectArgumentsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class TestObject extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes8.dex */
        public final class TestObjectTestObject extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"boolean_field", "integer_field", "string_field"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(TestObjectTestObject.class, "test_object(object_value:{\"boolean_field\":$bool_value,\"boolean_list_field\":[true,false,true],\"enum_field\":\"FIRST\",\"enum_list_field\":[\"FIRST\",\"SECOND\",\"THIRD\"],\"float_field\":5.5,\"float_list_field\":[5.5,10.5,15.5],\"integer_field\":$int_value,\"integer_list_field\":[5,10,15],\"object_field\":{\"first\":\"one\",\"second\":\"two\"},\"object_list_field\":[{\"first\":\"one\",\"second\":\"two\"},{\"first\":\"three\",\"second\":\"four\"}],\"string_field\":$string_value,\"string_list_field\":[\"first\",\"second\",\"third\"]})");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(TestObject.class, "test_object");
    }
}
