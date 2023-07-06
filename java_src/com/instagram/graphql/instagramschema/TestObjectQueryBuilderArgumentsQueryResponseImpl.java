package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class TestObjectQueryBuilderArgumentsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes8.dex */
    public final class TestObject extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes8.dex */
        public final class IgToDtTestObject extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C40098Kyv.A1a("test_enum(enum_value:$enum_value_dt)", "test_enum_list(enums_value:$enums_value_dt)");
            }
        }

        /* loaded from: classes8.dex */
        public final class TestObjectList extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C40099Kyw.A1a();
            }
        }

        /* loaded from: classes8.dex */
        public final class TestObjectTestObject extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C40099Kyw.A1a();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{new C114016gm(TestObjectTestObject.class, "test_object(object_value:$object_value)", false), new C114016gm(TestObjectList.class, "test_object_list(objects_value:$objects_value)", true), new C114016gm(IgToDtTestObject.class, "ig_to_dt_test_object", false)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C40098Kyv.A1a("test_enum(enum_value:$enum_value)", "test_enum_list(enums_value:$enums_value)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(TestObject.class, "test_object");
    }
}
