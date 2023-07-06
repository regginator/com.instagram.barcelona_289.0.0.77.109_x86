package com.facebook.redex;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.C074800l;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C17570hg;
import p000X.C24445CuX;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C2DI;
import p000X.C2DN;
import p000X.C31527GMm;
import p000X.C31785GYy;
import p000X.C31882GcV;
import p000X.C31911Gd3;
import p000X.C32862Gxf;
import p000X.C32890Gy8;
import p000X.C32905GyP;
import p000X.C32929Gyp;
import p000X.C33400HIq;
import p000X.C33401HIr;
import p000X.C67853Sx;
import p000X.C70763jC;
import p000X.C8Zw;
import p000X.EnumC29720FdZ;
import p000X.EnumC29742Fdv;
import p000X.EnumC39912Dp;
import p000X.FX0;
import p000X.G1F;
import p000X.G77;
import p000X.GR5;
import p000X.GUO;
import p000X.GV1;
import p000X.H1F;
import p000X.InterfaceC22151BrV;
import p000X.InterfaceC34601HqO;
import p000X.InterfaceC34728HsW;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC34825HuM;
import p000X.InterfaceC91334u8;
/* loaded from: classes6.dex */
public class IDxOTaskShape15S1300000_5_I2 implements C8Zw {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxOTaskShape15S1300000_5_I2(C33401HIr c33401HIr, String str) {
        this.A04 = 0;
        this.A02 = c33401HIr;
        this.A03 = str;
        this.A01 = c33401HIr.A05.AJV();
    }

    @Override // p000X.C8Zw
    public final String getName() {
        if (this.A04 != 0) {
            return "queryInterop";
        }
        return "queryBootstrap";
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (this.A04 != 0) {
            return 567;
        }
        return 264;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
        if (this.A04 != 0) {
            ((C33400HIq) this.A02).A07.A02(C2DN.SERVER, EnumC39912Dp.CANCELED);
        }
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        int i = this.A04;
        String str = this.A03;
        Object obj = this.A02;
        if (i != 0) {
            C33400HIq c33400HIq = (C33400HIq) obj;
            if (str.equals(c33400HIq.A03)) {
                c33400HIq.A05 = false;
                c33400HIq.A01 = this.A00;
                c33400HIq.A02 = this.A01;
                InterfaceC22151BrV interfaceC22151BrV = c33400HIq.A09;
                interfaceC22151BrV.CnA(null);
                interfaceC22151BrV.CpE(str);
                interfaceC22151BrV.CnA(c33400HIq);
                InterfaceC22151BrV interfaceC22151BrV2 = c33400HIq.A08;
                if (interfaceC22151BrV2 != null) {
                    interfaceC22151BrV2.CnA(null);
                    interfaceC22151BrV2.CpE(str);
                    interfaceC22151BrV2.CnA(c33400HIq);
                    return;
                }
                return;
            }
            return;
        }
        C33401HIr c33401HIr = (C33401HIr) obj;
        if (!str.equals(c33401HIr.A03)) {
            return;
        }
        c33401HIr.A04 = false;
        c33401HIr.A01 = this.A00;
        c33401HIr.A02 = this.A01;
        InterfaceC34731HsZ interfaceC34731HsZ = c33401HIr.A06;
        interfaceC34731HsZ.CnA(null);
        interfaceC34731HsZ.CpE(str);
        interfaceC34731HsZ.CnA(c33401HIr);
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0259, code lost:
        if (r12.booleanValue() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0212, code lost:
        if (r13 == false) goto L139;
     */
    @Override // p000X.C8Zw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object ADd;
        C31785GYy c31785GYy;
        String str;
        GR5 A00;
        boolean z;
        boolean z2;
        GR5 A002;
        Object B8I;
        if (this.A04 != 0) {
            C33400HIq c33400HIq = (C33400HIq) this.A02;
            GV1 gv1 = c33400HIq.A07;
            String str2 = this.A03;
            C0OR.A0B(str2, 0);
            if (str2.length() == 0) {
                c31785GYy = null;
            } else {
                UserSession userSession = gv1.A09;
                Context context = gv1.A07;
                C32890Gy8 c32890Gy8 = gv1.A02;
                C32929Gyp A003 = C67853Sx.A00(userSession);
                String str3 = gv1.A0A;
                String str4 = gv1.A0B;
                c31785GYy = new C31785GYy(context, c32890Gy8, A003, userSession, str3, C0OR.A0I(str4, "forwarding_recipient_sheet"));
                ArrayList arrayList = c31785GYy.A07;
                arrayList.clear();
                HashSet hashSet = c31785GYy.A09;
                hashSet.clear();
                HashSet hashSet2 = c31785GYy.A08;
                hashSet2.clear();
                if (c31785GYy.A00 != null && !TextUtils.isEmpty(str2)) {
                    C32890Gy8 c32890Gy82 = c31785GYy.A00;
                    synchronized (c32890Gy82) {
                        A00 = C31911Gd3.A00(c32890Gy82.A00, str3, str4, str2, hashSet, hashSet2);
                    }
                    c31785GYy.A01 = A00;
                    arrayList.addAll(A00.A01);
                    if (C70763jC.A0E(C0TD.A05, c31785GYy.A06, 36323311516458765L) && str3.equals("direct_user_search_nullstate")) {
                        C32890Gy8 c32890Gy83 = c31785GYy.A00;
                        synchronized (c32890Gy83) {
                            A002 = C31911Gd3.A00(c32890Gy83.A00, null, "direct_ibc_nullstate", str2, hashSet, hashSet2);
                        }
                        arrayList.addAll(A002.A01);
                    }
                    G77 g77 = c31785GYy.A05;
                    C074800l<InterfaceC34728HsW> c074800l = new C074800l(0);
                    C074800l<InterfaceC34728HsW> c074800l2 = new C074800l(0);
                    C32929Gyp c32929Gyp = g77.A01;
                    synchronized (c32929Gyp) {
                        if (!str2.isEmpty()) {
                            FX0 fx0 = c32929Gyp.A08;
                            Set<InterfaceC34825HuM> set = (Set) fx0.A01[Character.toLowerCase(str2.charAt(0)) % 30];
                            if (set != null) {
                                for (InterfaceC34825HuM interfaceC34825HuM : set) {
                                    if (interfaceC34825HuM.BWf() && C17570hg.A0E(interfaceC34825HuM.BGl(), str2)) {
                                        c074800l.add(interfaceC34825HuM);
                                    }
                                    Iterator it = interfaceC34825HuM.AvQ().iterator();
                                    while (it.hasNext()) {
                                        User A0h = C25950ws.A0h(it);
                                        String BKR = A0h.BKR();
                                        String AkA = A0h.AkA();
                                        if (C17570hg.A06(0, BKR, str2) || (!TextUtils.isEmpty(AkA) && C17570hg.A0E(AkA, str2))) {
                                            c074800l2.add(interfaceC34825HuM);
                                            break;
                                        }
                                    }
                                }
                            }
                        } else {
                            for (GUO guo : c32929Gyp.A09.A02(EnumC29742Fdv.INBOX, EnumC29720FdZ.A02)) {
                                H1F h1f = guo.A0I;
                                if (h1f.BWf()) {
                                    c074800l.add(h1f);
                                } else {
                                    c074800l2.add(h1f);
                                }
                            }
                        }
                    }
                    HashSet A0o = C25960wt.A0o();
                    ArrayList A0k = C26000wx.A0k(c074800l.size() + c074800l2.size());
                    for (InterfaceC34728HsW interfaceC34728HsW : c074800l) {
                        A0o.add(interfaceC34728HsW.Aqu().A00);
                        A0k.add(interfaceC34728HsW);
                    }
                    for (InterfaceC34728HsW interfaceC34728HsW2 : c074800l2) {
                        if (!A0o.contains(interfaceC34728HsW2.Aqu().A00)) {
                            A0k.add(interfaceC34728HsW2);
                        }
                    }
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it2 = A0k.iterator();
                    while (it2.hasNext()) {
                        InterfaceC34728HsW interfaceC34728HsW3 = (InterfaceC34728HsW) it2.next();
                        if (interfaceC34728HsW3.BGj() != 29 || interfaceC34728HsW3.ApG() == 0) {
                            A0w.add(interfaceC34728HsW3);
                        }
                    }
                    Collections.sort(A0w, new IDxComparatorShape294S0100000_5_I2(g77, 3));
                    ArrayList A0k2 = C26000wx.A0k(Math.min(50, A0w.size()));
                    HashSet A0o2 = C25960wt.A0o();
                    Iterator it3 = A0w.iterator();
                    int i = 0;
                    while (it3.hasNext()) {
                        InterfaceC34825HuM interfaceC34825HuM2 = (InterfaceC34825HuM) it3.next();
                        if (i > 50) {
                            break;
                        }
                        if (g77.A03) {
                            H1F h1f2 = (H1F) interfaceC34825HuM2;
                            synchronized (h1f2) {
                                Boolean bool = h1f2.A10;
                                if (bool != null) {
                                    boolean booleanValue = bool.booleanValue();
                                    z2 = true;
                                }
                                z2 = false;
                            }
                            if (z2) {
                                continue;
                            }
                        }
                        Context context2 = g77.A00;
                        UserSession userSession2 = g77.A02;
                        ArrayList A01 = C31527GMm.A01(interfaceC34825HuM2.AvQ());
                        InterfaceC91334u8 A004 = C24445CuX.A00(interfaceC34825HuM2.BGf(), A01);
                        String BGl = interfaceC34825HuM2.BGl();
                        List AvQ = interfaceC34825HuM2.AvQ();
                        User A0Z = C25920wp.A0Z(userSession2);
                        if (TextUtils.isEmpty(BGl)) {
                            BGl = C31882GcV.A01(context2, A0Z, AvQ);
                        }
                        boolean BSO = interfaceC34825HuM2.BSO();
                        EnumC29742Fdv BFd = interfaceC34825HuM2.BFd();
                        H1F h1f3 = (H1F) interfaceC34825HuM2;
                        synchronized (h1f3) {
                            Boolean bool2 = h1f3.A0y;
                            if (bool2 != null) {
                                z = true;
                            }
                            z = false;
                        }
                        DirectShareTarget directShareTarget = new DirectShareTarget(BFd, A004, null, null, BGl, A01, BSO, z);
                        if (!directShareTarget.A0C()) {
                            A0k2.add(directShareTarget);
                            A0o2.add(interfaceC34825HuM2.Aqu().A00);
                            i++;
                        }
                    }
                    c31785GYy.A02 = new G1F(A0k2, A0o2);
                }
                GR5 gr5 = c31785GYy.A01;
                if (gr5 != null) {
                    str = gr5.A00;
                } else {
                    str = null;
                }
                gv1.A04 = str;
                C32862Gxf c32862Gxf = gv1.A08;
                C2DI c2di = gv1.A01;
                C2DN c2dn = C2DN.LOCAL;
                EnumC39912Dp enumC39912Dp = EnumC39912Dp.FINISHED;
                c31785GYy.A01(true).size();
                C25920wp.A1O(c2dn, 1, enumC39912Dp);
                if (c32862Gxf.A01 && c2di == C2DI.UNIVERSAL) {
                    UserSession userSession3 = c32862Gxf.A00;
                    C0OR.A06(userSession3.A01(C32905GyP.class, new IDxObjectShape227S0100000_3_I2(userSession3, 1)));
                }
            }
            this.A00 = c31785GYy;
            Object B8I2 = c33400HIq.A09.B8I();
            InterfaceC22151BrV interfaceC22151BrV = c33400HIq.A08;
            if (interfaceC22151BrV == null) {
                B8I = null;
            } else {
                B8I = interfaceC22151BrV.B8I();
            }
            ADd = gv1.A01(c31785GYy, B8I2, B8I);
        } else {
            C33401HIr c33401HIr = (C33401HIr) this.A02;
            InterfaceC34601HqO interfaceC34601HqO = c33401HIr.A05;
            Object CYz = interfaceC34601HqO.CYz(this.A03);
            this.A00 = CYz;
            ADd = interfaceC34601HqO.ADd(CYz, c33401HIr.A06.B8I());
        }
        this.A01 = ADd;
    }

    public IDxOTaskShape15S1300000_5_I2(C33400HIq c33400HIq, String str) {
        this.A04 = 1;
        this.A02 = c33400HIq;
        this.A03 = str;
        this.A01 = C25920wp.A0w();
    }
}
