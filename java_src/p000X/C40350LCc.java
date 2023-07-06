package p000X;

import android.content.Context;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import java.lang.ref.WeakReference;
import java.util.HashMap;
/* renamed from: X.LCc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40350LCc extends LDI implements Mh2 {
    public InterfaceC42495Mfs A00;
    public HashMap A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C40626LWe A06;
    public final C40627LWf A07;
    public final InterfaceC42359Mcs A08;
    public final boolean A09;
    public final M3S A0A;
    public final C40625LWd A0B;
    public volatile InterfaceC28276ElY A0C;
    public volatile InterfaceC42496Mft A0D;

    public static synchronized void A01(C40350LCc c40350LCc, Boolean bool, Boolean bool2) {
        boolean z;
        boolean z2;
        HashMap A0z;
        boolean z3;
        LVN lvn;
        WeakReference A11;
        synchronized (c40350LCc) {
            InterfaceC42496Mft interfaceC42496Mft = c40350LCc.A0D;
            if (interfaceC42496Mft != null && c40350LCc.A05) {
                boolean z4 = c40350LCc.A04;
                boolean z5 = c40350LCc.A03;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = z4;
                }
                c40350LCc.A04 = z;
                if (bool2 == null) {
                    z2 = z5;
                } else {
                    z2 = bool2.booleanValue();
                }
                c40350LCc.A03 = z2;
                if (z != z4 || z2 != z5) {
                    HashMap hashMap = c40350LCc.A01;
                    if (hashMap != null) {
                        A0z = (HashMap) hashMap.clone();
                    } else {
                        A0z = C25920wp.A0z();
                    }
                    if (c40350LCc.A03) {
                        Boolean A0V = C25930wq.A0V();
                        A0z.put("enableARCoreLightEstimation", A0V);
                        A0z.put("enableARCoreDepth", A0V);
                        A0z.put("enableARCoreHorizontalPlanes", A0V);
                        A0z.put("enableARCoreVerticalPlanes", A0V);
                    }
                    C41341Lod c41341Lod = new C41341Lod();
                    C40643LWv c40643LWv = AbstractC41562Lx9.A0L;
                    if (!c40350LCc.A04) {
                        z3 = false;
                        if (c40350LCc.A03) {
                        }
                        c41341Lod.A02(c40643LWv, Boolean.valueOf(z3));
                        C40643LWv c40643LWv2 = AbstractC41562Lx9.A02;
                        A0z.getClass();
                        c41341Lod.A02(c40643LWv2, A0z);
                        interfaceC42496Mft.Bgm(new IDxSCallbackShape82S0100000_7_I2(c40350LCc, 6), c41341Lod.A01());
                        if (c40350LCc.A04 && !c40350LCc.A03) {
                            lvn = c40350LCc.A0A.A00;
                            WeakReference weakReference = lvn.A00;
                            if (weakReference != null) {
                                weakReference.clear();
                                A11 = null;
                            }
                        } else {
                            M3S m3s = c40350LCc.A0A;
                            lvn = m3s.A00;
                            A11 = C91554uV.A11(m3s);
                        }
                        lvn.A00 = A11;
                    }
                    z3 = true;
                    c41341Lod.A02(c40643LWv, Boolean.valueOf(z3));
                    C40643LWv c40643LWv22 = AbstractC41562Lx9.A02;
                    A0z.getClass();
                    c41341Lod.A02(c40643LWv22, A0z);
                    interfaceC42496Mft.Bgm(new IDxSCallbackShape82S0100000_7_I2(c40350LCc, 6), c41341Lod.A01());
                    if (c40350LCc.A04) {
                    }
                    M3S m3s2 = c40350LCc.A0A;
                    lvn = m3s2.A00;
                    A11 = C91554uV.A11(m3s2);
                    lvn.A00 = A11;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
        if (p000X.J2J.A00(r1) < 213210000) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C40350LCc c40350LCc) {
        boolean z;
        C37156JVw.A00 = Boolean.valueOf(c40350LCc.A05);
        if (c40350LCc.A00.isARCoreSupported()) {
            Context context = ((LDI) c40350LCc).A00.getContext();
            C0OR.A0B(context, 0);
            z = true;
        }
        z = false;
        C37156JVw.A01 = z;
    }

    public C40350LCc(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        C40625LWd c40625LWd = new C40625LWd(this);
        this.A0B = c40625LWd;
        this.A06 = new C40626LWe(this);
        this.A07 = new C40627LWf(this);
        this.A08 = new MBK(this);
        this.A0A = new M3S(c40625LWd);
        this.A09 = C25960wt.A1V((Boolean) ((LDI) this).A00.AZ0(LTk.A00));
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return Mh2.A00;
    }
}
