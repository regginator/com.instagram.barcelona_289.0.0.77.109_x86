package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91574uX;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayAddShopPayBottomSheetQueryFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FbpayShoppayConsentBottomSheet extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class BottomSheet extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Description extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{PAYTextWithLinksFragmentImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"primary_button_label", "secondary_button_label"};
            }

            /* loaded from: classes3.dex */
            public final class Content extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes2.dex */
            public final class NavigationTitle extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            /* loaded from: classes3.dex */
            public final class Title extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(NavigationTitle.class, "navigation_title", false), C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Description.class, DevServerEntity.COLUMN_DESCRIPTION, false), C25940wr.A0C(Content.class, "content", true)};
            }
        }

        /* loaded from: classes3.dex */
        public final class PaymentsError extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayPaymentsUserFacingErrorFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(PaymentsError.class, "payments_error", false), BottomSheet.class, "bottom_sheet", false);
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C91574uX.A1b();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbpayShoppayConsentBottomSheet.class, "fbpay_shoppay_consent_bottom_sheet(data:$input)");
    }
}
