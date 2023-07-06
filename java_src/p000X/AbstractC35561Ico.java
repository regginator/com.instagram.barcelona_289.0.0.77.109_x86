package p000X;

import com.google.common.collect.ImmutableCollection;
import java.util.Arrays;
import java.util.Collection;
/* renamed from: X.Ico  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35561Ico extends JOP {
    public boolean A00;
    public int A01;
    public Object[] A02;

    public static void A00(AbstractC35561Ico abstractC35561Ico, int i) {
        Object[] objArr;
        Object[] objArr2 = abstractC35561Ico.A02;
        int length = objArr2.length;
        if (length < i) {
            objArr = Arrays.copyOf(objArr2, C34902Hvc.A04(length, i));
        } else if (!abstractC35561Ico.A00) {
            return;
        } else {
            objArr = (Object[]) objArr2.clone();
        }
        abstractC35561Ico.A02 = objArr;
        abstractC35561Ico.A00 = false;
    }

    public final void A01(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            A00(this, C34904Hve.A0A(collection, this.A01));
            if (collection instanceof ImmutableCollection) {
                this.A01 = ((ImmutableCollection) collection).copyIntoArray(this.A02, this.A01);
                return;
            }
        }
        for (Object obj : iterable) {
            add(obj);
        }
    }

    public AbstractC35561Ico(int i) {
        JTV.A00(i, "initialCapacity");
        this.A02 = new Object[i];
        this.A01 = 0;
    }
}
