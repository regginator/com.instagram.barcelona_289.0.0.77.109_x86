package p000X;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.save.model.SavedCollection;
/* renamed from: X.BEg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20678BEg implements InterfaceC21903BnO {
    public final /* synthetic */ C99u A00;

    public C20678BEg(C99u c99u) {
        this.A00 = c99u;
    }

    @Override // p000X.InterfaceC21903BnO
    public final SavedCollection AY9() {
        return this.A00.A06;
    }

    @Override // p000X.InterfaceC21903BnO
    public final void BNF() {
        C99u c99u = this.A00;
        SavedCollection savedCollection = c99u.A06;
        if (savedCollection != null) {
            C19376Afo.A01.A01();
            boolean A04 = c99u.A05.A04();
            C1gI c1gI = new C1gI();
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("collection_to_edit", savedCollection);
            A07.putBoolean("collection_has_items", A04);
            c1gI.setArguments(A07);
            C25920wp.A18(c1gI, c99u.requireActivity(), c99u.A0C);
        }
    }

    @Override // p000X.InterfaceC21903BnO
    public final void BNI() {
        C99u c99u = this.A00;
        if (c99u.A09 != null) {
            BL1 bl1 = c99u.A05;
            if (!bl1.A05) {
                bl1.A05 = true;
                bl1.A02();
            }
            c99u.A09.A00.setVisibility(0);
            c99u.A09.A02(false);
            BaseFragmentActivity.A07(C150628fA.A0C(c99u));
        }
    }

    @Override // p000X.InterfaceC21903BnO
    public final boolean BOR() {
        return this.A00.A05.A04();
    }
}
