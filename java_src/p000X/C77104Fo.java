package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.4Fo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77104Fo implements InterfaceC21553Bhb {
    public B7P A00;
    public final UserSession A03;
    public String A01 = "";
    public String A02 = "";
    public final AtomicReference A04 = new AtomicReference("");

    @Override // p000X.InterfaceC21553Bhb
    public final void Bza(PendingMedia pendingMedia) {
        String str;
        C0OR.A0B(pendingMedia, 0);
        final B7P b7p = pendingMedia.A10;
        if (b7p != null) {
            String str2 = pendingMedia.A2Y;
            synchronized (this) {
                UserSession userSession = this.A03;
                C3WM A00 = C42822Pc.A00(userSession);
                if (str2 != null && A00.A04.get()) {
                    A00.A00(LMx.A0L);
                    if (C0OR.A0I(this.A01, str2)) {
                        AtomicReference atomicReference = this.A04;
                        C25930wq.A1Q(userSession, 0, "");
                        C2AC A0g = C25920wp.A0Z(userSession).A0g();
                        USLEBaseShape0S0000000 A0B = USLEBaseShape0S0000000.A0B(C20950nT.A02(userSession));
                        A0B.A0T("flow_name", "ig_feed_crossposting_to_fb");
                        C25980wv.A19(A0B, "click_then_upload_success");
                        C25960wt.A1E(A0B, "after_share_upsell");
                        A0B.A0T(C70373iI.A01(40, 10, 59), (String) atomicReference.get());
                        if (A0g == null) {
                            str = null;
                        } else {
                            str = String.valueOf(A0g.A00);
                        }
                        A0B.A0T("ig_user_account_type", str);
                        A0B.A0T("waterfall_id", "");
                        A0B.BbJ();
                        Object obj = atomicReference.get();
                        C0OR.A06(obj);
                        final String str3 = (String) obj;
                        b7p.A3i(EnumC170419f5.SHARING);
                        ShareLaterMedia shareLaterMedia = new ShareLaterMedia(b7p);
                        shareLaterMedia.A07 = true;
                        C70343iF.A04(ShareType.FOLLOWERS_SHARE, userSession, "after_share_upsell", str3, "");
                        C32944GzF A002 = C2XT.A00(shareLaterMedia, userSession, "", "feed_upsell_after_feed_posted");
                        A002.A00 = new AbstractC70803jG(this) { // from class: X.1la
                            public final /* synthetic */ C77104Fo A00;
                            public final /* synthetic */ String A03 = "";

                            {
                                this.A00 = this;
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A003 = C25920wp.A00(404738880, c68873Yp);
                                super.onFail(c68873Yp);
                                b7p.A3i(EnumC170419f5.NOT_SHARED);
                                C70343iF.A03(ShareType.FOLLOWERS_SHARE, this.A00.A03, "after_share_upsell", str3, "");
                                C21950pH.A0A(-471008909, A003);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                                int A03 = C21950pH.A03(351598110);
                                int A003 = C25920wp.A00(164100945, obj2);
                                super.onSuccess(obj2);
                                b7p.A3i(EnumC170419f5.SHARED);
                                C70343iF.A05(ShareType.FOLLOWERS_SHARE, this.A00.A03, "after_share_upsell", str3, "");
                                C21950pH.A0A(1501391313, A003);
                                C21950pH.A0A(-599624067, A03);
                            }
                        };
                        C128227Fr.A03(A002);
                    } else {
                        this.A01 = str2;
                        this.A00 = b7p;
                    }
                }
            }
        }
    }

    public C77104Fo(UserSession userSession) {
        this.A03 = userSession;
    }
}
