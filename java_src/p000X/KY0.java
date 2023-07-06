package p000X;

import java.util.Iterator;
/* renamed from: X.KY0 */
/* loaded from: classes7.dex */
public final class KY0 implements C8b0 {
    public final /* synthetic */ Object[] A00;

    public KY0(Object[] objArr) {
        this.A00 = objArr;
    }

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return new C0XF(this.A00);
    }
}
