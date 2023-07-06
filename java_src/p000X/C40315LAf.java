package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
/* renamed from: X.LAf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40315LAf extends LAM {
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public int A00;
    @Comparable(type = 10)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public MCD A01;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A02;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.BOOL)
    public boolean A03;

    public C40315LAf() {
        super("HorizontalScroll");
        this.A03 = true;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        MCD mcd;
        C40315LAf c40315LAf = (C40315LAf) super.A0B();
        MCD mcd2 = c40315LAf.A01;
        if (mcd2 != null) {
            mcd = mcd2.A0B();
        } else {
            mcd = null;
        }
        c40315LAf.A01 = mcd;
        return c40315LAf;
    }
}
