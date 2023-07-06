package p000X;

import java.util.List;
/* renamed from: X.0hx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17740hx extends AbstractC41081LiX {
    public final /* synthetic */ List A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ C0YS A02;
    public final /* synthetic */ C0YS A03;

    public C17740hx(List list, List list2, C0YS c0ys, C0YS c0ys2) {
        this.A01 = list;
        this.A00 = list2;
        this.A03 = c0ys;
        this.A02 = c0ys2;
    }

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        return ((Boolean) this.A02.invoke(this.A01.get(i), this.A00.get(i2))).booleanValue();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return ((Boolean) this.A03.invoke(this.A01.get(i), this.A00.get(i2))).booleanValue();
    }
}
