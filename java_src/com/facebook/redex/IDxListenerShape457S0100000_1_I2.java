package com.facebook.redex;

import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.fanclub.memberlist.viewmodel.FanClubMemberListViewModel;
import p000X.C0OR;
import p000X.C14L;
import p000X.C17570hg;
import p000X.C1h5;
import p000X.C8YR;
import p000X.InterfaceC34731HsZ;
/* loaded from: classes2.dex */
public class IDxListenerShape457S0100000_1_I2 implements C8YR {
    public Object A00;
    public final int A01;

    public static final void A00(IDxListenerShape457S0100000_1_I2 iDxListenerShape457S0100000_1_I2, String str) {
        C0OR.A0B(str, 0);
        FanClubMemberListViewModel fanClubMemberListViewModel = (FanClubMemberListViewModel) ((C14L) iDxListenerShape457S0100000_1_I2.A00).A01.A02.getValue();
        fanClubMemberListViewModel.A0E.Cro(str);
        fanClubMemberListViewModel.A04.A02(str);
    }

    public IDxListenerShape457S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        if (this.A01 == 0) {
            CategorySearchFragment categorySearchFragment = (CategorySearchFragment) this.A00;
            CategorySearchFragment.A07(categorySearchFragment, "clear_category_search_box", null);
            categorySearchFragment.mSearchBox.A07("", false);
            CategorySearchFragment.A06(categorySearchFragment);
        }
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                A00(this, str);
                return;
            default:
                C0OR.A0B(str, 0);
                InterfaceC34731HsZ interfaceC34731HsZ = ((C1h5) this.A00).A07;
                if (interfaceC34731HsZ == null) {
                    C0OR.A0E("searchResultsProvider");
                    throw null;
                } else {
                    interfaceC34731HsZ.CpE(C17570hg.A02(str));
                    return;
                }
        }
    }
}
