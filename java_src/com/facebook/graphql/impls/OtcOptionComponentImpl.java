package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class OtcOptionComponentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PuxComponent extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class ExitFlowCta extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{PAYLinkableTextFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ExitFlowCta.class, "exit_flow_cta");
        }
    }

    /* loaded from: classes3.dex */
    public final class Toggle extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Description extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{PAYLinkableTextFragmentImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class Title extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{PAYLinkableTextFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_default_toggle_state_on"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), Description.class, DevServerEntity.COLUMN_DESCRIPTION, false);
        }
    }

    /* loaded from: classes3.dex */
    public final class BackButton extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Toggle.class, "toggle", false), C25940wr.A0C(PuxComponent.class, "pux_component", false), C25940wr.A0C(BackButton.class, "back_button", false)};
    }
}
