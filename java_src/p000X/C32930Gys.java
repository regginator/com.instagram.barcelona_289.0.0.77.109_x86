package p000X;

import android.content.Context;
import android.os.Looper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.facebook.redex.IDxConsumerShape29S1200000_5_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.Gys  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32930Gys implements InterfaceC18130ia, InterfaceC39782KqY, InterfaceC34478HoG, InterfaceC34137HiB {
    public KG8 A00;
    public C31222G7i A01;
    public final Context A02;
    public final InterfaceC88194oN A03;
    public final G5K A04;
    public final GAS A05;
    public final C31223G7j A06;
    public final H9E A07;
    public final GAT A08;
    public final InterfaceC34692Hru A09;
    public final UserSession A0A;
    public final InterfaceC39675KoF A0B;
    public final C32421GpP A0C;
    public final G2B A0D;
    public static final Integer A0F = C91554uV.A0j();
    public static final Integer A0E = 2;

    public final void A05(DLS dls, InterfaceC34338Hlp interfaceC34338Hlp, String str) {
        C7GK.A02();
        Set set = this.A08.A02;
        if (set.contains(str) || set.contains("all")) {
            UserSession userSession = this.A0A;
            C0OR.A0B(userSession, 1);
            interfaceC34338Hlp = new E8J(null, userSession);
            dls = new Cb3(userSession);
        }
        H9E h9e = this.A07;
        synchronized (h9e) {
            if (h9e.A00.A03) {
                Map map = h9e.A02;
                C119906qp c119906qp = (C119906qp) map.get(str);
                if (c119906qp == null) {
                    c119906qp = new C119906qp(interfaceC34338Hlp, C91574uX.A0x());
                    map.put(str, c119906qp);
                }
                AtomicInteger atomicInteger = (AtomicInteger) c119906qp.A01;
                atomicInteger.getClass();
                atomicInteger.incrementAndGet();
            } else {
                h9e.A02.put(str, new C119906qp(interfaceC34338Hlp, new AtomicInteger(1)));
            }
            h9e.A04.put(str, dls);
        }
        this.A09.Cag(str, -1);
    }

    public C32930Gys(Context context, UserSession userSession) {
        InterfaceC34692Hru h9l;
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 91);
        this.A03 = A0J;
        G2B g2b = new G2B();
        this.A0D = g2b;
        this.A02 = context;
        this.A0A = userSession;
        GAT gat = new GAT(userSession);
        this.A08 = gat;
        H9E h9e = new H9E(gat);
        this.A07 = h9e;
        this.A05 = new GAS(h9e, userSession);
        C32615Gsq.A01.A03(A0J, C32622Gsx.class);
        synchronized (C29895Fgq.class) {
        }
        if (gat.A01.A02) {
            h9l = new H9K(context, h9e, gat, GPG.A00, new H9M(this), userSession);
        } else {
            h9l = new H9L(context, h9e, new C30877FxR(this), gat, userSession);
        }
        this.A09 = h9l;
        C30878FxS c30878FxS = new C30878FxS(this);
        this.A06 = new C31223G7j(h9e, c30878FxS, gat);
        this.A0C = new C32421GpP(g2b, h9e, c30878FxS, gat);
        this.A01 = new C31222G7i(userSession);
        C0TD c0td = C0TD.A05;
        this.A0B = new C32417GpL(g2b, C150688fG.A1Z(c0td, userSession, 2342156661348894313L), C150688fG.A1Z(c0td, userSession, 2342156661349025386L));
        HN2 hn2 = (HN2) C28352Emn.A0Y(userSession, HN2.class, 54);
        InterfaceC34478HoG interfaceC34478HoG = hn2.A00;
        if (interfaceC34478HoG != InterfaceC34772HtF.A00 && interfaceC34478HoG != this) {
            throw C25930wq.A0X("Video views tracker doesn't support multiple listeners yet");
        }
        hn2.A00 = this;
        int A04 = C150628fA.A04(c0td, userSession, 36595745587529782L);
        C28442Ep7.A04 = hn2;
        C28442Ep7.A05 = C26000wx.A1Z(hn2, InterfaceC34772HtF.A01);
        C28442Ep7.A03 = A04;
        this.A04 = new G5K(this);
        if (C70763jC.A0E(c0td, userSession, 36315146783558049L)) {
            this.A00 = KG8.A06.A00(userSession);
        }
    }

    public static C32930Gys A00(UserSession userSession) {
        return (C32930Gys) C28352Emn.A0Y(userSession, C32930Gys.class, 40);
    }

    private void A01(EcD ecD, String str) {
        H9E h9e = this.A07;
        synchronized (h9e) {
            DLS dls = (DLS) h9e.A04.get(str);
            if (dls != null) {
                dls.A07(ecD);
            }
        }
        if (KtCSuperShape1S0102000_I2.A00(1, ecD)) {
            A03((C19364Afb) ((KtCSuperShape1S0102000_I2) ecD).A02, str);
        } else if (KtCSuperShape1S0102000_I2.A00(0, ecD)) {
            Iterator A0x = C91564uW.A0x(((KtCSuperShape1S0102000_I2) ecD).A02);
            while (A0x.hasNext()) {
                A03((C19364Afb) A0x.next(), str);
            }
        } else if (ecD instanceof C22713C9q) {
            for (C19364Afb c19364Afb : ((C22713C9q) ecD).A03) {
                A03(c19364Afb, str);
            }
        } else {
            throw C25950ws.A0k("Unsupported UiGraphNodeParams");
        }
    }

    public static void A02(C32930Gys c32930Gys, Object obj, String str, int i) {
        IDxConsumerShape29S1200000_5_I2 iDxConsumerShape29S1200000_5_I2 = new IDxConsumerShape29S1200000_5_I2(obj, c32930Gys, str, i);
        if (c32930Gys.A08.A04) {
            C17300gs.A00().AKr(new FKX(iDxConsumerShape29S1200000_5_I2, c32930Gys));
        } else {
            iDxConsumerShape29S1200000_5_I2.accept(null);
        }
        C7GK.A02();
        C80184Uy.A00();
    }

    private void A03(C19364Afb c19364Afb, String str) {
        Set A0p;
        C32930Gys c32930Gys;
        int i;
        Object obj;
        String str2;
        C31480GJb c31480GJb = c19364Afb.A01;
        InterfaceC40079KxU interfaceC40079KxU = c31480GJb.A00;
        if (interfaceC40079KxU != null) {
            G2B g2b = this.A0D;
            synchronized (g2b) {
                C0OR.A0B(str, 1);
                ImageCacheKey imageCacheKey = (ImageCacheKey) interfaceC40079KxU.AvC().AUy();
                if (imageCacheKey != null && (str2 = imageCacheKey.A03) != null) {
                    g2b.A00.put(str2, C25930wq.A0m(c19364Afb, str));
                }
                if (c31480GJb.A01 != null) {
                    Map map = g2b.A01;
                    String str3 = c31480GJb.A02;
                    C0OR.A0A(str3);
                    map.put(str3, C25930wq.A0m(c19364Afb, str));
                }
            }
            new KFZ(new AFN(this.A0A), interfaceC40079KxU).CZ6();
        }
        Object obj2 = c31480GJb.A01;
        if (obj2 != null) {
            this.A09.A7E(c19364Afb, str);
        }
        G5K g5k = this.A04;
        if (g5k != null) {
            if (obj2 != null) {
                Set A0p2 = C28354Emp.A0p(str, g5k.A02);
                if (A0p2 != null && A0p2.remove(obj2)) {
                    c32930Gys = g5k.A00;
                    C7GK.A02();
                    i = 2;
                    obj = obj2;
                } else {
                    return;
                }
            } else if (interfaceC40079KxU == null || (A0p = C28354Emp.A0p(str, g5k.A01)) == null) {
                return;
            } else {
                ImageUrl Aod = interfaceC40079KxU.Aod();
                if (!A0p.remove(Aod.AUy())) {
                    return;
                }
                c32930Gys = g5k.A00;
                C7GK.A02();
                i = 0;
                obj = Aod;
            }
            A02(c32930Gys, obj, str, i);
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        H9E h9e = this.A07;
        synchronized (h9e) {
            if (!h9e.A00.A05) {
                h9e.A03.clear();
            }
        }
        this.A09.CT0();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A03, C32622Gsx.class);
        C31222G7i c31222G7i = this.A01;
        if (c31222G7i != null) {
            c32615Gsq.A04(c31222G7i.A02, C32622Gsx.class);
            c31222G7i.A01.clear();
        }
    }

    public static void A04(String str, boolean z) {
        C38224Jyn A01 = C38224Jyn.A01();
        if (A01.A0W && Looper.myLooper() == Looper.getMainLooper()) {
            A01.A0C.post(new HXR(A01, str, z));
        } else {
            C38224Jyn.A06(A01, str, z);
        }
    }

    public final void A06(String str) {
        C7GK.A02();
        H9E h9e = this.A07;
        synchronized (h9e) {
            if (!h9e.A00.A05) {
                h9e.A03.put(str, C91574uX.A0s());
            }
            DLS dls = (DLS) h9e.A04.get(str);
            if (dls != null) {
                dls.A06();
            }
        }
        G2B g2b = this.A0D;
        synchronized (g2b) {
            C0OR.A0B(str, 0);
            C074100d.A0s(g2b.A00.values(), new KtLambdaShape6S1000000_I2(str, 30));
            C074100d.A0s(g2b.A01.values(), new KtLambdaShape6S1000000_I2(str, 31));
        }
        this.A09.Ccm(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (((java.util.concurrent.atomic.AtomicInteger) r0).decrementAndGet() <= 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(String str) {
        Map map;
        C7GK.A02();
        H9E h9e = this.A07;
        synchronized (h9e) {
            if (h9e.A00.A03) {
                map = h9e.A02;
                C119906qp c119906qp = (C119906qp) map.get(str);
                if (c119906qp != null) {
                    Object obj = c119906qp.A01;
                    if (obj != null) {
                    }
                }
            } else {
                map = h9e.A02;
            }
            map.remove(str);
        }
        C7GK.A02();
    }

    public final void A08(List list, String str) {
        C7GK.A02();
        H9E h9e = this.A07;
        synchronized (h9e) {
            if (!h9e.A00.A05) {
                Map map = h9e.A03;
                LinkedHashSet linkedHashSet = (LinkedHashSet) map.get(str);
                if (linkedHashSet == null) {
                    linkedHashSet = C91574uX.A0s();
                    map.put(str, linkedHashSet);
                    C18350ix.A03("PrefetchScheduler", "Trying to append to non existing graph");
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    H9E.A00((EcD) it.next(), linkedHashSet);
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            A01((EcD) it2.next(), str);
        }
        this.A09.CwA(AnonymousClass006.A01);
    }

    public final void A09(List list, String str) {
        C7GK.A02();
        A06(str);
        H9E h9e = this.A07;
        synchronized (h9e) {
            if (!h9e.A00.A05) {
                LinkedHashSet A0s = C91574uX.A0s();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    H9E.A00((EcD) it.next(), A0s);
                }
                h9e.A03.put(str, A0s);
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            A01((EcD) it2.next(), str);
        }
        this.A09.CwA(AnonymousClass006.A01);
    }

    public final boolean A0A(EcD ecD, String str) {
        boolean A00;
        C7GK.A02();
        H9E h9e = this.A07;
        synchronized (h9e) {
            if (!h9e.A00.A05) {
                Map map = h9e.A03;
                LinkedHashSet linkedHashSet = (LinkedHashSet) map.get(str);
                if (linkedHashSet == null) {
                    linkedHashSet = C91574uX.A0s();
                    map.put(str, linkedHashSet);
                }
                A00 = H9E.A00(ecD, linkedHashSet);
            } else {
                A00 = true;
            }
        }
        A01(ecD, str);
        return A00;
    }

    @Override // p000X.InterfaceC39782KqY
    public final /* bridge */ /* synthetic */ void C2D(Object obj, String str) {
        C7GK.A02();
        A02(this, obj, str, 0);
    }

    @Override // p000X.InterfaceC39782KqY
    public final /* bridge */ /* synthetic */ void C2F(Object obj, String str) {
        C7GK.A02();
        A02(this, obj, str, 1);
    }

    @Override // p000X.InterfaceC34478HoG
    public final /* bridge */ /* synthetic */ void CTc(Object obj, String str) {
        C7GK.A02();
        A02(this, obj, str, 2);
    }

    @Override // p000X.InterfaceC34478HoG
    public final /* bridge */ /* synthetic */ void CTe(Object obj, String str) {
        C7GK.A02();
        A02(this, obj, str, 3);
    }
}
