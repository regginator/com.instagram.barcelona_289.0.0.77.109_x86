package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.Dsx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26507Dsx implements InterfaceC88214oP, AnonymousClass055 {
    public EnumC23680Chk A00;
    public EnumC23680Chk A01;
    public final Fragment A02;
    public final AbstractC18040iR A03;
    public final C25643DbD A04;
    public final DYS A05;

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Fragment A0L = this.A03.A0L(R.id.quick_capture_fragment_container);
        if (!C0OR.A0I(A0L, this.A02) && (A0L instanceof InterfaceC88214oP)) {
            return ((InterfaceC88214oP) A0L).onBackPressed();
        }
        return false;
    }

    @Override // p000X.AnonymousClass055
    public final void onBackStackChanged() {
        Object c24123CpK;
        if (this.A03.A0I() == 0) {
            DYS dys = this.A05;
            if (dys.A00.first == EnumC23666ChW.SUB_FRAGMENT) {
                int ordinal = this.A00.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    int ordinal2 = this.A01.ordinal();
                                    if (ordinal2 != 0) {
                                        if (ordinal2 == 1) {
                                            c24123CpK = new C24120CpH();
                                        } else {
                                            throw C25930wq.A0X("captureStateOnLaunch not initialized");
                                        }
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                C25940wr.A19(this.A02);
                                c24123CpK = Unit.A00;
                            }
                        } else {
                            c24123CpK = new C24121CpI();
                        }
                    } else {
                        c24123CpK = new C24122CpJ();
                    }
                    dys.A05(c24123CpK);
                    EnumC23680Chk enumC23680Chk = EnumC23680Chk.NONE;
                    this.A01 = enumC23680Chk;
                    this.A00 = enumC23680Chk;
                }
                c24123CpK = new C24123CpK();
                dys.A05(c24123CpK);
                EnumC23680Chk enumC23680Chk2 = EnumC23680Chk.NONE;
                this.A01 = enumC23680Chk2;
                this.A00 = enumC23680Chk2;
            }
        }
    }

    public C26507Dsx(Fragment fragment, C25643DbD c25643DbD, DYS dys) {
        this.A02 = fragment;
        this.A05 = dys;
        this.A04 = c25643DbD;
        AbstractC18040iR childFragmentManager = fragment.getChildFragmentManager();
        childFragmentManager.A0v(this);
        this.A03 = childFragmentManager;
        EnumC23680Chk enumC23680Chk = EnumC23680Chk.NONE;
        this.A01 = enumC23680Chk;
        this.A00 = enumC23680Chk;
        EnumC23666ChW enumC23666ChW = EnumC23666ChW.PRE_CAPTURE;
        EnumC23666ChW enumC23666ChW2 = EnumC23666ChW.SUB_FRAGMENT;
        dys.A04(C24125CpM.class, enumC23666ChW, enumC23666ChW2);
        EnumC23666ChW enumC23666ChW3 = EnumC23666ChW.POST_CAPTURE;
        dys.A04(C24125CpM.class, enumC23666ChW3, enumC23666ChW2);
        dys.A04(C24123CpK.class, enumC23666ChW2, enumC23666ChW);
        dys.A04(C24120CpH.class, enumC23666ChW2, enumC23666ChW);
        dys.A04(C24122CpJ.class, enumC23666ChW2, enumC23666ChW3);
        dys.A04(C24121CpI.class, enumC23666ChW2, enumC23666ChW3);
        C270210j c270210j = (C270210j) Bs8.A0I(fragment).A01(C270210j.class);
        C150628fA.A15(fragment, c270210j.A00, new IDxObjectShape413S0100000_4_I2(this, 3), 53);
        C150628fA.A15(fragment, c270210j.A01, new IDxObjectShape413S0100000_4_I2(this, 4), 53);
    }
}
