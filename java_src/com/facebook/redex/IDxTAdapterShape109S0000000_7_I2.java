package com.facebook.redex;

import p000X.C0OR;
import p000X.C123566xB;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.InterfaceC21701Bk2;
import p000X.KJP;
import p000X.KJQ;
import p000X.LJ0;
import p000X.LJ1;
import p000X.LJ2;
import p000X.LJ3;
import p000X.LSo;
import p000X.LSp;
import p000X.LSq;
import p000X.LSr;
/* loaded from: classes8.dex */
public class IDxTAdapterShape109S0000000_7_I2 implements InterfaceC21701Bk2 {
    public final int A00;

    public IDxTAdapterShape109S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21701Bk2
    public final /* bridge */ /* synthetic */ Object CWN(KJP kjp) {
        switch (this.A00) {
            case 0:
                return LSo.parseFromJson(kjp);
            case 1:
                return LSp.parseFromJson(kjp);
            case 2:
                return LSq.parseFromJson(kjp);
            default:
                LJ2 parseFromJson = LSr.parseFromJson(kjp);
                C0OR.A06(parseFromJson);
                return parseFromJson;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC21701Bk2
    public final void Chm(KJQ kjq, Object obj) {
        boolean z;
        String str;
        String str2;
        String str3;
        LJ3 lj3;
        LJ3 lj32;
        LJ3 lj33;
        switch (this.A00) {
            case 0:
                LJ3 lj34 = (LJ3) obj;
                kjq.A0K();
                String str4 = lj34.A03;
                if (str4 != null) {
                    kjq.A0e("media_id", str4);
                }
                String str5 = lj34.A04;
                if (str5 != null) {
                    kjq.A0e("poll_id", str5);
                }
                Integer num = lj34.A01;
                if (num != null) {
                    kjq.A0c(C25910wo.A00(208), num.intValue());
                }
                Integer num2 = lj34.A00;
                if (num2 != null) {
                    kjq.A0c("pre_viewer_voted_poll_option_index", num2.intValue());
                }
                String str6 = lj34.A05;
                if (str6 != null) {
                    kjq.A0e("radio_type", str6);
                }
                String str7 = lj34.A06;
                if (str7 != null) {
                    kjq.A0e("reel_viewer_module_name", str7);
                }
                String str8 = lj34.A02;
                if (str8 != null) {
                    kjq.A0e("media_delivery_class", str8);
                }
                String str9 = lj34.A07;
                if (str9 != null) {
                    kjq.A0e("tray_session_id", str9);
                }
                kjq.A0f("allow_vote_change", lj34.A08);
                z = lj34.A09;
                str = "is_poll_vote_deletion_request";
                lj3 = lj34;
                kjq.A0f(str, z);
                lj32 = lj3;
                break;
            case 1:
                LJ0 lj0 = (LJ0) obj;
                kjq.A0K();
                String str10 = lj0.A00;
                if (str10 != null) {
                    kjq.A0e("media_id", str10);
                }
                String str11 = lj0.A03;
                if (str11 != null) {
                    kjq.A0e("question_id", str11);
                }
                String str12 = lj0.A01;
                if (str12 != null) {
                    kjq.A0e(C22184Bs2.A00(272), str12);
                }
                String str13 = lj0.A02;
                if (str13 != null) {
                    kjq.A0e("audio_asset_id", str13);
                }
                String str14 = lj0.A04;
                if (str14 != null) {
                    kjq.A0e("response", str14);
                }
                str2 = lj0.A05;
                lj32 = lj0;
                if (str2 != null) {
                    str3 = "tray_session_id";
                    lj33 = lj0;
                    kjq.A0e(str3, str2);
                    lj32 = lj33;
                    break;
                }
                break;
            case 2:
                LJ1 lj1 = (LJ1) obj;
                kjq.A0K();
                String str15 = lj1.A01;
                if (str15 != null) {
                    kjq.A0e("media_id", str15);
                }
                String str16 = lj1.A02;
                if (str16 != null) {
                    kjq.A0e("question_id", str16);
                }
                String str17 = lj1.A04;
                if (str17 != null) {
                    kjq.A0e("response", str17);
                }
                String str18 = lj1.A03;
                if (str18 != null) {
                    kjq.A0e("reel_viewer_module_name", str18);
                }
                String str19 = lj1.A00;
                if (str19 != null) {
                    kjq.A0e("media_delivery_class", str19);
                }
                String str20 = lj1.A05;
                if (str20 != null) {
                    kjq.A0e("tray_session_id", str20);
                }
                z = lj1.A06;
                str = "is_clips_media";
                lj3 = lj1;
                kjq.A0f(str, z);
                lj32 = lj3;
                break;
            default:
                C25920wp.A1Q(kjq, obj);
                LJ2 lj2 = (LJ2) obj;
                kjq.A0K();
                kjq.A0e("media_id", lj2.A02);
                kjq.A0e("question_id", lj2.A03);
                kjq.A0e("reel_viewer_module_name", lj2.A04);
                kjq.A0e("media_delivery_class", lj2.A01);
                kjq.A0e("tray_session_id", lj2.A06);
                kjq.A0f("is_clips_media", lj2.A08);
                kjq.A0e("upload_id", lj2.A07);
                kjq.A0c("media_type", lj2.A00);
                str2 = lj2.A05;
                str3 = "response_type";
                lj33 = lj2;
                kjq.A0e(str3, str2);
                lj32 = lj33;
                break;
        }
        C123566xB.A00(kjq, lj32);
        kjq.A0H();
    }
}
