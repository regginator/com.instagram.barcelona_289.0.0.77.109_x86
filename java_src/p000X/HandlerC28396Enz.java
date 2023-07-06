package p000X;

import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.facebook.redex.IDxDTimerShape4S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Enz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28396Enz extends Handler {
    public final /* synthetic */ C32986H0f A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28396Enz(Looper looper, C32986H0f c32986H0f) {
        super(looper);
        this.A00 = c32986H0f;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        B7P A00;
        G7J A04;
        B7P b7p;
        G7J A03;
        B7P b7p2;
        if (message.what == 0) {
            C32986H0f c32986H0f = this.A00;
            if (!c32986H0f.A0A && c32986H0f.A06 != null && c32986H0f.A0D) {
                Fb6 fb6 = c32986H0f.A0L;
                if (GOJ.A00(fb6.A0H()) && !fb6.A0W()) {
                    if (c32986H0f.A0E) {
                        InterfaceC34746Hsp interfaceC34746Hsp = c32986H0f.A06;
                        if (interfaceC34746Hsp != null && (A03 = C32986H0f.A03(c32986H0f, interfaceC34746Hsp.Aiy(), c32986H0f.A06.ArV())) != null && (b7p2 = A03.A00) != null) {
                            c32986H0f.A0A(b7p2, A03.A01, c32986H0f.A0I.Aut(b7p2));
                            return;
                        }
                        return;
                    }
                    if (c32986H0f.A03 != null) {
                        A04 = C32986H0f.A02(c32986H0f);
                        if (A04 != null) {
                            InterfaceC34778HtR interfaceC34778HtR = c32986H0f.A0I;
                            B7P b7p3 = A04.A00;
                            if (!C31846Gbf.A04(b7p3, interfaceC34778HtR, c32986H0f.A0O)) {
                                C31263G8x c31263G8x = c32986H0f.A05;
                                if (c31263G8x == null || c31263G8x.A01 == b7p3) {
                                    return;
                                }
                                CountDownTimer countDownTimer = c31263G8x.A00;
                                if (countDownTimer != null) {
                                    countDownTimer.cancel();
                                }
                                c31263G8x.A01 = b7p3;
                                InterfaceC34736Hse interfaceC34736Hse = A04.A01;
                                c31263G8x.A02 = interfaceC34736Hse.Aus();
                                InterfaceC34744Hsn AiJ = interfaceC34736Hse.AiJ();
                                c31263G8x.A03 = AiJ;
                                AiJ.setVisibility(0);
                                c31263G8x.A03.setVideoIconState(EnumC29713FdS.TIMER);
                                c31263G8x.A03.CpY(5000, false);
                                IDxDTimerShape4S0200000_5_I2 iDxDTimerShape4S0200000_5_I2 = new IDxDTimerShape4S0200000_5_I2(b7p3, c31263G8x);
                                c31263G8x.A00 = iDxDTimerShape4S0200000_5_I2;
                                iDxDTimerShape4S0200000_5_I2.start();
                                return;
                            }
                        }
                        C31263G8x c31263G8x2 = c32986H0f.A05;
                        if (c31263G8x2 != null) {
                            CountDownTimer countDownTimer2 = c31263G8x2.A00;
                            if (countDownTimer2 != null) {
                                countDownTimer2.cancel();
                            }
                            InterfaceC34744Hsn interfaceC34744Hsn = c31263G8x2.A03;
                            if (interfaceC34744Hsn != null) {
                                interfaceC34744Hsn.setVideoIconState(EnumC29713FdS.HIDDEN);
                            }
                            C20562B8r c20562B8r = c31263G8x2.A02;
                            if (c20562B8r != null) {
                                c20562B8r.A0Z(false, false);
                            }
                            c31263G8x2.A00 = null;
                            c31263G8x2.A01 = null;
                            c31263G8x2.A02 = null;
                            c31263G8x2.A03 = null;
                        }
                        if (A04 == null || (b7p = A04.A00) == null) {
                            return;
                        }
                    } else {
                        boolean z = c32986H0f.A0K.A05;
                        InterfaceC34746Hsp interfaceC34746Hsp2 = c32986H0f.A06;
                        if (z) {
                            if (interfaceC34746Hsp2 == null || (A04 = C32986H0f.A04(c32986H0f, C30656Ftg.A00, interfaceC34746Hsp2.Aiy(), c32986H0f.A06.ArV())) == null || (b7p = A04.A00) == null) {
                                return;
                            }
                            GJk gJk = c32986H0f.A0M;
                            GGZ ggz = (GGZ) gJk.A09.get(b7p);
                            if (ggz != null) {
                                Object obj = ggz.A03;
                                if (obj instanceof C158318x0) {
                                    C0OR.A0C(obj, AnonymousClass000.A00(146));
                                    if (!((C158318x0) obj).A0K) {
                                        UserSession userSession = c32986H0f.A0O;
                                        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325141173052366L) && !gJk.A02.A00()) {
                                            gJk.A01(b7p);
                                            return;
                                        }
                                    }
                                }
                            }
                        } else if (interfaceC34746Hsp2 == null) {
                            return;
                        } else {
                            for (int Aiy = interfaceC34746Hsp2.Aiy(); Aiy <= c32986H0f.A06.ArV(); Aiy++) {
                                InterfaceC34746Hsp interfaceC34746Hsp3 = c32986H0f.A06;
                                InterfaceC34778HtR interfaceC34778HtR2 = c32986H0f.A0I;
                                InterfaceC34736Hse A01 = C31846Gbf.A01(C31846Gbf.A00(interfaceC34778HtR2, interfaceC34746Hsp3, Aiy), interfaceC34778HtR2, interfaceC34746Hsp3, c32986H0f.A0O, Aiy);
                                if (A01 != null) {
                                    View AuS = A01.AuS();
                                    AuS.getClass();
                                    if (C19747Alw.A02(AuS, c32986H0f.A06, c32986H0f.A07, false) >= ((int) (C91544uU.A06(AuS) * c32986H0f.A0F)) && (A00 = C31846Gbf.A00(interfaceC34778HtR2, c32986H0f.A06, Aiy)) != null) {
                                        c32986H0f.A0A(A00, A01, interfaceC34778HtR2.Aut(A00));
                                        return;
                                    }
                                }
                            }
                            return;
                        }
                    }
                    c32986H0f.A0A(b7p, A04.A01, c32986H0f.A0I.Aut(b7p));
                }
            }
        }
    }
}
