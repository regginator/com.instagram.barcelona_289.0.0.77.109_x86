package com.facebook.redex;

import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import p000X.C20677BEf;
import p000X.C25930wq;
import p000X.C70793jF;
import p000X.C99u;
import p000X.C9BY;
import p000X.EnumC169939eH;
import p000X.InterfaceC21797Blf;
/* loaded from: classes4.dex */
public class IDxDelegateShape507S0100000_3_I2 implements InterfaceC21797Blf {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    public IDxDelegateShape507S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        Bundle A07;
        UserSession userSession;
        C9BY c9by;
        switch (this.A01) {
            case 0:
                A07 = C25930wq.A07();
                A07.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", EnumC169939eH.ADD_TO_EXISTING_COLLECTION);
                C9BY c9by2 = ((C20677BEf) ((C9BY) this.A00).A0R).A00;
                A07.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", c9by2.A0A);
                userSession = c9by2.A0C;
                c9by = c9by2;
                break;
            case 1:
                A07 = C25930wq.A07();
                A07.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", EnumC169939eH.ADD_TO_EXISTING_COLLECTION);
                C99u c99u = (C99u) this.A00;
                A07.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", c99u.A06);
                userSession = c99u.A0C;
                c9by = c99u;
                break;
            default:
                return;
        }
        C70793jF.A02(c9by.requireActivity(), A07, userSession, ModalActivity.class, "saved_feed").A0I(c9by.requireContext());
    }
}
