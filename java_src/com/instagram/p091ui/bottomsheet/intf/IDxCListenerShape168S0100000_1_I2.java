package com.instagram.p091ui.bottomsheet.intf;

import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC78374Le;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C14880bW;
import p000X.C1XH;
import p000X.C1cU;
import p000X.C1hd;
import p000X.C20K;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3PX;
import p000X.C3Z5;
import p000X.C69733bd;
import p000X.C70773jD;
import p000X.C7G0;
import p000X.DialogInterface$OnClickListenerC71263kj;
import p000X.EnumC392128m;
import p000X.LMq;
/* renamed from: com.instagram.ui.bottomsheet.intf.IDxCListenerShape168S0100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCListenerShape168S0100000_1_I2 extends AbstractC78374Le {
    public Object A00;
    public final int A01;

    public IDxCListenerShape168S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bke(float f) {
        if (2 - this.A01 == 0 && ((C1hd) this.A00).A03 != null) {
            C01R c01r = C01R.A0p;
            C0OR.A06(c01r);
            if (c01r.isMarkerOn(857814227, 0)) {
                c01r.markerEnd(857814227, (short) 2);
            }
        }
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bub() {
        String str;
        EnumC392128m enumC392128m;
        switch (this.A01) {
            case 0:
                C20K c20k = (C20K) this.A00;
                if (c20k.A0A) {
                    return;
                }
                c20k.A02.A00(AnonymousClass006.A0N);
                return;
            case 1:
                C1cU c1cU = (C1cU) this.A00;
                Integer num = c1cU.A0D;
                Integer num2 = AnonymousClass006.A01;
                if (num != num2) {
                    ConfirmationCodeEditText confirmationCodeEditText = c1cU.A0A;
                    if (confirmationCodeEditText == null) {
                        str = "confirmationCodeEditText";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C0hI.A0K(confirmationCodeEditText);
                }
                Integer num3 = c1cU.A0D;
                if (num3 == null) {
                    return;
                }
                String str2 = "loggedOutSession";
                str = "qplLogger";
                switch (num3.intValue()) {
                    case 0:
                        QuickPerformanceLogger quickPerformanceLogger = c1cU.A05;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(203167632, "SWITCH_TO_SMS");
                            String str3 = c1cU.A0F;
                            str = "smsNotAllowedReason";
                            if (str3 != null) {
                                if (str3.length() == 0) {
                                    enumC392128m = EnumC392128m.SMS;
                                    c1cU.A06 = enumC392128m;
                                    C1cU.A02(c1cU);
                                    c1cU.A0D = null;
                                    return;
                                }
                                C7G0 A0W = C25920wp.A0W(c1cU);
                                String str4 = c1cU.A0F;
                                if (str4 != null) {
                                    A0W.A0g(str4);
                                    A0W.A0F(DialogInterface$OnClickListenerC71263kj.A00, 2131831977);
                                    A0W.A0h(false);
                                    C25920wp.A1N(A0W);
                                    c1cU.A0D = null;
                                    return;
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    case 1:
                        QuickPerformanceLogger quickPerformanceLogger2 = c1cU.A05;
                        if (quickPerformanceLogger2 != null) {
                            quickPerformanceLogger2.markerPoint(203167632, "RESEND_CODE_CLICK");
                            C1cU.A03(c1cU, false);
                            c1cU.A0D = null;
                            return;
                        }
                        C0OR.A0E(str);
                        throw null;
                    case 2:
                        QuickPerformanceLogger quickPerformanceLogger3 = c1cU.A05;
                        if (quickPerformanceLogger3 != null) {
                            quickPerformanceLogger3.markerPoint(203167632, "SWITCH_TO_BACKUP_CODE");
                            enumC392128m = EnumC392128m.BACKUP_CODE;
                            c1cU.A06 = enumC392128m;
                            C1cU.A02(c1cU);
                            c1cU.A0D = null;
                            return;
                        }
                        C0OR.A0E(str);
                        throw null;
                    case 3:
                        QuickPerformanceLogger quickPerformanceLogger4 = c1cU.A05;
                        if (quickPerformanceLogger4 != null) {
                            quickPerformanceLogger4.markerPoint(203167632, "SWITCH_TO_AUTH_APP");
                            enumC392128m = EnumC392128m.AUTHENTICATOR_APP;
                            c1cU.A06 = enumC392128m;
                            C1cU.A02(c1cU);
                            c1cU.A0D = null;
                            return;
                        }
                        C0OR.A0E(str);
                        throw null;
                    case 4:
                        QuickPerformanceLogger quickPerformanceLogger5 = c1cU.A05;
                        if (quickPerformanceLogger5 != null) {
                            quickPerformanceLogger5.markerPoint(203167632, "REQUEST_SUPPORT");
                            Context requireContext = c1cU.requireContext();
                            C14880bW c14880bW = c1cU.A09;
                            if (c14880bW != null) {
                                String str5 = c1cU.A0E;
                                if (str5 == null) {
                                    str2 = "pk";
                                } else {
                                    String str6 = c1cU.A0G;
                                    if (str6 == null) {
                                        str2 = "twoFacIdentifier";
                                    } else {
                                        C32422GpQ A0N = C25930wq.A0N(c14880bW);
                                        A0N.A0L(num2);
                                        A0N.A0P("two_factor/start_two_fac_support/");
                                        A0N.A0H(C1XH.class, C3PX.class);
                                        C32944GzF A0O = C25940wr.A0O(A0N, C70773jD.A00(), C25980wv.A0h(requireContext, A0N, C70773jD.A08(A0N, "user_id", str5), str6));
                                        A0O.A00 = c1cU.A0R;
                                        c1cU.schedule(A0O);
                                        c1cU.A0D = null;
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }
                        C0OR.A0E(str);
                        throw null;
                    case 5:
                        QuickPerformanceLogger quickPerformanceLogger6 = c1cU.A05;
                        if (quickPerformanceLogger6 != null) {
                            quickPerformanceLogger6.markerPoint(203167632, "HELP_CENTER");
                            C3Z5 c3z5 = SimpleWebViewActivity.A01;
                            Context requireContext2 = c1cU.requireContext();
                            C14880bW c14880bW2 = c1cU.A09;
                            if (c14880bW2 != null) {
                                c3z5.A02(requireContext2, c14880bW2, C25990ww.A0T(C70773jD.A06(217, 52, 33), c1cU.getString(2131837084)));
                                c1cU.A0D = null;
                                return;
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }
                        C0OR.A0E(str);
                        throw null;
                    case 6:
                        QuickPerformanceLogger quickPerformanceLogger7 = c1cU.A05;
                        if (quickPerformanceLogger7 != null) {
                            quickPerformanceLogger7.markerPoint(203167632, "SWITCH_TO_WHATSAPP");
                            c1cU.A06 = EnumC392128m.WHATSAPP;
                            C1cU.A01(c1cU);
                            C1cU.A02(c1cU);
                            c1cU.A0D = null;
                            return;
                        }
                        C0OR.A0E(str);
                        throw null;
                    default:
                        c1cU.A0D = null;
                        return;
                }
            case 2:
            default:
                return;
            case 3:
                C69733bd c69733bd = (C69733bd) this.A00;
                if (!c69733bd.A01) {
                    C69733bd.A00(LMq.FETCHING_CANCELLED, c69733bd);
                }
                c69733bd.A08.A00();
                return;
        }
    }
}
