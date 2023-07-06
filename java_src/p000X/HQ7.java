package p000X;

import java.util.Iterator;
/* renamed from: X.HQ7 */
/* loaded from: classes6.dex */
public final class HQ7 implements Iterable, InterfaceC11550Ms {
    public final /* synthetic */ Object[] A00;

    public HQ7(Object[] objArr) {
        this.A00 = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0XF(this.A00);
    }
}
