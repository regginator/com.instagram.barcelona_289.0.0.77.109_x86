package com.instagram.crossposting.feed.graphql;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FBToIGDefaultAudienceBottomSheetQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpGetFeedCrosspostingAudienceConsentContent extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ButtonLabel extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"primary", "secondary"};
            }
        }

        /* loaded from: classes2.dex */
        public final class Description extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Ranges extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Entity extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"url"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"length", "offset"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Entity.class, "entity");
                }
            }

            /* loaded from: classes2.dex */
            public final class InlineStyleRanges extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25990ww.A1b();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(InlineStyleRanges.class, "inline_style_ranges", true), Ranges.class, "ranges", true);
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class ToasterStylised extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class InlineStyleRanges extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25990ww.A1b();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(InlineStyleRanges.class, "inline_style_ranges");
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"footer", "future_post_audience", DialogModule.KEY_TITLE, "toaster"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Description.class, DevServerEntity.COLUMN_DESCRIPTION, true), C25940wr.A0C(ButtonLabel.class, "button_label", false), C25940wr.A0C(ToasterStylised.class, "toaster_stylised", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XcxpGetFeedCrosspostingAudienceConsentContent.class, "xcxp_get_feed_crossposting_audience_consent_content");
    }
}
