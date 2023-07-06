package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.C0OR;
import p000X.C151548h8;
import p000X.C180939zT;
import p000X.C19693Al2;
import p000X.C20950nT;
import p000X.C25930wq;
import p000X.C28776Eyi;
import p000X.C29120FHq;
import p000X.C30098FkY;
import p000X.C31493GJz;
import p000X.C31674GSy;
import p000X.C31878GcM;
import p000X.C34048HgZ;
import p000X.C70703j6;
import p000X.C7GT;
import p000X.C91534uT;
import p000X.EnumC171169gN;
import p000X.F9K;
import p000X.FAY;
import p000X.FBG;
import p000X.GUH;
import p000X.GWW;
import p000X.H4U;
import p000X.HIB;
import p000X.InterfaceC34486HoS;
import p000X.InterfaceC34826HuN;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public class IDxObjectShape751S0100000_5_I2 implements InterfaceC34826HuN, InterfaceC34486HoS {
    public Object A00;
    public final int A01;

    public IDxObjectShape751S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34826HuN
    public final void C2i(C28776Eyi c28776Eyi) {
        String str;
        FragmentActivity activity;
        UserSession A0A;
        String moduleName;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c28776Eyi, 0);
                ((C29120FHq) this.A00).A01.C2i(c28776Eyi);
                return;
            case 1:
                String str2 = c28776Eyi.A02;
                if (str2 != null && !str2.isEmpty()) {
                    FAY fay = (FAY) this.A00;
                    FAY.A03(fay, str2);
                    if (c28776Eyi.A05 != null || c28776Eyi.A06 != null) {
                        GWW.A02(fay.A04, c28776Eyi, this, 3);
                        return;
                    }
                    return;
                }
                FAY fay2 = (FAY) this.A00;
                C91534uT.A1O(fay2.requireActivity(), fay2.A0Q);
                return;
            case 2:
                C0OR.A0B(c28776Eyi, 0);
                str = c28776Eyi.A02;
                if (str != null && str.length() != 0) {
                    FBG fbg = (FBG) this.A00;
                    GWW.A02(fbg.A03, c28776Eyi, fbg, 4);
                    activity = fbg.getActivity();
                    if (activity != null) {
                        UserSession A0A2 = fbg.A0A();
                        String moduleName2 = fbg.getModuleName();
                        C0OR.A06(moduleName2);
                        if (!C7GT.A08(activity, A0A2, str, moduleName2)) {
                            A0A = fbg.A0A();
                            moduleName = fbg.getModuleName();
                            break;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    FBG fbg2 = (FBG) this.A00;
                    C25930wq.A0O(fbg2.getActivity(), fbg2.A0A()).A0C(null, 0);
                    return;
                }
                break;
            default:
                C0OR.A0B(c28776Eyi, 0);
                str = c28776Eyi.A02;
                if (str != null && str.length() != 0) {
                    F9K f9k = (F9K) this.A00;
                    C20950nT c20950nT = f9k.A01;
                    if (c20950nT == null) {
                        C0OR.A0E("typedLogger");
                        throw null;
                    }
                    GWW.A02(c20950nT, c28776Eyi, f9k, 5);
                    FragmentActivity requireActivity = f9k.requireActivity();
                    UserSession A0C = f9k.A0C();
                    String moduleName3 = f9k.getModuleName();
                    C0OR.A06(moduleName3);
                    if (!C7GT.A08(requireActivity, A0C, str, moduleName3)) {
                        activity = f9k.requireActivity();
                        A0A = f9k.A0C();
                        moduleName = f9k.getModuleName();
                        break;
                    } else {
                        return;
                    }
                } else {
                    F9K f9k2 = (F9K) this.A00;
                    C25930wq.A0O(f9k2.requireActivity(), f9k2.A0C()).A0C(null, 0);
                    C31878GcM A0O = C25930wq.A0O(f9k2.requireActivity(), f9k2.A0C());
                    A0O.A08 = "search_result";
                    C180939zT.A00();
                    C31674GSy c31674GSy = new C31674GSy();
                    f9k2.A0C();
                    A0O.A03 = c31674GSy.A01(F9K.A04(f9k2), "", F9K.A03(f9k2));
                    A0O.A04();
                    return;
                }
                break;
        }
        C70703j6.A04(activity, A0A, EnumC171169gN.A2B, str, moduleName);
    }

    @Override // p000X.InterfaceC34486HoS
    public final void CJM(C28776Eyi c28776Eyi) {
        String str;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c28776Eyi, 0);
                ((C29120FHq) this.A00).A01.CJM(c28776Eyi);
                return;
            case 1:
                FAY fay = (FAY) this.A00;
                GWW.A01(fay.A04, new IDxEProviderShape752S0100000_5_I2(this, 1), c28776Eyi);
                fay.A08.A01 = false;
                H4U.A00(fay.A06);
                return;
            case 2:
                C0OR.A0B(c28776Eyi, 0);
                FBG fbg = (FBG) this.A00;
                C31493GJz c31493GJz = fbg.A08;
                if (c31493GJz != null) {
                    String str2 = c28776Eyi.A05;
                    if (str2 == null) {
                        str2 = c28776Eyi.A06;
                    }
                    c31493GJz.A02(str2);
                    HIB hib = fbg.A07;
                    if (hib == null) {
                        str = "dataSource";
                        break;
                    } else {
                        GUH.A00(hib, fbg);
                        GWW.A01(fbg.A03, new IDxEProviderShape752S0100000_5_I2(fbg, 2), c28776Eyi);
                        return;
                    }
                } else {
                    str = "informModuleController";
                    break;
                }
            default:
                C0OR.A0B(c28776Eyi, 0);
                F9K f9k = (F9K) this.A00;
                C20950nT c20950nT = f9k.A01;
                if (c20950nT == null) {
                    str = "typedLogger";
                    break;
                } else {
                    GWW.A01(c20950nT, new IDxEProviderShape752S0100000_5_I2(f9k, 3), c28776Eyi);
                    C151548h8 A0B = f9k.A0B();
                    C19693Al2 c19693Al2 = A0B.A0A;
                    String str3 = A0B.A0E;
                    C34048HgZ c34048HgZ = C34048HgZ.A00;
                    InterfaceC91484uO A01 = C19693Al2.A01(c19693Al2, str3);
                    A01.Cro(c34048HgZ.invoke(A01.getValue()));
                    return;
                }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34486HoS
    public final boolean Cth(C28776Eyi c28776Eyi) {
        boolean z;
        Integer num;
        switch (this.A01) {
            case 0:
                z = true;
                if (((C29120FHq) this.A00).A01.Cth(c28776Eyi)) {
                    List A00 = C30098FkY.A00(c28776Eyi);
                    if (A00 != null) {
                        if (A00.isEmpty()) {
                            return true;
                        }
                        return false;
                    }
                } else {
                    return false;
                }
                break;
            case 1:
                return ((FAY) this.A00).A08.A01;
            case 2:
                C31493GJz c31493GJz = ((FBG) this.A00).A08;
                if (c31493GJz != null) {
                    return !c31493GJz.A03(c28776Eyi);
                }
                C0OR.A0E("informModuleController");
                throw null;
            default:
                C151548h8 A0B = ((F9K) this.A00).A0B();
                z = true;
                if (((KtCSuperShape0S0020000_I2) C19693Al2.A01(A0B.A0A, A0B.A0E).getValue()).A00) {
                    C28776Eyi c28776Eyi2 = C151548h8.A01(A0B).A04;
                    if (c28776Eyi2 != null && (num = c28776Eyi2.A01) != null && num.intValue() != 1) {
                        return false;
                    }
                } else {
                    return false;
                }
                break;
        }
        return z;
    }
}
