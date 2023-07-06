package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.GkN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32161GkN implements InterfaceC42381MdT, InterfaceC34687Hrp {
    public static final Comparator A0G = HZQ.A00;
    public static final Comparator A0H = HZR.A00;
    public int A00;
    public final int A01;
    public final Fragment A02;
    public final C31702GUh A03;
    public final InterfaceC34774HtH A04;
    public final H2Q A05;
    public final C31146G4g A06;
    public final UserSession A07;
    public final List A08;
    public final Map A09;
    public final Map A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final Handler A0E;
    public final boolean A0F;

    public C32161GkN(Fragment fragment, C31702GUh c31702GUh, InterfaceC34774HtH interfaceC34774HtH, H2Q h2q, UserSession userSession) {
        C25920wp.A1P(fragment, 1, interfaceC34774HtH);
        this.A02 = fragment;
        this.A07 = userSession;
        this.A05 = h2q;
        this.A04 = interfaceC34774HtH;
        this.A03 = c31702GUh;
        this.A09 = C25970wu.A0o();
        this.A08 = C25920wp.A0w();
        this.A0A = C25970wu.A0o();
        C0TD c0td = C0TD.A05;
        this.A0C = C70763jC.A0E(c0td, userSession, 36321971486661748L);
        this.A01 = C70763jC.A01(c0td, userSession, 36603446463500402L);
        this.A0D = C70763jC.A0E(c0td, userSession, 36321971486596211L);
        this.A0F = C70763jC.A0E(c0td, userSession, 36321971486727285L);
        this.A0B = C17020fk.A02().A07() > 1;
        this.A06 = new C31146G4g(AnonymousClass006.A01);
        this.A00 = -1;
        this.A0E = new HandlerC28392Env(Looper.getMainLooper(), this);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void Bol(int i, int i2, Object obj) {
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C30(int i, int i2) {
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C89(int i, int i2) {
    }

    @Override // p000X.InterfaceC42381MdT
    public final void CG2(int i, int i2) {
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CUd(Gw2 gw2, float f, int i) {
        C0OR.A0B(gw2, 0);
        this.A09.put(gw2, new G4X(i, this.A04.AMj(gw2), f));
        A00(this, gw2);
        CeV();
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CUf(Gw2 gw2, float f, int i) {
        int i2;
        Integer num;
        C0OR.A0B(gw2, 0);
        Map map = this.A09;
        G4X g4x = (G4X) map.get(gw2);
        if (g4x != null && (i2 = g4x.A01 - i) != 0) {
            C31146G4g c31146G4g = this.A06;
            if (i2 > 0) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            c31146G4g.A01 = num;
        }
        G4X g4x2 = (G4X) map.get(gw2);
        if (g4x2 == null) {
            map.put(gw2, new G4X(i, this.A04.AMj(gw2), f));
        } else if (g4x2.A00 == f && g4x2.A01 == i) {
            return;
        } else {
            g4x2.A00 = f;
            g4x2.A01 = i;
        }
        CeV();
        if (!this.A0F) {
            A00(this, gw2);
        }
    }

    public static final void A00(C32161GkN c32161GkN, Gw2 gw2) {
        C139597uQ A09;
        Map map = c32161GkN.A09;
        G4X g4x = (G4X) map.get(gw2);
        if (g4x != null) {
            boolean z = c32161GkN.A0C;
            if (z) {
                if (!map.isEmpty()) {
                    Iterator A0k = C25930wq.A0k(map);
                    while (A0k.hasNext()) {
                        if (c32161GkN.A0A.containsValue(C25940wr.A0q(A0k).getKey())) {
                            break;
                        }
                    }
                }
                C074100d.A0s(c32161GkN.A0A.entrySet(), new KtLambdaShape158S0100000_I2_13(c32161GkN, 35));
            }
            int i = g4x.A02;
            if (i != -1 && g4x.A00 >= 1.0f) {
                Map map2 = c32161GkN.A0A;
                if (map2.size() < c32161GkN.A01) {
                    Integer num = c32161GkN.A06.A01;
                    if (num != null) {
                        if (c32161GkN.A00 != i) {
                            InterfaceC34774HtH interfaceC34774HtH = c32161GkN.A04;
                            if (i >= interfaceC34774HtH.getCount()) {
                                A09 = C8Q3.A00;
                            } else if (num == AnonymousClass006.A01) {
                                A09 = C8Q4.A0C(i + 1, interfaceC34774HtH.getCount());
                            } else {
                                A09 = C8Q4.A09(i - 1, 0);
                            }
                            int i2 = A09.A00;
                            int i3 = A09.A01;
                            int i4 = A09.A02;
                            if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
                                while (true) {
                                    C31257G8r BLC = interfaceC34774HtH.BLC(i2);
                                    Context context = c32161GkN.A02.getContext();
                                    if (BLC != null && BLC.A04 && context != null) {
                                        H2Q h2q = c32161GkN.A05;
                                        B7P b7p = BLC.A02;
                                        if (h2q.A00.A0E(b7p)) {
                                            return;
                                        }
                                        if (z) {
                                            map2.put(Integer.valueOf(i2), gw2);
                                        }
                                        c32161GkN.A00 = i;
                                        C36508J1a.A00(new JIQ(context, c32161GkN.A07, C28354Emp.A0Y(b7p), "explore", 0, false, false, false, true));
                                        return;
                                    } else if (i2 == i3) {
                                        break;
                                    } else {
                                        i2 += i4;
                                    }
                                }
                            }
                            if (num == AnonymousClass006.A01) {
                                interfaceC34774HtH.getCount();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    C0OR.A0E("scrollDirection");
                    throw null;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void ACH() {
        this.A0E.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CJ4() {
        this.A0E.sendEmptyMessageDelayed(0, 200L);
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CUe(Gw2 gw2) {
        this.A09.remove(gw2);
        CeV();
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CeV() {
        this.A0E.sendEmptyMessage(0);
    }
}
