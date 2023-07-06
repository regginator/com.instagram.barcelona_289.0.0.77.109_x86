package com.instagram.appreciation.graphql;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class QueryAppreciationPacksResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class Viewer extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class User extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class ContentAppreciationFundingConfig extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class ContentAppreciationConsumableProducts extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes3.dex */
                    public final class Product extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{C22184Bs2.A00(741), "id"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{DialogModule.KEY_TITLE};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Product.class, "product");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(ContentAppreciationConsumableProducts.class, C22184Bs2.A00(692));
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ContentAppreciationFundingConfig.class, C22184Bs2.A00(693));
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(User.class, "user");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(Viewer.class, "viewer");
    }
}
