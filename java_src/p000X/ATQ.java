package p000X;

import android.os.Bundle;
/* renamed from: X.ATQ */
/* loaded from: classes4.dex */
public final class ATQ {
    public final Bundle A00;

    public final void A01(InterfaceC22085BqK interfaceC22085BqK) {
        String BAt;
        if (interfaceC22085BqK instanceof C161929Cd) {
            BAt = ((C161929Cd) interfaceC22085BqK).A01;
        } else {
            BAt = interfaceC22085BqK.BAt();
        }
        this.A00.putString("CommentThreadFragment.SESSION_ID", BAt);
    }

    public final void A03(boolean z) {
        this.A00.putBoolean(AnonymousClass000.A00(520), z);
    }

    public ATQ(EnumC171569k3 enumC171569k3) {
        Bundle A07 = C25930wq.A07();
        this.A00 = A07;
        A07.putSerializable(C22184Bs2.A00(37), enumC171569k3);
    }

    public final void A00(C4u2 c4u2) {
        c4u2.getClass();
        Bundle bundle = this.A00;
        bundle.putString(AnonymousClass000.A00(971), c4u2.getModuleName());
        bundle.putBoolean(AnonymousClass000.A00(216), c4u2.isOrganicEligible());
        bundle.putBoolean(AnonymousClass000.A00(217), c4u2.isSponsoredEligible());
    }

    public final void A02(String str) {
        str.getClass();
        this.A00.putString(AnonymousClass000.A00(26), str);
    }
}
