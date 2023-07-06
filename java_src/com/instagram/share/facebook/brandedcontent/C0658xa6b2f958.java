package com.instagram.share.facebook.brandedcontent;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* renamed from: com.instagram.share.facebook.brandedcontent.BrandedContentXPostingDestinationFBPageEligibilityQueryResponseImpl */
/* loaded from: classes2.dex */
public final class C0658xa6b2f958 extends TreeJNI implements InterfaceC87174mZ {

    /* renamed from: com.instagram.share.facebook.brandedcontent.BrandedContentXPostingDestinationFBPageEligibilityQueryResponseImpl$FetchIGUser */
    /* loaded from: classes2.dex */
    public final class FetchIGUser extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_xposting_destination_fb_page_eligible_for_branded_content"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchIGUser.class, "fetch__IGUser(igid:$igid)");
    }
}
