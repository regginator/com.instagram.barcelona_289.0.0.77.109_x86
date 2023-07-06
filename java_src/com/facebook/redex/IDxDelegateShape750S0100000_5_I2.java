package com.facebook.redex;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.C00I;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C28353Emo;
import p000X.C28517ErN;
import p000X.C28529Erc;
import p000X.C28950F9m;
import p000X.C31268G9c;
import p000X.C87064mI;
import p000X.DY2;
import p000X.ErP;
import p000X.FA9;
import p000X.FAF;
import p000X.GGU;
import p000X.GUF;
import p000X.HNN;
import p000X.HNQ;
import p000X.InterfaceC27785EdT;
/* loaded from: classes6.dex */
public class IDxDelegateShape750S0100000_5_I2 implements InterfaceC27785EdT {
    public Object A00;
    public final int A01;

    public IDxDelegateShape750S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC27785EdT
    public final void CJJ(String str, List list) {
        String str2;
        List list2;
        C28529Erc c28529Erc;
        C28529Erc c28529Erc2;
        switch (this.A01) {
            case 0:
                GUF guf = (GUF) this.A00;
                if (str.isEmpty()) {
                    guf.A01();
                    return;
                }
                GGU ggu = guf.A01;
                List list3 = Collections.EMPTY_LIST;
                ggu.A00(list3, list3, GUF.A00(guf, list));
                return;
            case 1:
                FA9 fa9 = (FA9) this.A00;
                C28517ErN c28517ErN = fa9.A00;
                if (c28517ErN != 0) {
                    if (!C87064mI.A05(str)) {
                        list = C28353Emo.A0p(DY2.A03.A05(C25920wp.A0Y(fa9.A03)));
                    }
                    list2 = c28517ErN.A02;
                    c28529Erc2 = c28517ErN;
                    list2.clear();
                    list2.addAll(list);
                    c28529Erc = c28529Erc2;
                    c28529Erc.notifyDataSetChanged();
                    return;
                }
                str2 = "adapter";
                C0OR.A0E(str2);
                throw null;
            case 2:
                if (str.length() <= 0) {
                    return;
                }
                C28529Erc c28529Erc3 = ((C28950F9m) this.A00).A06;
                if (c28529Erc3 == null) {
                    str2 = "userStatusAdapter";
                    C0OR.A0E(str2);
                    throw null;
                }
                List list4 = c28529Erc3.A03;
                ArrayList A0x = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0x.add(new HNQ(new C31268G9c(null, (DY2) it.next(), "", "", "")));
                }
                c28529Erc3.A00 = C00I.A0X(new HNN(), C00I.A0V(A0x, list4));
                c28529Erc = c28529Erc3;
                c28529Erc.notifyDataSetChanged();
                return;
            default:
                FAF faf = (FAF) this.A00;
                ErP erP = faf.A00;
                if (erP != 0) {
                    if (!C87064mI.A05(str)) {
                        list = C28353Emo.A0p(DY2.A03.A05(C25920wp.A0Y(faf.A04)));
                    }
                    list2 = erP.A02;
                    c28529Erc2 = erP;
                    list2.clear();
                    list2.addAll(list);
                    c28529Erc = c28529Erc2;
                    c28529Erc.notifyDataSetChanged();
                    return;
                }
                str2 = "adapter";
                C0OR.A0E(str2);
                throw null;
        }
    }
}
