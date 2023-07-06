package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.redex.IDxObjectShape299S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
/* renamed from: X.H9L */
/* loaded from: classes6.dex */
public final class H9L implements InterfaceC34692Hru {
    public static final Integer A0F = 100;
    public static final Integer A0G = 200;
    public InterfaceC34514Hou A01;
    public long A02;
    public long A03;
    public final InterfaceC34594HqH A05;
    public final C30877FxR A06;
    public final UserSession A07;
    public final Context A0A;
    public final GAT A0B;
    public final boolean A0D;
    public volatile boolean A0E;
    public Handler A00 = C25920wp.A0F();
    public final Map A09 = C25920wp.A0z();
    public final Runnable A0C = new RunnableC33610HSd(this);
    public final Runnable A08 = new RunnableC33611HSe(this);
    public GPG A04 = GPG.A00;

    @Override // p000X.InterfaceC34692Hru
    public final void A6C(C37073JRt c37073JRt, InterfaceC34555Hpa interfaceC34555Hpa, String str) {
    }

    @Override // p000X.InterfaceC34692Hru
    public final void A7E(C19364Afb c19364Afb, String str) {
    }

    @Override // p000X.InterfaceC34692Hru
    public final void Cag(String str, int i) {
        C91544uU.A1T(str, this.A09, -1);
    }

    @Override // p000X.InterfaceC34692Hru
    public final void Ccm(String str) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f2, code lost:
        if (p000X.C70763jC.A0E(r4, r12, r0) != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(H9L h9l) {
        String A0k;
        InterfaceC34594HqH interfaceC34594HqH;
        InterfaceC34338Hlp B61;
        DLS AwY;
        LinkedHashSet linkedHashSet;
        C19364Afb AnC;
        int i;
        int i2;
        long j;
        InterfaceC34514Hou interfaceC34514Hou = h9l.A01;
        H9J h9j = (H9J) interfaceC34514Hou;
        if (h9j.A03.size() < h9j.A02 && (A0k = C28355Emq.A0k()) != null && (B61 = (interfaceC34594HqH = h9l.A05).B61(A0k)) != null && (AwY = interfaceC34594HqH.AwY(A0k)) != null) {
            UserSession userSession = h9l.A07;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36319261364327471L) && !AwY.A08()) {
                return;
            }
            if (C70763jC.A0E(c0td, userSession, 36319261365113910L) && (AwY instanceof Cb3)) {
                if (!h9l.A02()) {
                    return;
                }
                if (B61 instanceof H9G) {
                    B61 = ((H9G) B61).A05;
                }
                if (B61 instanceof E8J) {
                    C27474EPi A01 = ((Cb3) AwY).A00.A01(((E8J) B61).A00, new IDxObjectShape299S0100000_5_I2(h9l, 1));
                    if (!A01.hasNext()) {
                        return;
                    }
                    Object next = A01.next();
                    i = A01.A00;
                    AnC = (C19364Afb) next;
                } else {
                    throw C25930wq.A0X("The ranker is not based on UI Graph but the state provider is.");
                }
            } else {
                H9E h9e = (H9E) interfaceC34594HqH;
                synchronized (h9e) {
                    if (h9e.A00.A05) {
                        DLS dls = (DLS) h9e.A04.get(A0k);
                        if (dls != null) {
                            linkedHashSet = dls.A05();
                        } else {
                            linkedHashSet = null;
                        }
                    } else {
                        linkedHashSet = (LinkedHashSet) h9e.A03.get(A0k);
                    }
                }
                if (linkedHashSet == null || !h9l.A02()) {
                    return;
                }
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    C19364Afb c19364Afb = (C19364Afb) it.next();
                    if (A03(h9l, c19364Afb)) {
                        A0w2.add(interfaceC34594HqH.B32(c19364Afb.A01.A02));
                        A0w.add(c19364Afb);
                    }
                }
                if (A0w.isEmpty()) {
                    return;
                }
                AnC = B61.AnC(AwY, A0w, A0w2, null);
                i = -1;
            }
            Map map = h9l.A09;
            Number A0j = C91564uW.A0j(A0k, map);
            if (AnC == null || A0j == null) {
                return;
            }
            if (!A0j.equals(C32930Gys.A0F) && A0j.intValue() <= 0) {
                return;
            }
            int intValue = A0j.intValue();
            if (intValue > 0) {
                C91544uU.A1T(A0k, map, intValue - 1);
            }
            C31480GJb c31480GJb = AnC.A01;
            String str = c31480GJb.A02;
            WeakReference weakReference = AnC.A00;
            InterfaceC34537HpI interfaceC34537HpI = AnC.A02;
            C37073JRt c37073JRt = c31480GJb.A01;
            C37786JmD.A07(c37073JRt, "videoSource should not be null for item in VideoQueue");
            boolean A00 = C30299Fnp.A00(c37073JRt.A07, userSession, C28355Emq.A0k(), i);
            String A0k2 = C28355Emq.A0k();
            if (C180329yL.A00(C28355Emq.A0k()) && C70763jC.A0E(c0td, userSession, 36318492563149282L)) {
                if (C70763jC.A0E(c0td, userSession, 36318492563214819L)) {
                    if (C38580KEr.A00().A06()) {
                        j = 36318492563083745L;
                    } else {
                        j = 36318492563345893L;
                    }
                }
                G5M B32 = interfaceC34594HqH.B32(str);
                if (B32 == null) {
                    i2 = 0;
                } else {
                    i2 = B32.A00;
                }
                G9H g9h = new G9H(userSession, c37073JRt, A0k2, i2, A00);
                interfaceC34514Hou.CXW(new H9C(g9h, h9l, interfaceC34537HpI, str, weakReference), g9h);
            }
            i2 = -1;
            G9H g9h2 = new G9H(userSession, c37073JRt, A0k2, i2, A00);
            interfaceC34514Hou.CXW(new H9C(g9h2, h9l, interfaceC34537HpI, str, weakReference), g9h2);
        }
    }

    public static boolean A03(H9L h9l, C19364Afb c19364Afb) {
        InterfaceC34416HnC interfaceC34416HnC;
        C31480GJb c31480GJb = c19364Afb.A01;
        C37073JRt c37073JRt = c31480GJb.A01;
        if (c37073JRt != null) {
            if (!C70763jC.A0E(C0TD.A05, h9l.A07, 36327529174345784L) || c37073JRt.A0Q) {
                G5M B32 = h9l.A05.B32(c31480GJb.A02);
                if (B32 != null) {
                    WeakReference weakReference = c19364Afb.A00;
                    if (weakReference != null) {
                        interfaceC34416HnC = (InterfaceC34416HnC) weakReference.get();
                    } else {
                        interfaceC34416HnC = null;
                    }
                    if (B32.A00 > 2) {
                        if (interfaceC34416HnC != null) {
                            interfaceC34416HnC.CU1(true);
                            c19364Afb.A00 = null;
                            return false;
                        }
                    } else if (B32.A01 >= 512) {
                        if (interfaceC34416HnC != null) {
                            interfaceC34416HnC.CU1(true);
                            c19364Afb.A00 = null;
                            return false;
                        }
                    } else if (B32.A02 > 0) {
                        if (interfaceC34416HnC != null) {
                            interfaceC34416HnC.CU1(false);
                            c19364Afb.A00 = null;
                            return false;
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34692Hru
    public final void CT0() {
        this.A01.ACB(false);
        Handler handler = this.A00;
        handler.removeCallbacks(this.A0C);
        handler.removeCallbacks(this.A08);
    }

    @Override // p000X.InterfaceC34692Hru
    public final void CwA(Integer num) {
        Integer num2;
        Handler handler = this.A00;
        Runnable runnable = this.A0C;
        handler.removeCallbacks(runnable);
        if (this.A0D) {
            if (C7GK.A08()) {
                C17300gs.A00().AKr(new FK5(this));
                return;
            }
        } else {
            if ("stories".equals(C28355Emq.A0k())) {
                num2 = A0G;
            } else {
                num2 = A0F;
            }
            long intValue = num2.intValue() - (SystemClock.elapsedRealtime() - this.A03);
            if (intValue > 0) {
                handler.postDelayed(runnable, intValue);
                return;
            }
        }
        A01(this);
    }

    public H9L(Context context, InterfaceC34594HqH interfaceC34594HqH, C30877FxR c30877FxR, GAT gat, UserSession userSession) {
        this.A0A = context;
        this.A07 = userSession;
        this.A0B = gat;
        this.A05 = interfaceC34594HqH;
        this.A06 = c30877FxR;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36319261365376058L);
        this.A0D = A0E;
        this.A01 = new H9J(this.A00, userSession, 26374082, 1L, A0E);
    }

    public static void A01(H9L h9l) {
        h9l.A03 = SystemClock.elapsedRealtime();
        UserSession userSession = h9l.A07;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36326996598335310L) || (C70763jC.A0E(c0td, userSession, 36326996598400847L) && !C28355Emq.A0k().equals(((H9J) h9l.A01).A00))) {
            h9l.A06.A00.A07.A01();
            h9l.A00.removeCallbacks(h9l.A08);
            h9l.A01.ACB(true);
        }
        A00(h9l);
        SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if ((!p000X.C30503Fr9.A00(r1)) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A02() {
        boolean z;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.A02 > 5000) {
            Context context = this.A0A;
            UserSession userSession = this.A07;
            C25920wp.A1Q(context, userSession);
            if (!C17070fp.A08()) {
                z = false;
            }
            z = true;
            this.A0E = z;
            this.A02 = elapsedRealtime;
        }
        return this.A0E;
    }
}
