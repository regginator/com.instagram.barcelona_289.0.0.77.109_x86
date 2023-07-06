package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
/* renamed from: X.LAe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40314LAe extends LAM {
    @Comparable(type = 10)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public MCD A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C116876lV A01;

    public C40314LAe() {
        super("ShimmerComponent");
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        MCD mcd;
        C40314LAe c40314LAe = (C40314LAe) super.A0B();
        MCD mcd2 = c40314LAe.A00;
        if (mcd2 != null) {
            mcd = mcd2.A0B();
        } else {
            mcd = null;
        }
        c40314LAe.A00 = mcd;
        return c40314LAe;
    }
}
