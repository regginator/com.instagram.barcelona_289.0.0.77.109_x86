package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.MDL */
/* loaded from: classes8.dex */
public final class MDL implements InterfaceC27989Egm, InterfaceC27862Eej {
    public final LYK A00 = new LYK();
    public final C41228Llm A01 = new C41228Llm();
    public final HashMap A02 = C25920wp.A0z();

    @Override // p000X.InterfaceC27989Egm
    public final void CYE(InterfaceC42318Mbx interfaceC42318Mbx) {
        CYF(interfaceC42318Mbx, null);
    }

    @Override // p000X.InterfaceC27989Egm
    public final void CaN(InterfaceC42319Mby interfaceC42319Mby, LMN lmn) {
        LYJ lyj;
        DKX dkx = this.A00.A00;
        List list = dkx.A00;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                lyj = (LYJ) list.get(i);
                if (lyj.A00 == interfaceC42319Mby) {
                    break;
                }
                i++;
            } else {
                lyj = new LYJ(interfaceC42319Mby);
                dkx.A01(lyj);
                break;
            }
        }
        lyj.A01.add(lmn);
        C41228Llm c41228Llm = this.A01;
        if (lmn.A02) {
            int ordinal = lmn.ordinal();
            c41228Llm.A02[ordinal] = true;
            InterfaceC42343McW[] interfaceC42343McWArr = c41228Llm.A01;
            if (interfaceC42343McWArr[ordinal] != null && c41228Llm.A00.get()) {
                interfaceC42343McWArr[ordinal].AJW();
            }
        }
        InterfaceC42318Mbx interfaceC42318Mbx = (InterfaceC42318Mbx) this.A02.get(lmn);
        if (interfaceC42318Mbx != null) {
            interfaceC42319Mby.CGF(interfaceC42318Mbx);
        }
    }

    @Override // p000X.InterfaceC27989Egm
    public final void D8v(InterfaceC42319Mby interfaceC42319Mby, LMN lmn) {
        int ordinal;
        InterfaceC42343McW interfaceC42343McW;
        DKX dkx = this.A00.A00;
        List list = dkx.A00;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            LYJ lyj = (LYJ) list.get(i);
            if (lyj.A00 == interfaceC42319Mby) {
                HashSet hashSet = lyj.A01;
                hashSet.remove(lmn);
                if (hashSet.isEmpty()) {
                    dkx.A02(lyj);
                }
            } else {
                i++;
            }
        }
        List list2 = dkx.A00;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((LYJ) list2.get(i2)).A01.contains(lmn)) {
                return;
            }
        }
        C41228Llm c41228Llm = this.A01;
        if (lmn.A02 && (interfaceC42343McW = c41228Llm.A01[(ordinal = lmn.ordinal())]) != null) {
            boolean[] zArr = c41228Llm.A02;
            if (zArr[ordinal]) {
                zArr[ordinal] = false;
                interfaceC42343McW.AI1();
            }
        }
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYF(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        LMN BIy = interfaceC42318Mbx.BIy();
        if (BIy.A00) {
            this.A02.put(BIy, interfaceC42318Mbx);
        }
        LYK lyk = this.A00;
        if (lyk.A01.get()) {
            List list = lyk.A00.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                LYJ lyj = (LYJ) list.get(i);
                if ((interfaceC42319Mby == null || interfaceC42319Mby == lyj.A00) && lyj.A01.contains(BIy)) {
                    lyj.A00.CGF(interfaceC42318Mbx);
                }
            }
        }
    }
}
