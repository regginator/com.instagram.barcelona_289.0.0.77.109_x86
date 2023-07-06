package p000X;

import android.os.Bundle;
/* renamed from: X.1ey  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1ey extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DataDownloadBaseFragment";
    public AbstractC18180if A00;

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC18040iR abstractC18040iR;
        if (this instanceof C37561zf) {
            C37561zf c37561zf = (C37561zf) this;
            C0hI.A0I(c37561zf.A02);
            abstractC18040iR = c37561zf.mFragmentManager;
        } else if (this instanceof C1ze) {
            AbstractC18040iR abstractC18040iR2 = this.mFragmentManager;
            if (abstractC18040iR2 != null && abstractC18040iR2.A0I() > 0 && !abstractC18040iR2.A0F) {
                abstractC18040iR2.A1C(null, 1);
                return true;
            }
            C25960wt.A18(this);
            return true;
        } else {
            abstractC18040iR = this.mFragmentManager;
        }
        abstractC18040iR.A16();
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131827935);
        interfaceC22080BqF.CsN(C25940wr.A0J(C25930wq.A0L(), this, 340));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1449483412);
        super.onCreate(bundle);
        this.A00 = C25940wr.A0Q(this.mArguments);
        C33131nl.A00(this);
        C21950pH.A09(1114717213, A02);
    }
}
