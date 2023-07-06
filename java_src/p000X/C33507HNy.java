package p000X;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3110000_I2;
import com.facebook.optic.IDxSCallbackShape20S0200000_5_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.callbacks.IDxRCallbackShape117S0100000_5_I2;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.HNy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33507HNy implements InterfaceC34545HpQ, InterfaceC34552HpX {
    public long A00;
    public long A01;
    public KtCSuperShape0S3110000_I2 A02;
    public F7B A03;
    public EnumC29763FeH A04;
    public HOA A05;
    public HOA A06;
    public HOA A07;
    public HOA A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public HashMap A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final InterfaceC28177Ejp A0M;
    public final InterfaceC19580l7 A0N;
    public final InterfaceC88194oN A0O;
    public final C16530en A0P;
    public final UserSession A0Q;
    public final G6B A0R;
    public final GSJ A0S;
    public final HO8 A0T;
    public final C31768GYa A0U;
    public final C29442FXc A0V;
    public final C31909Gd1 A0W;
    public final C29559Fam A0X;
    public final String A0Y;
    public final List A0Z;
    public final FragmentActivity A0a;
    public final C37511yy A0b;
    public final DF6 A0c;
    public final C28489Eql A0d;

    public final void A01(EnumC29763FeH enumC29763FeH) {
        C26615Dv6 c26615Dv6;
        C0OR.A0B(enumC29763FeH, 0);
        EnumC29763FeH enumC29763FeH2 = this.A04;
        this.A04 = enumC29763FeH;
        HOA hoa = this.A07;
        if (hoa != null) {
            boolean z = true;
            switch (enumC29763FeH.ordinal()) {
                case 2:
                    C26615Dv6 c26615Dv62 = hoa.A0O;
                    c26615Dv62.A03();
                    FJV fjv = hoa.A00;
                    if (fjv != null) {
                        fjv.A07(true);
                    }
                    c26615Dv62.A03 = false;
                    GJj gJj = hoa.A01;
                    if (gJj != null) {
                        gJj.A00();
                        break;
                    }
                    break;
                case 4:
                    hoa.A03();
                    hoa.A0L.BPM();
                    GJj gJj2 = hoa.A01;
                    if (gJj2 != null) {
                        C23469Ce3.A01(new View[]{(View) C25940wr.A0b(gJj2.A03)}, false);
                        C23469Ce3.A01(new View[]{C150618f9.A02(gJj2.A04)}, false);
                    }
                    hoa.A0C.A0I = true;
                    break;
                case 5:
                    Bundle A07 = C25930wq.A07();
                    C91554uV.A1G(A07, hoa.A0A);
                    A07.putString(C25910wo.A00(396), hoa.A0E.A01);
                    hoa.A0K.A03(A07);
                    C33507HNy c33507HNy = hoa.A0C;
                    HO8.A00(c33507HNy.A0T, AnonymousClass006.A0c).BbJ();
                    c33507HNy.A0J = true;
                    break;
                case 6:
                    hoa.A0K.A01();
                    GK4 gk4 = hoa.A02;
                    if (gk4 != null) {
                        gk4.A01();
                    }
                    GK4 gk42 = hoa.A02;
                    if (gk42 != null) {
                        gk42.A00();
                    }
                    hoa.A02 = null;
                    break;
                case 7:
                    GJj gJj3 = hoa.A01;
                    if (gJj3 != null) {
                        gJj3.A00();
                    }
                    FJV fjv2 = hoa.A00;
                    if (fjv2 != null) {
                        fjv2.A07(true);
                    }
                    hoa.A0O.A03 = false;
                    break;
                case 8:
                case 9:
                    C33509HOa c33509HOa = hoa.A0L;
                    c33509HOa.A00();
                    hoa.A0K.A03.A00();
                    hoa.A03();
                    c33509HOa.BPM();
                    c26615Dv6 = hoa.A0O;
                    DH9 dh9 = c26615Dv6.A00;
                    if (dh9 != null) {
                        dh9.A00();
                    }
                    C25138DEx c25138DEx = c26615Dv6.A02;
                    if (c25138DEx != null) {
                        c25138DEx.A06.A05(new C30028FjP());
                    }
                    GJj gJj4 = hoa.A01;
                    if (gJj4 != null) {
                        C23469Ce3.A01(new View[]{(View) C25940wr.A0b(gJj4.A03)}, false);
                        C23469Ce3.A01(new View[]{C150618f9.A02(gJj4.A04)}, false);
                    }
                    C33507HNy c33507HNy2 = hoa.A0C;
                    if (c33507HNy2.A0G) {
                        boolean equals = C22184Bs2.A00(211).equals(c33507HNy2.A0B);
                        GUL gul = hoa.A0M;
                        int i = 2131828752;
                        if (equals) {
                            i = 2131828729;
                        }
                        Context context = gul.A0B;
                        String string = context.getString(i);
                        View inflate = gul.A0C.inflate();
                        TextView A0K = C25920wp.A0K(inflate, R.id.body);
                        View A02 = C080502w.A02(inflate, R.id.finish_button);
                        A02.getLayoutParams().width = C0hI.A08(context) >> 1;
                        C28352Emn.A19(C080502w.A02(A02, R.id.finish_button), HttpStatus.SC_NOT_ACCEPTABLE, gul);
                        A0K.setText(string);
                    } else {
                        EnumC29763FeH enumC29763FeH3 = EnumC29763FeH.STOPPED_BLOCKED;
                        if (enumC29763FeH != enumC29763FeH3) {
                            UserSession userSession = hoa.A0A;
                            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36327400325326851L) && !C25920wp.A1X(hoa.A0J.A03.getValue()) && hoa.A0E != C29E.A06) {
                                C30587FsV.A00(null, null, C28355Emq.A0p(hoa, null, 47), C25930wq.A0G(hoa.A09), 3);
                            } else if (enumC29763FeH != enumC29763FeH3) {
                                z = false;
                            }
                        }
                        hoa.A05(z);
                    }
                    USLEBaseShape0S0000000 A00 = HO8.A00(c33507HNy2.A0T, AnonymousClass006.A0H);
                    A00.A0Q("has_share_toggle", false);
                    A00.BbJ();
                    c26615Dv6.A05.setOnTouchListener(null);
                    break;
                case 10:
                    hoa.A0L.A00();
                    hoa.A0K.A03.A00();
                    c26615Dv6 = hoa.A0O;
                    c26615Dv6.A05.setOnTouchListener(null);
                    break;
            }
        }
        C31909Gd1.A04(this.A0W).A04.Cro(enumC29763FeH);
        switch (enumC29763FeH.ordinal()) {
            case 1:
                C29559Fam c29559Fam = this.A0X;
                GDM gdm = c29559Fam.A0c;
                Location location = null;
                String str = gdm.A04;
                NewFundraiserInfo newFundraiserInfo = gdm.A02;
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp != null) {
                    location = abstractC31899Gcp.getLastLocation(((AbstractC31719GVk) c29559Fam).A07);
                }
                UserSession userSession2 = ((AbstractC31719GVk) c29559Fam).A07;
                String str2 = c29559Fam.A0D.A0C;
                C0OR.A0B(str2, 1);
                C32422GpQ A0O = C25920wp.A0O(userSession2);
                A0O.A0Z("live/%s/start/", str2);
                A0O.A0I(C97O.class, C19078Aao.class, true);
                if (location != null) {
                    A0O.A0U(IgStaticMapViewManager.LATITUDE_KEY, String.valueOf(location.getLatitude()));
                    A0O.A0U(IgStaticMapViewManager.LONGITUDE_KEY, String.valueOf(location.getLongitude()));
                }
                if (str != null) {
                    A0O.A0U("fundraiser_id", str);
                }
                if (newFundraiserInfo != null) {
                    A0O.A0U(C22184Bs2.A00(54), C1266477p.A00(newFundraiserInfo));
                }
                C32944GzF A08 = A0O.A08();
                C32944GzF.A01(A08, c29559Fam, 71);
                HO8 ho8 = c29559Fam.A0Y;
                USLEBaseShape0S0000000 A01 = HO8.A01(ho8, AnonymousClass006.A0N);
                HO8.A03(A01, ho8);
                C31793GZm.A02(ho8.A0K, A01);
                A01.BbJ();
                synchronized (ho8.A0N) {
                }
                C128227Fr.A01(((AbstractC31719GVk) c29559Fam).A05, c29559Fam.A0U, A08);
                A01(EnumC29763FeH.STARTED);
                return;
            case 8:
            case 9:
            case 10:
                if (enumC29763FeH2.A01()) {
                    return;
                }
                this.A0X.A0H();
                return;
            default:
                return;
        }
    }

    public final void A00() {
        C29559Fam c29559Fam = this.A0X;
        IDxRCallbackShape117S0100000_5_I2 iDxRCallbackShape117S0100000_5_I2 = new IDxRCallbackShape117S0100000_5_I2(this, 3);
        if (c29559Fam.A0G != null) {
            HOS.A0K = iDxRCallbackShape117S0100000_5_I2;
            throw C25970wu.A0c("act");
        }
        C31713GUy c31713GUy = ((AbstractC31719GVk) c29559Fam).A08;
        InterfaceC28177Ejp interfaceC28177Ejp = c31713GUy.A08;
        if (interfaceC28177Ejp.BVL()) {
            interfaceC28177Ejp.CxT(new IDxSCallbackShape20S0200000_5_I2(1, c31713GUy, iDxRCallbackShape117S0100000_5_I2));
        }
    }

    public final void A02(Integer num, String str, boolean z) {
        EnumC29763FeH enumC29763FeH;
        if (!this.A04.A01()) {
            if (num == AnonymousClass006.A15) {
                enumC29763FeH = EnumC29763FeH.STOPPED_BLOCKED;
            } else if (z) {
                enumC29763FeH = EnumC29763FeH.STOPPED_SUMMARY;
            } else {
                enumC29763FeH = EnumC29763FeH.STOPPED;
            }
            A01(enumC29763FeH);
            HO8 ho8 = this.A0T;
            C0OR.A0B(num, 0);
            HO8.A05(ho8);
            USLEBaseShape0S0000000 A01 = HO8.A01(ho8, AnonymousClass006.A1L);
            A01.A0T("reason", GOF.A01(num));
            A01.A0T("reason_info", str);
            A01.A0Q("allow_cobroadcast_invite", Boolean.valueOf(ho8.A0B));
            A01.A0S("disconnect_count", C25980wv.A0d(ho8.A0W.get()));
            A01.A0S("total_questions_answered_count", C25980wv.A0d(ho8.A0Z.get()));
            A01.BbJ();
            num.intValue();
            InterfaceC87164mX interfaceC87164mX = ho8.A0N;
            synchronized (interfaceC87164mX) {
            }
            ho8.A0G = false;
            ho8.A0L.removeCallbacks(ho8.A0R);
            HO8.A05(ho8);
            USLEBaseShape0S0000000 A012 = HO8.A01(ho8, AnonymousClass006.A02);
            A012.A0S("max_viewer_count", C25980wv.A0d(ho8.A0Y.get()));
            A012.A0S("total_viewer_count", C25980wv.A0d(ho8.A0f.get()));
            A012.A0S("total_like_shown_count", C25980wv.A0d(ho8.A0d.get()));
            A012.A0S("total_burst_like_shown_count", C25980wv.A0d(ho8.A0a.get()));
            A012.A0S("total_user_comment_shown_count", C25980wv.A0d(ho8.A0g.get()));
            A012.A0S("total_system_comment_shown_count", C25980wv.A0d(ho8.A0e.get()));
            Long A0c = C25980wv.A0c();
            A012.A0S(AnonymousClass000.A00(333), A0c);
            A012.A0S("total_battery_drain", C25980wv.A0d(ho8.A00));
            A012.A0Q("allow_cobroadcast_invite", Boolean.valueOf(ho8.A0B));
            A012.A0R("total_cobroadcast_duration", Double.valueOf(((float) ho8.A0j.get()) / 1000.0f));
            A012.A0S("total_unique_guest_count", C25980wv.A0d(ho8.A0S.size()));
            A012.A0S("total_guest_invite_attempt", C25980wv.A0d(ho8.A0c.get()));
            C31249G8j c31249G8j = ho8.A05;
            if (c31249G8j != null) {
                Ew3 ew3 = new Ew3();
                Long A0d = C25980wv.A0d(0);
                ew3.A0B("button_tap_count", A0d);
                ew3.A0B("button_was_shown", Long.valueOf(C91534uT.A0H(c31249G8j.A04 ? 1 : 0)));
                ew3.A0B("face_effect_off_tap_count", A0d);
                ew3.A0B("num_effects_in_tray", A0d);
                C23180ri A0N = C28355Emq.A0N();
                Iterator A0h = C150678fF.A0h(c31249G8j.A02);
                while (A0h.hasNext()) {
                    A0h.next();
                }
                HashMap A03 = C19430ks.A03(A0N);
                ArrayList A0k = C26000wx.A0k(A03.size());
                Iterator A0p = C25960wt.A0p(A03);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A0k.add(C4V3.A0O(C25930wq.A0m(A0q.getKey(), A0q.getValue())));
                }
                ew3.A0D("selected_effect_usage_stats", A0k);
                ew3.A0B("supports_face_filters", A0c);
                ew3.A0B("tray_dismissed_with_active_effect_count", A0d);
                ew3.A0D("selected_face_effect_session_ids", Collections.unmodifiableList(c31249G8j.A03));
                A012.A0P(ew3, "face_effect_usage_stats");
            }
            A012.BbJ();
            synchronized (interfaceC87164mX) {
            }
        }
    }

    @Override // p000X.InterfaceC34545HpQ
    public final void Bh3(boolean z) {
        USLEBaseShape0S0000000 A0I;
        String str;
        C29559Fam c29559Fam = this.A0X;
        c29559Fam.A0L = z;
        InterfaceC34725HsT interfaceC34725HsT = c29559Fam.A0E;
        if (interfaceC34725HsT != null) {
            interfaceC34725HsT.CiT(z);
        }
        HO8 ho8 = c29559Fam.A0Y;
        ho8.A0D = z;
        long j = 0;
        InterfaceC095109s interfaceC095109s = ho8.A0M;
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_broadcast_audio_toggled_off"), 1267);
            str = "host";
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_broadcast_audio_toggled_on"), 1268);
            str = "host";
        }
        C28353Emo.A1D(A0I, str);
        C150688fG.A0u(A0I, C25920wp.A0e(C28352Emn.A0b(ho8.A0Q)));
        String str2 = ho8.A08;
        if (str2 != null) {
            j = Long.parseLong(str2);
        }
        HO8.A04(A0I, ho8, j);
        C150618f9.A0t(A0I, ho8.A0A);
        A0I.BbJ();
        C128227Fr.A03(C19715AlP.A03(((AbstractC31719GVk) c29559Fam).A07, C150698fH.A0O(z ? 1 : 0), c29559Fam.A0D.A0C));
    }

    @Override // p000X.InterfaceC34545HpQ
    public final void Bh4(boolean z) {
        this.A0X.A0K(z, false);
    }

    @Override // p000X.InterfaceC34552HpX
    public final void BnL(GV2 gv2) {
        HOA hoa = this.A08;
        if (hoa != null) {
            hoa.A0O.A04(gv2);
        }
    }

    @Override // p000X.InterfaceC34552HpX
    public final void Bvj(long j) {
        C31692GTw c31692GTw = this.A0W.A03;
        c31692GTw.A02.A00 = j;
        c31692GTw.A03.Cro(Long.valueOf(j));
        this.A00 = j;
        G6B g6b = this.A0R;
        long j2 = g6b.A00;
        if (j2 > 0 && j2 - j < 0 && !g6b.A02) {
            C33507HNy c33507HNy = g6b.A01;
            if (c33507HNy != null && !c33507HNy.A04.A01()) {
                c33507HNy.A02(AnonymousClass006.A0j, null, true);
            }
            g6b.A02 = true;
        }
        if (!this.A0L && j > 1000) {
            C25920wp.A11(C37511yy.A02(this.A0b), "has_gone_live", true);
            this.A0L = true;
        }
    }

    public C33507HNy(FragmentActivity fragmentActivity, InterfaceC28177Ejp interfaceC28177Ejp, InterfaceC19580l7 interfaceC19580l7, C32614Gsp c32614Gsp, C16530en c16530en, C37511yy c37511yy, UserSession userSession, G6B g6b, GSJ gsj, HO8 ho8, C31768GYa c31768GYa, C29442FXc c29442FXc, C31909Gd1 c31909Gd1, DF6 df6, C28489Eql c28489Eql, C29559Fam c29559Fam, String str, List list) {
        C22185Bs3.A1Q(c37511yy, c32614Gsp);
        this.A0a = fragmentActivity;
        this.A0N = interfaceC19580l7;
        this.A0Q = userSession;
        this.A0T = ho8;
        this.A0X = c29559Fam;
        this.A0R = g6b;
        this.A0M = interfaceC28177Ejp;
        this.A0S = gsj;
        this.A0U = c31768GYa;
        this.A0P = c16530en;
        this.A0b = c37511yy;
        this.A0Y = str;
        this.A0Z = list;
        this.A0d = c28489Eql;
        this.A0c = df6;
        this.A0W = c31909Gd1;
        this.A0V = c29442FXc;
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 115);
        this.A0O = A0J;
        this.A04 = EnumC29763FeH.CONNECTING;
        this.A02 = new KtCSuperShape0S3110000_I2();
        g6b.A01 = this;
        ((AbstractC31719GVk) c29559Fam).A02 = this;
        c29559Fam.A0B = this;
        this.A0L = c37511yy.A00.getBoolean("has_gone_live", false);
        c32614Gsp.A02(A0J, AbstractC32629GtE.class);
    }
}
