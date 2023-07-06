package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DW1 */
/* loaded from: classes5.dex */
public final class DW1 {
    public static final void A00(AnonymousClass693 anonymousClass693, EnumC23823CkK enumC23823CkK, MediaTransformation mediaTransformation, DVZ dvz, UserSession userSession, String str, String str2, boolean z) {
        String str3;
        String str4;
        Ck4 ck4;
        Long l;
        CkC ckC;
        C0OR.A0B(userSession, 0);
        C91524uS.A1M(enumC23823CkK, 2, str);
        CPG cpg = CPG.A00;
        ShareMediaLoggingInfo shareMediaLoggingInfo = dvz.A07;
        if (shareMediaLoggingInfo != null) {
            AudioOverlayTrack audioOverlayTrack = dvz.A0H;
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            Ck3 A032 = C25665Dbh.A03(shareMediaLoggingInfo.A04);
            EnumC23830CkR A033 = C25679Dby.A03(shareMediaLoggingInfo.A05);
            int i = shareMediaLoggingInfo.A01;
            int i2 = shareMediaLoggingInfo.A02;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = shareMediaLoggingInfo.A0V.iterator();
            while (it.hasNext()) {
                A0w.add(EnumC23785CjT.valueOf(C25930wq.A0h(it)));
            }
            int i3 = shareMediaLoggingInfo.A03;
            List list = shareMediaLoggingInfo.A0X;
            List list2 = shareMediaLoggingInfo.A0Y;
            List list3 = shareMediaLoggingInfo.A0W;
            HashMap hashMap = shareMediaLoggingInfo.A0S;
            List list4 = shareMediaLoggingInfo.A0Z;
            String str5 = shareMediaLoggingInfo.A0O;
            boolean z2 = shareMediaLoggingInfo.A0j;
            int i4 = shareMediaLoggingInfo.A06;
            List list5 = shareMediaLoggingInfo.A0b;
            List list6 = shareMediaLoggingInfo.A0c;
            List list7 = shareMediaLoggingInfo.A0d;
            String str6 = shareMediaLoggingInfo.A0I;
            String str7 = shareMediaLoggingInfo.A0J;
            A02(shareMediaLoggingInfo.A0G, shareMediaLoggingInfo.A0H);
            if (audioOverlayTrack != null) {
                if (audioOverlayTrack.A09 != null) {
                    str3 = "original";
                } else {
                    str3 = "song";
                }
                str4 = audioOverlayTrack.A07;
            } else {
                str3 = null;
                str4 = null;
            }
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.AUDIENCE_PICKER;
            boolean z3 = shareMediaLoggingInfo.A0k;
            boolean A1Z = C25930wq.A1Z(dvz.A0C, EnumC23619Cgj.A02);
            Integer num = shareMediaLoggingInfo.A0F;
            boolean z4 = shareMediaLoggingInfo.A0m;
            String str8 = shareMediaLoggingInfo.A0N;
            if (str8 != null && str8.length() != 0) {
                ck4 = Ck4.valueOf(str8);
            } else {
                ck4 = null;
            }
            List list8 = shareMediaLoggingInfo.A0U;
            GallerySuggestionsInfo gallerySuggestionsInfo = shareMediaLoggingInfo.A0C;
            boolean A1Z2 = C25930wq.A1Z(dvz.A00, EnumC23783CjR.FEED_POST);
            List A08 = C25665Dbh.A08(dvz.A0g);
            String str9 = dvz.A0K;
            boolean z5 = shareMediaLoggingInfo.A0p;
            C5L7 c5l7 = dvz.A04;
            if (c5l7 != null) {
                l = Long.valueOf(c5l7.A00);
            } else {
                l = null;
            }
            int i5 = shareMediaLoggingInfo.A07;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        ckC = CkC.UNKNOWN;
                    } else {
                        ckC = CkC.DEEPLINK;
                    }
                } else {
                    ckC = CkC.CAMERA;
                }
            } else {
                ckC = CkC.GALLERY;
            }
            String str10 = str4;
            A03.A1H(anonymousClass693, A032, A033, ck4, enumC23823CkK, enumC23827CkO, ckC, cpg, mediaTransformation, gallerySuggestionsInfo, num, l, str5, str6, str7, null, str3, str10, str, str2, str9, shareMediaLoggingInfo.A0Q, shareMediaLoggingInfo.A0P, A0w, list, list2, list3, list4, list5, list6, list7, list8, A08, null, null, null, null, hashMap, i, i2, 1, i3, i4, 0L, shareMediaLoggingInfo.A08, z2, z3, A1Z, z, z4, A1Z2, z5, false, shareMediaLoggingInfo.A0f, shareMediaLoggingInfo.A0g, shareMediaLoggingInfo.A0h, shareMediaLoggingInfo.A0i, shareMediaLoggingInfo.A0o);
        }
    }

    public static final void A01(Ck3 ck3, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, boolean z) {
        C25920wp.A1O(userSession, 0, ck3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_camera_clips_funded_content_deals_selection"), 874);
        if (C25920wp.A1V(A0I)) {
            C22185Bs3.A18(EnumC171709kH.A0P, A0I);
            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
            EnumC23830CkR.A00(A0I);
            C22189Bs7.A1I(ck3, A0I);
            EnumC23832CkT.A00(A0I);
            String A07 = C25682Dc5.A07(userSession);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0Q(C25910wo.A00(797), Boolean.valueOf(z));
            A0I.A0T("deal_id", str);
            C22185Bs3.A1G(A0I);
        }
    }

    public static final void A02(Integer num, Integer num2) {
        if (num != null && num2 != null) {
            new KtCSuperShape0S0012000_I2(true, num.intValue(), num2.intValue(), 1);
        } else {
            new KtCSuperShape0S0012000_I2(0, 0, 7, 1, false);
        }
    }
}
