package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.DxP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26740DxP implements InterfaceC28004Eh2 {
    public EnumC171329jf A00;
    public String A01;
    public String A02;
    public ArrayList A03;
    public ArrayList A04;
    public final EnumC171709kH A05;
    public final EnumC169969eK A06;
    public final C26829Dyx A07;
    public final DGC A08;
    public final AudioOverlayTrack A09;
    public final UserSession A0A;
    public final Long A0B;
    public final Long A0C;
    public final Long A0D;
    public final String A0E;

    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26740DxP(EnumC169969eK enumC169969eK, C26829Dyx c26829Dyx, DGC dgc, AudioOverlayTrack audioOverlayTrack, UserSession userSession, Long l, String str, String str2) {
        Long l2;
        Long l3;
        ArrayList arrayList;
        EnumC23835CkW enumC23835CkW;
        String str3;
        String str4;
        String str5;
        String str6;
        C0OR.A0B(enumC169969eK, 1);
        C0OR.A0B(userSession, 4);
        this.A06 = enumC169969eK;
        this.A07 = c26829Dyx;
        this.A0A = userSession;
        this.A09 = audioOverlayTrack;
        this.A08 = dgc;
        this.A0D = l;
        this.A04 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        String str7 = null;
        if (audioOverlayTrack != null && (str6 = audioOverlayTrack.A07) != null) {
            l2 = C8QB.A0h(str6);
        } else {
            l2 = null;
        }
        this.A0B = l2;
        if (audioOverlayTrack != null && (str5 = audioOverlayTrack.A08) != null) {
            l3 = C8QB.A0h(str5);
        } else {
            l3 = null;
        }
        this.A0C = l3;
        this.A0E = C25682Dc5.A07(userSession);
        EnumC171709kH enumC171709kH = C25552DYo.A03(userSession).A06;
        C0OR.A06(enumC171709kH);
        this.A05 = enumC171709kH;
        if (audioOverlayTrack != null) {
            if (audioOverlayTrack.A09 != null) {
                str3 = "original";
            } else {
                str3 = "song";
            }
            if (C0OR.A0I(str3, "original")) {
                this.A00 = EnumC171329jf.ORIGINAL_SOUNDS;
                this.A01 = str2;
                str7 = "Original Audio";
            } else {
                this.A00 = EnumC171329jf.LICENSED_MUSIC;
                MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
                if (musicAssetModel != null) {
                    str4 = musicAssetModel.A0C;
                } else {
                    str4 = null;
                }
                this.A01 = str4;
                if (musicAssetModel != null) {
                    str7 = musicAssetModel.A0H;
                }
            }
            this.A02 = str7;
        }
        int ordinal = enumC169969eK.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    this.A03.add(EnumC23835CkW.A0R);
                }
                if (str == null) {
                    this.A04.add(C8QB.A0h(str));
                    return;
                }
                return;
            }
            arrayList = this.A03;
            enumC23835CkW = EnumC23835CkW.A0A;
        } else {
            arrayList = this.A03;
            enumC23835CkW = EnumC23835CkW.A0R;
        }
        arrayList.add(enumC23835CkW);
        if (str == null) {
        }
    }

    @Override // p000X.InterfaceC28004Eh2
    public final void CMm() {
        this.A08.A00.A0o = false;
    }

    @Override // p000X.InterfaceC28004Eh2
    public final void CMn() {
        UserSession userSession = this.A0A;
        EnumC171329jf enumC171329jf = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        Long l = this.A0B;
        Long l2 = this.A0C;
        ArrayList arrayList = this.A03;
        String str3 = this.A0E;
        ArrayList arrayList2 = this.A04;
        EnumC171709kH enumC171709kH = this.A05;
        EnumC23818CkF A00 = A00(this.A06);
        C0OR.A0B(A00, 11);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_camera_preload_settings_toast_impression"), 1004);
        if (C25920wp.A1V(A0I) && str3 != null) {
            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
            C22186Bs4.A1F(A0I, str3);
            A0I.A0U("camera_tools", arrayList);
            EnumC23832CkT.A00(A0I);
            C22185Bs3.A19(enumC171709kH, A0I);
            EnumC23830CkR.A00(A0I);
            C25990ww.A18(A0I, "ClipsCaptureControllerImpl");
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            Bs9.A1M(A0I, arrayList2);
            C22189Bs7.A1I(null, A0I);
            A0I.A0T("artist_name", str);
            C22188Bs6.A1G(enumC171329jf, A0I, l, l2, str2);
            C25940wr.A1N(A0I);
            A0I.A0O(A00, "preload_settings_toast_type");
            A0I.BbJ();
        }
        this.A08.A00.A0o = true;
    }

    @Override // p000X.InterfaceC28004Eh2
    public final void CMo() {
        B7P A05;
        String str;
        String str2;
        EnumC169969eK enumC169969eK = this.A06;
        switch (enumC169969eK.ordinal()) {
            case 0:
                C26902E0p c26902E0p = this.A08.A00;
                C26902E0p.A0e(c26902E0p);
                C26902E0p.A0X(c26902E0p);
                break;
            case 1:
                C26902E0p c26902E0p2 = this.A08.A00;
                C25930wq.A0t(C37511yy.A02(C70173gG.A03(c26902E0p2.A1h.A01)), "last_seen_clips_suggested_audio_pill_track_id", null);
                C25653DbN c25653DbN = c26902E0p2.A1m;
                C25491DVm A00 = DNG.A00(c25653DbN.A0Q);
                A00.A07 = C25630Dav.A00(A00.A0I, null, 838608807);
                CGR A002 = C25653DbN.A00(c25653DbN, null, true);
                c25653DbN.A03 = C31897Gcn.A00(c25653DbN.A0D, A002, C25653DbN.A01(A002, c25653DbN).A00());
                c25653DbN.A0O.A03 = AnonymousClass006.A00;
                c25653DbN.A0J.C8a();
                c25653DbN.A0M.C8Z(true);
                EZ6.A02(c26902E0p2.A1v.A0J.A05, null, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
                break;
            case 2:
                this.A08.A00();
                break;
            case 3:
                DGC dgc = this.A08;
                C26902E0p c26902E0p3 = dgc.A00;
                Context context = c26902E0p3.A1C;
                AudioOverlayTrack audioOverlayTrack = c26902E0p3.A0S;
                ImageUrl imageUrl = c26902E0p3.A08;
                String str3 = c26902E0p3.A0Z;
                String str4 = c26902E0p3.A0X;
                ImageUrl imageUrl2 = c26902E0p3.A09;
                String str5 = c26902E0p3.A0Y;
                C0OR.A0B(context, 0);
                ArrayList A0w = C25920wp.A0w();
                String str6 = null;
                if (audioOverlayTrack != null && imageUrl != null) {
                    if (audioOverlayTrack.A09 != null) {
                        str = "original";
                    } else {
                        str = "song";
                    }
                    String str7 = "original";
                    if (str.equals("original")) {
                        str2 = context.getString(2131823635);
                    } else {
                        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
                        if (musicAssetModel != null) {
                            str2 = musicAssetModel.A0H;
                        } else {
                            str2 = null;
                        }
                    }
                    MusicAssetModel musicAssetModel2 = audioOverlayTrack.A05;
                    if (musicAssetModel2 != null) {
                        str6 = musicAssetModel2.A0C;
                    }
                    if (str2 != null && str6 != null) {
                        ClipsPreloadedSettingItem clipsPreloadedSettingItem = new ClipsPreloadedSettingItem(EnumC169969eK.AUDIO, imageUrl, str2, str6);
                        clipsPreloadedSettingItem.A00 = audioOverlayTrack.A07;
                        clipsPreloadedSettingItem.A01 = audioOverlayTrack.A08;
                        if (audioOverlayTrack.A09 == null) {
                            str7 = "song";
                        }
                        clipsPreloadedSettingItem.A02 = str7;
                        A0w.add(clipsPreloadedSettingItem);
                    }
                }
                if (str3 != null && str4 != null && imageUrl2 != null) {
                    ClipsPreloadedSettingItem clipsPreloadedSettingItem2 = new ClipsPreloadedSettingItem(EnumC169969eK.EFFECT, imageUrl2, str3, str4);
                    clipsPreloadedSettingItem2.A03 = str5;
                    A0w.add(clipsPreloadedSettingItem2);
                }
                if (A0w.size() != 0) {
                    UserSession userSession = c26902E0p3.A26;
                    C0OR.A0B(userSession, 0);
                    CHN chn = new CHN();
                    Bundle A0E = C25920wp.A0E(userSession);
                    A0E.putParcelableArrayList("ARG_CLIPS_PRELOADED_SETTING_ITEMS", C25950ws.A0w(A0w));
                    chn.setArguments(A0E);
                    GVZ A0N = C25960wt.A0N(userSession);
                    C25980wv.A0v(context, A0N, 2131823636);
                    A0N.A0I = chn;
                    C31897Gcn A003 = A0N.A00();
                    chn.A00 = new C25175DGs(dgc, A003);
                    C31897Gcn.A00(C26902E0p.A03(c26902E0p3), chn, A003);
                    break;
                }
                break;
            case 4:
                C26902E0p c26902E0p4 = this.A08.A00;
                AbstractC37718Jjv abstractC37718Jjv = c26902E0p4.A1s.A00;
                if (((KtCSuperShape0S1310000_I2) C22187Bs5.A0d(abstractC37718Jjv)).A02 != null) {
                    A05 = (B7P) ((KtCSuperShape0S1310000_I2) abstractC37718Jjv.A08()).A02;
                } else {
                    C25540DXx c25540DXx = c26902E0p4.A1V;
                    if (c25540DXx.A0h != null) {
                        A05 = C19618Ajo.A01(c26902E0p4.A26).A05(c25540DXx.A0h.A0C);
                    }
                }
                if (A05 != null) {
                    UserSession userSession2 = c26902E0p4.A26;
                    AbstractC28455EqB abstractC28455EqB = c26902E0p4.A1K;
                    C175379qG.A00(abstractC28455EqB.requireActivity(), abstractC28455EqB, c26902E0p4.A1H, CkC.CAMERA, A05, userSession2, false);
                    break;
                }
                break;
            case 5:
                C26902E0p c26902E0p5 = this.A08.A00;
                AbstractC37718Jjv abstractC37718Jjv2 = c26902E0p5.A1s.A00;
                String str8 = ((KtCSuperShape0S1310000_I2) C22187Bs5.A0d(abstractC37718Jjv2)).A03;
                boolean z = ((KtCSuperShape0S1310000_I2) abstractC37718Jjv2.A08()).A04;
                Bundle A07 = C25930wq.A07();
                A07.putString("ref_audio_id", str8);
                A07.putBoolean("ref_audio_selected_by_user", z);
                A07.putSerializable("entry_point", CkC.CAMERA);
                C42802Pa.A00(C26902E0p.A03(c26902E0p5), c26902E0p5.A1C, A07, c26902E0p5.A26);
                break;
        }
        this.A07.A02(true);
        UserSession userSession3 = this.A0A;
        EnumC171329jf enumC171329jf = this.A00;
        String str9 = this.A01;
        String str10 = this.A02;
        Long l = this.A0B;
        Long l2 = this.A0C;
        ArrayList arrayList = this.A03;
        String str11 = this.A0E;
        ArrayList arrayList2 = this.A04;
        EnumC171709kH enumC171709kH = this.A05;
        EnumC23818CkF A004 = A00(enumC169969eK);
        Long l3 = this.A0D;
        C0OR.A0B(A004, 11);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession3), "ig_camera_preload_settings_toast_tap"), 1005);
        if (C25920wp.A1V(A0I) && str11 != null) {
            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
            C22186Bs4.A1F(A0I, str11);
            A0I.A0U("camera_tools", arrayList);
            EnumC23832CkT.A00(A0I);
            C22185Bs3.A18(enumC171709kH, A0I);
            EnumC23830CkR.A00(A0I);
            C25990ww.A18(A0I, "ClipsCaptureControllerImpl");
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            Bs9.A1M(A0I, arrayList2);
            C22189Bs7.A1I(null, A0I);
            A0I.A0T("artist_name", str9);
            C22188Bs6.A1G(enumC171329jf, A0I, l, l2, str10);
            C25940wr.A1N(A0I);
            A0I.A0O(A004, "preload_settings_toast_type");
            A0I.A0j(l3);
            A0I.BbJ();
        }
    }

    public static final EnumC23818CkF A00(EnumC169969eK enumC169969eK) {
        switch (enumC169969eK.ordinal()) {
            case 0:
                return EnumC23818CkF.SUGGESTED_AUDIO;
            case 1:
                return EnumC23818CkF.SUGGESTED_SAVED_AUDIO;
            case 2:
                return EnumC23818CkF.SUGGESTED_AR_EFFECTS;
            case 3:
                return EnumC23818CkF.SUGGESTED_AUDIO_AND_AR_EFFECTS;
            case 4:
                return EnumC23818CkF.SUGGESTED_TEMPLATES;
            case 5:
                return EnumC23818CkF.BROWSE_TEMPLATES;
            default:
                throw C25950ws.A0k(C25930wq.A0e("Suggested Camera Settings not supported: ", enumC169969eK));
        }
    }
}
