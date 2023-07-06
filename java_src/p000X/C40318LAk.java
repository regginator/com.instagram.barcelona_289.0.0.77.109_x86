package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
/* renamed from: X.LAk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40318LAk extends LAM {
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_SIZE)
    public int A00;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public int A01;
    @Comparable(type = 10)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public MCD A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public MZV A03;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A04;

    public C40318LAk() {
        super("VerticalScroll");
        this.A01 = 1;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        MCD mcd3;
        MCD mcd4;
        Boolean A0U;
        Boolean A0U2;
        Boolean A0V;
        Boolean A0V2;
        Boolean A0U3;
        Boolean A0U4;
        Boolean A0U5;
        Boolean A0U6;
        Boolean A0U7;
        C40318LAk c40318LAk = (C40318LAk) mcd;
        C40318LAk c40318LAk2 = (C40318LAk) mcd2;
        Boolean bool = null;
        if (c40318LAk == null) {
            mcd3 = null;
        } else {
            mcd3 = c40318LAk.A02;
        }
        if (c40318LAk2 == null) {
            mcd4 = null;
        } else {
            mcd4 = c40318LAk2.A02;
        }
        if (c40318LAk == null) {
            A0U = null;
        } else {
            A0U = C25930wq.A0U();
        }
        if (c40318LAk2 == null) {
            A0U2 = null;
        } else {
            A0U2 = C25930wq.A0U();
        }
        if (c40318LAk == null) {
            A0V = null;
        } else {
            A0V = C25930wq.A0V();
        }
        if (c40318LAk2 == null) {
            A0V2 = null;
        } else {
            A0V2 = C25930wq.A0V();
        }
        if (c40318LAk == null) {
            A0U3 = null;
        } else {
            A0U3 = C25930wq.A0U();
        }
        if (c40318LAk2 == null) {
            A0U4 = null;
        } else {
            A0U4 = C25930wq.A0U();
        }
        if (c40318LAk == null) {
            A0U5 = null;
        } else {
            A0U5 = C25930wq.A0U();
        }
        if (c40318LAk2 == null) {
            A0U6 = null;
        } else {
            A0U6 = C25930wq.A0U();
        }
        if (c40318LAk == null) {
            A0U7 = null;
        } else {
            A0U7 = C25930wq.A0U();
        }
        if (c40318LAk2 != null) {
            bool = C25930wq.A0U();
        }
        if (mcd3.A0W(mcd4, C41419Lqt.shouldCompareCommonPropsInIsEquivalentTo) && A0U.equals(A0U2) && A0V.equals(A0V2) && A0U3.equals(A0U4) && A0U5.equals(A0U6) && A0U7.equals(bool)) {
            return false;
        }
        return true;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        MCD mcd;
        C40318LAk c40318LAk = (C40318LAk) super.A0B();
        MCD mcd2 = c40318LAk.A02;
        if (mcd2 != null) {
            mcd = mcd2.A0B();
        } else {
            mcd = null;
        }
        c40318LAk.A02 = mcd;
        return c40318LAk;
    }
}
