package com.facebookpay.msc.infotip.viewmodel;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.graphql.impls.BalanceInfoFragmentImpl;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.redex.IDxCListenerShape488S0100000_2_I2;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC115166if;
import p000X.AbstractC116006k4;
import p000X.C132637ds;
import p000X.C132647eQ;
import p000X.C132667eS;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C7DR;
import p000X.C7EN;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97885fi;
import p000X.C97925fm;
import p000X.C97985fs;
import p000X.C98025fw;
import p000X.C98045fy;
import p000X.EnumC1030767o;
import p000X.InterfaceC148968al;
/* loaded from: classes3.dex */
public final class InfoTipViewModel extends ListSectionViewModel {
    public BalanceInfoFragmentImpl A00;
    public final C940056g A01 = C940056g.A03();

    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        Parcelable parcelable;
        Object A01;
        String str;
        ImmutableList treeList;
        super.A07(bundle);
        if (bundle != null && (parcelable = bundle.getParcelable("EARNINGS_BALANCE_INFO")) != null && (A01 = C7DR.A01(parcelable)) != null) {
            this.A00 = (BalanceInfoFragmentImpl) A01;
            ImmutableList.Builder A0c = C91554uV.A0c();
            C97985fs A00 = C97985fs.A00(20);
            C97865fg A002 = C97865fg.A00();
            BalanceInfoFragmentImpl balanceInfoFragmentImpl = this.A00;
            if (balanceInfoFragmentImpl != null) {
                str = balanceInfoFragmentImpl.getStringValue("balance_text");
            } else {
                str = null;
            }
            C7EN.A02(C132667eS.A01(str), A002, EnumC1030767o.A19);
            A00.A05 = new C97925fm(A002);
            A00.A02 = 1;
            C97835fd c97835fd = new C97835fd();
            Integer A0d = C91574uX.A0d();
            c97835fd.A01 = new C132637ds(A0d, C91574uX.A0e(), A0d, 0);
            ((AbstractC115166if) c97835fd).A00 = C91534uT.A0V(this, 35);
            A00.A06 = new C97885fi(c97835fd);
            ((AbstractC116006k4) A00).A00 = R.id.bottom_sheet_header;
            C98045fy.A01(A00, A0c);
            C98025fw.A00(A0c);
            BalanceInfoFragmentImpl balanceInfoFragmentImpl2 = this.A00;
            if (balanceInfoFragmentImpl2 != null && (treeList = balanceInfoFragmentImpl2.getTreeList("balance_tooltip", BalanceInfoFragmentImpl.BalanceTooltip.class)) != null) {
                ArrayList A0y = C25920wp.A0y(treeList, 10);
                Iterator<E> it = treeList.iterator();
                while (it.hasNext()) {
                    A0y.add(C25960wt.A0F(it).reinterpret(PAYTextWithLinksFragmentImpl.class));
                }
                ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                Iterator it2 = A0y.iterator();
                while (it2.hasNext()) {
                    A0y2.add(new C132647eQ((PAYTextWithLinksFragmentImpl) it2.next(), new IDxCListenerShape488S0100000_2_I2(this, 3)));
                }
                Iterator it3 = A0y2.iterator();
                while (it3.hasNext()) {
                    C97985fs A003 = C97985fs.A00(1);
                    C97865fg A004 = C97865fg.A00();
                    C7EN.A02((InterfaceC148968al) it3.next(), A004, EnumC1030767o.A0l);
                    A0c.add((Object) C97925fm.A00(A003, A004));
                }
            }
            C91564uW.A1J(this.A01, A0c);
            return;
        }
        throw C25920wp.A0c();
    }
}
