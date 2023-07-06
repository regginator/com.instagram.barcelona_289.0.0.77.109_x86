package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGProactiveWarningEpdBannerQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class IgProactiveWarningEpdBannerQuery extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"banner_position", "button_layout", "context", "flow_type", "primary_button_style", "secondary_button_style"};
        }

        /* loaded from: classes2.dex */
        public final class PrimaryButtonAccessibilityLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class PrimaryButtonLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class SecondaryButtonAccessibilityLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class SecondaryButtonLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class Subtitle extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class Title extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Subtitle.class, "subtitle", false), C25940wr.A0C(PrimaryButtonLabel.class, "primary_button_label", false), C25940wr.A0C(PrimaryButtonAccessibilityLabel.class, "primary_button_accessibility_label", false), C25940wr.A0C(SecondaryButtonLabel.class, "secondary_button_label", false), C25940wr.A0C(SecondaryButtonAccessibilityLabel.class, "secondary_button_accessibility_label", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgProactiveWarningEpdBannerQuery.class, "ig_proactive_warning_epd_banner_query(target_user_id:$target_user_id)");
    }
}
