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
/* renamed from: X.GkO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32162GkO implements InterfaceC42381MdT, InterfaceC34687Hrp, InterfaceC34124Hhv {
    public static final Comparator A0I = HZP.A00;
    public int A00;
    public int A01;
    public Gw2 A02;
    public final Handler A03;
    public final Fragment A04;
    public final C31702GUh A05;
    public final InterfaceC34774HtH A06;
    public final H2Q A07;
    public final C31146G4g A08;
    public final UserSession A09;
    public final List A0A;
    public final Map A0B;
    public final Map A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final int A0F;
    public final boolean A0G;
    public final boolean A0H;

    public C32162GkO(Fragment fragment, C31702GUh c31702GUh, InterfaceC34774HtH interfaceC34774HtH, H2Q h2q, UserSession userSession) {
        C0OR.A0B(fragment, 1);
        C91514uR.A1T(h2q, interfaceC34774HtH);
        this.A04 = fragment;
        this.A09 = userSession;
        this.A07 = h2q;
        this.A06 = interfaceC34774HtH;
        this.A05 = c31702GUh;
        this.A0B = C25970wu.A0o();
        this.A0A = C25920wp.A0w();
        this.A0C = C25970wu.A0o();
        C0TD c0td = C0TD.A05;
        this.A0E = C70763jC.A0E(c0td, userSession, 36321971486661748L);
        this.A0F = C70763jC.A01(c0td, userSession, 36603446463500402L);
        this.A0H = C70763jC.A0E(c0td, userSession, 36321971486596211L);
        this.A0G = C70763jC.A0E(c0td, userSession, 36321971486727285L);
        this.A0D = C17020fk.A02().A07() > 1;
        this.A08 = new C31146G4g(AnonymousClass006.A01);
        this.A00 = -1;
        this.A03 = new HandlerC28391Enu(Looper.getMainLooper(), this);
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
        this.A0B.put(gw2, new G4W(i, this.A06.AMj(gw2), f));
        A01(gw2);
        CeV();
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CUf(Gw2 gw2, float f, int i) {
        int i2;
        Integer num;
        C0OR.A0B(gw2, 0);
        Map map = this.A0B;
        G4W g4w = (G4W) map.get(gw2);
        if (g4w != null && (i2 = g4w.A01 - i) != 0) {
            C31146G4g c31146G4g = this.A08;
            if (i2 > 0) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            c31146G4g.A01 = num;
        }
        G4W g4w2 = (G4W) map.get(gw2);
        if (g4w2 == null) {
            map.put(gw2, new G4W(i, this.A06.AMj(gw2), f));
        } else if (g4w2.A00 == f && g4w2.A01 == i) {
            return;
        } else {
            g4w2.A00 = f;
            g4w2.A01 = i;
        }
        CeV();
        if (!this.A0G) {
            A01(gw2);
        }
    }

    public static final void A00(C32162GkO c32162GkO, int i) {
        Map map = c32162GkO.A0B;
        if (!map.isEmpty()) {
            List list = c32162GkO.A0A;
            if (!list.isEmpty() && i != -1) {
                boolean z = false;
                int size = list.size();
                while (i < size) {
                    Map.Entry entry = (Map.Entry) list.get(i);
                    Gw2 gw2 = (Gw2) entry.getKey();
                    G4W g4w = (G4W) entry.getValue();
                    if (g4w.A00 > 0.25f) {
                        if (!z) {
                            C31702GUh c31702GUh = c32162GkO.A05;
                            C31257G8r A02 = c31702GUh.A02(gw2);
                            InterfaceC34637Hqz A01 = c31702GUh.A01(gw2);
                            if (A02 != null && A01 != null && A02.A04) {
                                boolean A1W = C25930wq.A1W(map.size(), 1);
                                C29572Faz c29572Faz = new C29572Faz(A02.A00, A01, A02.A01, A02.A02, c32162GkO.A06.BLD(A02), 0, A1W);
                                HQ1 hq1 = c32162GkO.A07.A00;
                                hq1.A01 = c32162GkO;
                                hq1.A08(c29572Faz);
                                if (c32162GkO.A0E) {
                                    C074100d.A0s(c32162GkO.A0C.entrySet(), new KtLambdaShape158S0100000_I2_13(g4w, 32));
                                }
                                z = true;
                                c32162GkO.A02 = gw2;
                            } else {
                                z = false;
                            }
                        }
                        if (c32162GkO.A0H && c32162GkO.A01 < c32162GkO.A0F) {
                            c32162GkO.A01(gw2);
                            c32162GkO.A01++;
                        } else {
                            return;
                        }
                    }
                    i++;
                }
            }
        }
    }

    private final void A01(Gw2 gw2) {
        C139597uQ A09;
        Map map = this.A0B;
        G4W g4w = (G4W) map.get(gw2);
        if (g4w != null) {
            boolean z = this.A0E;
            if (z) {
                if (!map.isEmpty()) {
                    Iterator A0k = C25930wq.A0k(map);
                    while (A0k.hasNext()) {
                        if (this.A0C.containsValue(C25940wr.A0q(A0k).getKey())) {
                            break;
                        }
                    }
                }
                C074100d.A0s(this.A0C.entrySet(), new KtLambdaShape158S0100000_I2_13(this, 33));
            }
            int i = g4w.A02;
            if (i != -1 && g4w.A00 >= 1.0f) {
                Map map2 = this.A0C;
                if (map2.size() < this.A0F) {
                    Integer num = this.A08.A01;
                    if (num != null) {
                        if (this.A00 != i) {
                            InterfaceC34774HtH interfaceC34774HtH = this.A06;
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
                                    Context context = this.A04.getContext();
                                    if (BLC != null && BLC.A04 && context != null) {
                                        H2Q h2q = this.A07;
                                        B7P b7p = BLC.A02;
                                        if (h2q.A00.A0E(b7p)) {
                                            return;
                                        }
                                        if (z) {
                                            map2.put(Integer.valueOf(i2), gw2);
                                        }
                                        this.A00 = i;
                                        C36508J1a.A00(new JIQ(context, this.A09, C28354Emp.A0Y(b7p), "explore", 0, false, false, false, true));
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
        this.A03.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CJ4() {
        this.A03.sendEmptyMessageDelayed(0, 200L);
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CUe(Gw2 gw2) {
        this.A0B.remove(gw2);
        CeV();
    }

    @Override // p000X.InterfaceC34687Hrp
    public final void CeV() {
        this.A03.sendEmptyMessage(0);
    }
}
