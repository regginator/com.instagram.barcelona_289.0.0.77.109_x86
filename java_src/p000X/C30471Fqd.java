package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Fqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30471Fqd {
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0138, code lost:
        if (r6 != null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View.OnClickListener onClickListener, InterfaceC19580l7 interfaceC19580l7, C20562B8r c20562B8r, UserSession userSession, InterfaceC34742Hsk interfaceC34742Hsk, C28781Eyo c28781Eyo, InterfaceC34529HpA interfaceC34529HpA, H5X h5x) {
        String str;
        String str2;
        String str3;
        boolean A1X = C150648fC.A1X(interfaceC34742Hsk);
        C25960wt.A1Q(c20562B8r, 6, interfaceC19580l7);
        if (c28781Eyo != null) {
            EnumC170099eX enumC170099eX = c28781Eyo.A04;
            String str4 = c28781Eyo.A06;
            if (str4.length() != 0 || enumC170099eX != EnumC170099eX.AUDIO_ATTRIBUTION) {
                C20562B8r c20562B8r2 = h5x.A02;
                if (c20562B8r2 != null) {
                    c20562B8r2.A0K(h5x, Integer.valueOf(h5x.A00), A1X);
                    h5x.A00 = -1;
                    h5x.A02 = null;
                }
                h5x.A03 = enumC170099eX;
                Drawable drawable = c28781Eyo.A01;
                H5X.A05(h5x);
                G9Y g9y = h5x.A06;
                g9y.getClass();
                g9y.A03.setImageDrawable(drawable);
                String str5 = c28781Eyo.A05;
                H5X.A05(h5x);
                G9Y g9y2 = h5x.A06;
                g9y2.getClass();
                g9y2.A01.setContentDescription(str5);
                h5x.A0E(str4);
                int i = c28781Eyo.A00;
                h5x.A00 = i;
                h5x.A02 = c20562B8r;
                c20562B8r.A0J(h5x, Integer.valueOf(i), false);
                C31329GBn A08 = c20562B8r.A08(i, enumC170099eX.ordinal());
                if (c20562B8r.A1O || c20562B8r.A1w) {
                    A08.A00 = AnonymousClass006.A00;
                }
                A08.A02 = c28781Eyo.A0F;
                A08.A06 = c28781Eyo.A0D;
                if (c28781Eyo.A0C) {
                    A08.A00 = AnonymousClass006.A0C;
                    h5x.A0E = A1X;
                }
                if (EnumC170099eX.AUDIO_ATTRIBUTION == enumC170099eX) {
                    A08.A00 = AnonymousClass006.A00;
                }
                if (h5x.A0F()) {
                    A08.A07 = false;
                }
                G9Y g9y3 = h5x.A06;
                g9y3.getClass();
                g9y3.A01.setOnClickListener(onClickListener);
                h5x.A05 = interfaceC34529HpA;
                h5x.A0B();
                h5x.A04 = c28781Eyo;
                H5X.A05(h5x);
                G9Y g9y4 = h5x.A06;
                g9y4.getClass();
                ((C0YS) c28781Eyo.A03.A00).invoke(g9y4.A01, interfaceC34742Hsk);
                h5x.A0C();
                if (c28781Eyo.A0E) {
                    A08.A03 = A1X;
                }
                KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = c28781Eyo.A02;
                if (ktCSuperShape0S3100000_I2 != null) {
                    String str6 = ktCSuperShape0S3100000_I2.A01;
                    String str7 = ktCSuperShape0S3100000_I2.A03;
                    C0OR.A0B(str7, 2);
                    if (str6 != null) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_cg_feed_show_fundraiser_donate_pill"), 1130);
                        A0I.A0S("fundraiser_id", C25920wp.A0e(str6));
                        A0I.A0S(AnonymousClass000.A00(1128), C25920wp.A0e(str7));
                        A0I.BbJ();
                    }
                    C156488u2 c156488u2 = (C156488u2) ktCSuperShape0S3100000_I2.A00;
                    String str8 = null;
                    if (c156488u2 != null) {
                        str = c156488u2.A0E;
                    } else {
                        str = null;
                    }
                    User A00 = C12240Qf.A00(userSession);
                    if (A00 != null) {
                        str2 = A00.BKR();
                    } else {
                        str2 = null;
                    }
                    if (!C0OR.A0I(str, str2)) {
                        if (c156488u2 != null) {
                            if (C25940wr.A1Z(c156488u2.A02, A1X) && C70763jC.A0E(C0TD.A06, userSession, 36324020185997535L)) {
                                C25675Dbt.A08(h5x.A0F, userSession, str6, "FEED_POST", str7, ktCSuperShape0S3100000_I2.A02);
                            }
                            str3 = c156488u2.A0E;
                        }
                        str3 = null;
                    }
                    User A002 = C12240Qf.A00(userSession);
                    if (A002 != null) {
                        str8 = A002.BKR();
                    }
                    if (!C0OR.A0I(str3, str8) && c156488u2 != null && C25940wr.A1Z(c156488u2.A02, A1X) && C70763jC.A0E(C0TD.A06, userSession, 36324020186063072L)) {
                        C25675Dbt.A07(h5x.A0F, userSession, str6, "FEED_POST", str7, ktCSuperShape0S3100000_I2.A02);
                    } else {
                        C25675Dbt.A09(h5x.A0F, userSession, str6, "FEED_POST", str7, ktCSuperShape0S3100000_I2.A02);
                    }
                } else if (c28781Eyo.A09) {
                    String BLq = interfaceC34742Hsk.BLq();
                    C0OR.A06(BLq);
                    String str9 = c28781Eyo.A07;
                    EnumC171699kG enumC171699kG = EnumC171699kG.A1E;
                    USLEBaseShape0S0000000 A0E = USLEBaseShape0S0000000.A0E(C20950nT.A01(interfaceC19580l7, userSession));
                    if (C25920wp.A1V(A0E)) {
                        C25960wt.A1B(enumC171699kG, A0E);
                        A0E.A0O(EnumC171689kF.A0I, "action_source");
                        C25970wu.A1F(A0E, interfaceC19580l7);
                        A0E.A0T("media_compound_key", str9);
                        A0E.A0S("media_index", -1L);
                        C150628fA.A1K(A0E, BLq);
                        C25940wr.A1N(A0E);
                        A0E.BbJ();
                    }
                }
                h5x.A0A();
                return;
            }
        }
        h5x.A09();
    }
}
