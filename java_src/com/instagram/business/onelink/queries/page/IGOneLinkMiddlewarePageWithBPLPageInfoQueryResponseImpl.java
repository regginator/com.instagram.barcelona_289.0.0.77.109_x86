package com.instagram.business.onelink.queries.page;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbOneLinkMonoschema extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class BplPage extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "profile_pic_uri"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_bpl_and_ads_page_consistent"};
            }

            /* loaded from: classes2.dex */
            public final class AdsPage extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25970wu.A1b();
                }
            }

            /* loaded from: classes2.dex */
            public final class BplPageWithIabpFallback extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25970wu.A1b();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(BplPage.class, "bpl_page", false), C25940wr.A0C(AdsPage.class, "ads_page", false), C25940wr.A0C(BplPageWithIabpFallback.class, "bpl_page_with_iabp_fallback", false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PageInfo.class, "page_info");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbOneLinkMonoschema.class, "xfb_one_link_monoschema(input:$input)");
    }
}
