package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.BzF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22492BzF extends AbstractC70103cS implements InterfaceC27905EfQ {
    public C24974D8k A00;
    public D0N A01;
    public DC6 A02;
    public EnumC23733Cib A03;
    public C22478Byy A04;
    public DYS A05;
    public String A06;
    public List A07;
    public InterfaceC28348Emj A08;
    public boolean A09;
    public final C627036h A0A;
    public final DPT A0B;
    public final DC5 A0C;
    public final MiniGalleryService A0D;
    public final C22345Bwm A0E;
    public final UserSession A0F;
    public final String A0G;
    public final HashSet A0H;
    public final List A0I;
    public final AtomicBoolean A0J;
    public final AtomicBoolean A0K;
    public final AtomicBoolean A0L;
    public final AtomicBoolean A0M;
    public final InterfaceC91484uO A0N;
    public final InterfaceC91484uO A0O;
    public final InterfaceC91484uO A0P;
    public final boolean A0Q;
    public final C25234DJj A0R;

    public final void A03(String str) {
        EnumC23664ChU enumC23664ChU;
        C0OR.A0B(str, 0);
        this.A02.A03 = str;
        if (str.length() > 0) {
            enumC23664ChU = EnumC23664ChU.LOADING;
        } else {
            enumC23664ChU = EnumC23664ChU.NULL_CONTENT;
        }
        C0OR.A0B(enumC23664ChU, 0);
        this.A02.A01.A0H(enumC23664ChU);
    }

    public final void A04(String str) {
        C0OR.A0B(str, 0);
        EZ6.A01(this.A04.A01, new KtCSuperShape0S2100000_I2(this.A03, str));
    }

    public final int A00() {
        if (C0OR.A0I(((KtCSuperShape0S2100000_I2) this.A04.A01.getValue()).A01, "search")) {
            return 0;
        }
        List<KtCSuperShape0S2110000_I2> list = (List) this.A02.A00.A08();
        if (list != null) {
            String str = ((KtCSuperShape0S2100000_I2) this.A04.A01.getValue()).A01;
            int i = 0;
            for (KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 : list) {
                i++;
                if (C0OR.A0I(str, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE") && ktCSuperShape0S2110000_I2.A03) {
                    return i;
                }
                if (C0OR.A0I(ktCSuperShape0S2110000_I2.A02, str)) {
                    return i;
                }
            }
        }
        return 2;
    }

    public final void A01() {
        DC5 dc5 = this.A0C;
        if (!dc5.A02.getAndSet(true)) {
            AtomicLong atomicLong = dc5.A03;
            atomicLong.set(dc5.A01.A07("category_content_fetch_failed", atomicLong.get(), 17638221));
        }
    }

    public final void A02(String str) {
        if (this.A04.A02(str)) {
            this.A04.A01(EnumC23698Ci2.MINI_GALLERY);
            return;
        }
        C22478Byy c22478Byy = this.A04;
        EZ6.A02(c22478Byy.A00, null, new CE3(EnumC23698Ci2.MINI_GALLERY, str, "mini_gallery", null, null, null, null, -1, false));
        String str2 = this.A02.A03;
        if (str2.length() <= 0) {
            return;
        }
        D0N d0n = this.A01;
        if (d0n == null) {
            C0OR.A0E("searchCacheRepository");
            throw null;
        }
        DTQ A00 = C24559Cwd.A00(d0n.A00);
        synchronized (A00) {
            A00.A00.A04(str2);
        }
    }

    public final void A05(String str, List list) {
        String str2;
        EnumC23827CkO enumC23827CkO;
        DC6 dc6 = this.A02;
        Integer num = dc6.A02;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = null;
        if (num != null) {
            int intValue = num.intValue();
            List list2 = (List) dc6.A00.A08();
            if (list2 != null) {
                ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) list2.get(intValue);
            }
        }
        if (ktCSuperShape0S2110000_I2 != null) {
            str2 = ktCSuperShape0S2110000_I2.A02;
        } else {
            str2 = null;
        }
        if (str.equals(str2)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DET det = (DET) it.next();
                if (det.A07) {
                    C24974D8k c24974D8k = this.A00;
                    if (c24974D8k == null) {
                        C0OR.A0E("miniGalleryImpressionLogger");
                        throw null;
                    }
                    String str3 = det.A03;
                    C0OR.A06(str3);
                    int i = det.A00;
                    boolean z = this.A0L.get();
                    HashSet hashSet = c24974D8k.A01.A00;
                    if (!hashSet.contains(str3)) {
                        hashSet.add(str3);
                        if (z) {
                            enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
                        } else {
                            enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                        }
                        C25552DYo.A03(c24974D8k.A02).A1X(c24974D8k.A00, EnumC23821CkI.MINI_GALLERY, enumC23827CkO, str3, str, null, C4V3.A0O(C25930wq.A0m(str3, String.valueOf(i))), null, -1, false);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC27905EfQ
    public final void BuS(int i) {
        C23431CdP c23431CdP;
        String str;
        D0N d0n = this.A01;
        if (d0n == null) {
            C0OR.A0E("searchCacheRepository");
            throw null;
        }
        DTQ A00 = C24559Cwd.A00(d0n.A00);
        C0OR.A0B(A00, 1);
        if (i < A00.A00().size() && (c23431CdP = (C23431CdP) A00.A00().get(i)) != null && (str = c23431CdP.A00) != null) {
            synchronized (A00) {
                A00.A00.A05(str);
            }
        }
    }

    @Override // p000X.InterfaceC27905EfQ
    public final void CEb(int i) {
        C23431CdP c23431CdP;
        String str;
        D0N d0n = this.A01;
        if (d0n == null) {
            C0OR.A0E("searchCacheRepository");
            throw null;
        }
        DTQ A00 = C24559Cwd.A00(d0n.A00);
        C0OR.A0B(A00, 1);
        if (i < A00.A00().size() && (c23431CdP = (C23431CdP) A00.A00().get(i)) != null && (str = c23431CdP.A00) != null) {
            A03(str);
        }
    }

    public C22492BzF(DC5 dc5, MiniGalleryService miniGalleryService, C22478Byy c22478Byy, C25234DJj c25234DJj, UserSession userSession, String str, List list, boolean z) {
        boolean A1Z = C150668fE.A1Z(c25234DJj);
        this.A0F = userSession;
        this.A0D = miniGalleryService;
        this.A04 = c22478Byy;
        this.A0R = c25234DJj;
        this.A0I = list;
        this.A0G = str;
        this.A0C = dc5;
        this.A0Q = z;
        this.A0J = new AtomicBoolean(false);
        this.A0L = new AtomicBoolean(A1Z);
        this.A0M = new AtomicBoolean(false);
        this.A0K = new AtomicBoolean(A1Z);
        this.A0H = C25960wt.A0o();
        this.A0O = C25940wr.A0w(EnumC23613Cgd.CLOSED);
        this.A0N = C25940wr.A0w(0);
        this.A0P = C25940wr.A0w(EnumC23612Cgc.CLOSED);
        this.A0E = new C22345Bwm();
        this.A0A = new C627036h();
        this.A0B = DPT.A00;
        this.A03 = EnumC23733Cib.A07;
        this.A02 = new DC6();
        this.A07 = C0ZV.A00;
    }
}
