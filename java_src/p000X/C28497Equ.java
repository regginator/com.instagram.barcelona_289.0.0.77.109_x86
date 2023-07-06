package p000X;
/* renamed from: X.Equ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28497Equ extends AbstractC41081LiX {
    public final /* synthetic */ HYZ A00;

    public C28497Equ(HYZ hyz) {
        this.A00 = hyz;
    }

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00.A03.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A00.A04.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final Object A03(int i, int i2) {
        HYZ hyz = this.A00;
        Object obj = hyz.A04.get(i);
        Object obj2 = hyz.A03.get(i2);
        if (obj != null && obj2 != null) {
            return null;
        }
        throw new AssertionError();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        HYZ hyz = this.A00;
        Object obj = hyz.A04.get(i);
        Object obj2 = hyz.A03.get(i2);
        if (obj != null) {
            if (obj2 != null) {
                return hyz.A01.A04.A00.areContentsTheSame(obj, obj2);
            }
        } else if (obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        HYZ hyz = this.A00;
        Object obj = hyz.A04.get(i);
        Object obj2 = hyz.A03.get(i2);
        if (obj != null) {
            if (obj2 != null) {
                return hyz.A01.A04.A00.areItemsTheSame(obj, obj2);
            }
            return false;
        } else if (obj2 == null) {
            return true;
        } else {
            return false;
        }
    }
}
