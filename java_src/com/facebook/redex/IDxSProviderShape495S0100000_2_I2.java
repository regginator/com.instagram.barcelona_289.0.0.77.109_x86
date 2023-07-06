package com.facebook.redex;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.graphql.impls.FinancialEntityImpl;
import com.facebookpay.msc.feselector.viewmodel.FeSelectorViewModel;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.filter.viewmodel.FilterViewModel;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import p000X.AbstractC37718Jjv;
import p000X.C1264976q;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C4V2;
import p000X.C7DR;
import p000X.C7FA;
import p000X.C8ZG;
import p000X.C943357r;
import p000X.InterfaceC089506u;
/* loaded from: classes3.dex */
public class IDxSProviderShape495S0100000_2_I2 implements InterfaceC089506u {
    public Object A00;
    public final int A01;

    public IDxSProviderShape495S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC089506u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle CgR() {
        ArrayList<? extends Parcelable> A0w;
        Pair[] pairArr;
        Bundle A07;
        AbstractC37718Jjv abstractC37718Jjv;
        FinancialEntityImpl financialEntityImpl;
        switch (this.A01) {
            case 0:
                Map CX1 = ((C8ZG) this.A00).CX1();
                Bundle A072 = C25930wq.A07();
                Iterator A0k = C25930wq.A0k(CX1);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    List list = (List) A0q.getValue();
                    if (list instanceof ArrayList) {
                        A0w = (ArrayList) list;
                    } else {
                        A0w = C25950ws.A0w(list);
                    }
                    A072.putParcelableArrayList(A0v, A0w);
                }
                return A072;
            case 1:
                C7FA c7fa = (C7FA) this.A00;
                Iterator A0k2 = C25930wq.A0k(C4V2.A0D(c7fa.A04));
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    c7fa.A05(C25950ws.A0v(A0q2), ((InterfaceC089506u) A0q2.getValue()).CgR());
                }
                Map map = c7fa.A03;
                Set keySet = map.keySet();
                ArrayList A0k3 = C26000wx.A0k(keySet.size());
                ArrayList A0k4 = C26000wx.A0k(A0k3.size());
                for (Object obj : keySet) {
                    A0k3.add(obj);
                    A0k4.add(map.get(obj));
                }
                pairArr = new Pair[]{C25930wq.A0m("keys", A0k3), C25930wq.A0m("values", A0k4)};
                return C1264976q.A02(pairArr);
            case 2:
                A07 = C25930wq.A07();
                abstractC37718Jjv = ((FeSelectorViewModel) this.A00).A05;
                financialEntityImpl = (FinancialEntityImpl) abstractC37718Jjv.A08();
                if (financialEntityImpl != null) {
                    return A07;
                }
                A07.putParcelable("financial_entity", C7DR.A00(financialEntityImpl));
                return A07;
            case 3:
                A07 = C25930wq.A07();
                abstractC37718Jjv = ((ListSectionWithFeSelectorViewModel) this.A00).A03;
                financialEntityImpl = (FinancialEntityImpl) abstractC37718Jjv.A08();
                if (financialEntityImpl != null) {
                }
                break;
            case 4:
                Bundle A073 = C25930wq.A07();
                String str = (String) ((FilterViewModel) this.A00).A04.A08();
                if (str == null) {
                    return A073;
                }
                A073.putString("filter_transaction_type", str);
                return A073;
            case 5:
                Bundle A074 = C25930wq.A07();
                Number number = (Number) ((C943357r) this.A00).A08.A08();
                if (number == null) {
                    return A074;
                }
                A074.putInt("tab_index", number.intValue());
                return A074;
            default:
                pairArr = new Pair[]{C25930wq.A0m("filter_transaction_type", ((TransactionsViewModel) this.A00).A03)};
                return C1264976q.A02(pairArr);
        }
    }
}
