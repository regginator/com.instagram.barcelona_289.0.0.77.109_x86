package p000X;

import com.facebook.redex.IDxATriggerShape271S0200000_6_I2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Jl0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37751Jl0 {
    public static InterfaceC150498eo A01;
    public static C37751Jl0 A02;
    public static boolean A03;
    public static final InterfaceC39685KoP A04 = new C38576KEn();
    public final List A00 = Arrays.asList(A04, C38577KEo.A00);

    public final InterfaceC28288Elk A05(InterfaceC39777KqT interfaceC39777KqT, GJE gje, KFW kfw, Map map, long j, long j2) {
        Object obj;
        C31725GVs A012 = A01(kfw);
        if (j >= 0) {
            Long valueOf = Long.valueOf(j);
            if (j2 >= 0) {
                obj = Long.valueOf(j2);
            } else {
                obj = "";
            }
            A012.A02("Range", C25930wq.A0g("bytes=%s-%s", new Object[]{valueOf, obj}));
            if (j2 >= 0) {
                A012.A02("Size-Bytes", String.valueOf(C34904Hve.A0F(j2, j)));
            }
        }
        return A00(interfaceC39777KqT, A012, gje, kfw, map);
    }

    public final InterfaceC28336EmX A06(GJE gje, KFW kfw) {
        return A00(null, A01(kfw), gje, kfw, null);
    }

    private InterfaceC28288Elk A00(InterfaceC39777KqT interfaceC39777KqT, C31725GVs c31725GVs, GJE gje, KFW kfw, Map map) {
        C31677GTe A012;
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                c31725GVs.A02(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
        A03(c31725GVs, this, kfw.A06);
        JPY jpy = new JPY(c31725GVs, gje);
        JZR A00 = JZR.A00();
        C31725GVs c31725GVs2 = jpy.A02;
        if (c31725GVs2.A07 != AnonymousClass006.A00) {
            C38581KEs c38581KEs = new C38581KEs(c31725GVs2.A08);
            InterfaceC39848Krx A013 = C31684GTm.A00().A01(c38581KEs, c31725GVs2, jpy.A03);
            jpy.A01(new IDxATriggerShape271S0200000_6_I2(0, A013, A00));
            if (interfaceC39777KqT != null) {
                interfaceC39777KqT.CGl(A013);
            }
            C38581KEs.A00(c38581KEs);
            if (c38581KEs.A08 == null) {
                if (interfaceC39777KqT != null) {
                    interfaceC39777KqT.C24(A013);
                }
                C31465GIm c31465GIm = c38581KEs.A00;
                c31465GIm.getClass();
                InterfaceC28339Ema A002 = c31465GIm.A00();
                if (A002 != null) {
                    long j = -1;
                    if (c31465GIm.A01("Content-Range") != null && (A012 = c31465GIm.A01("Content-Range")) != null) {
                        String str = A012.A01;
                        try {
                            j = Long.parseLong(str.split("/")[1]);
                        } catch (NumberFormatException unused) {
                            C18350ix.A03("IgDownloader", C073900b.A0L("failed to parse content-range ", str));
                        }
                    }
                    return new C38575KEm(c31465GIm, A002, jpy, this, j);
                }
                throw C91564uW.A0h(C073900b.A0J("response doesn't have body, status code : ", c31465GIm.A02));
            }
            throw c38581KEs.A08;
        }
        throw C25950ws.A0k("SyncHttpService doesn't support HEAD request.  It will create a deadlock with no response data callback");
    }

    public static C37751Jl0 A02() {
        C37751Jl0 c37751Jl0;
        if (A03) {
            synchronized (C37751Jl0.class) {
                c37751Jl0 = A02;
                if (c37751Jl0 == null) {
                    c37751Jl0 = (C37751Jl0) A01.get();
                    A02 = c37751Jl0;
                }
            }
            return c37751Jl0;
        }
        return A02;
    }

    public static void A03(C31725GVs c31725GVs, C37751Jl0 c37751Jl0, String str) {
        for (InterfaceC39685KoP interfaceC39685KoP : c37751Jl0.A00) {
            interfaceC39685KoP.CWt(c31725GVs, str);
        }
    }

    public static synchronized void A04(C37751Jl0 c37751Jl0) {
        synchronized (C37751Jl0.class) {
            if (A02 == null) {
                A02 = c37751Jl0;
            }
        }
    }

    public static C31725GVs A01(InterfaceC39964Kul interfaceC39964Kul) {
        interfaceC39964Kul.BKA();
        C31718GVj c31718GVj = new C31718GVj();
        c31718GVj.A02(interfaceC39964Kul.BKA());
        c31718GVj.A01(AnonymousClass006.A0N);
        return c31718GVj.A00();
    }
}
