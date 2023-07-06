package p000X;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableSet;
import com.google.common.collect.SingletonImmutableSet;
import java.util.Arrays;
/* renamed from: X.Icm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35560Icm extends AbstractC35561Ico {
    public int A00;
    public Object[] hashTable;

    public C35560Icm() {
        super(4);
    }

    @Override // p000X.JOP
    /* renamed from: A04 */
    public final ImmutableSet build() {
        ImmutableSet A03;
        if (this instanceof C35559Icl) {
            return ((C35559Icl) this).build();
        }
        int i = this.A01;
        if (i != 0) {
            if (i != 1) {
                if (this.hashTable != null && ImmutableSet.chooseTableSize(i) == this.hashTable.length) {
                    int i2 = this.A01;
                    Object[] objArr = this.A02;
                    int length = objArr.length;
                    if (i2 < (length >> 1) + (length >> 2)) {
                        objArr = Arrays.copyOf(objArr, i2);
                    }
                    int i3 = this.A00;
                    Object[] objArr2 = this.hashTable;
                    A03 = new RegularImmutableSet(objArr, objArr2, i3, objArr2.length - 1, this.A01);
                } else {
                    A03 = ImmutableSet.A03(this.A02, this.A01);
                    this.A01 = A03.size();
                }
                super.A00 = true;
                this.hashTable = null;
                return A03;
            }
            return new SingletonImmutableSet(this.A02[0]);
        }
        return RegularImmutableSet.A03;
    }

    public C35560Icm A02(Iterable iterable) {
        iterable.getClass();
        if (this.hashTable != null) {
            for (Object obj : iterable) {
                A03(obj);
            }
        } else {
            super.A01(iterable);
        }
        return this;
    }

    public C35560Icm A03(Object obj) {
        obj.getClass();
        if (this.hashTable != null) {
            int chooseTableSize = ImmutableSet.chooseTableSize(this.A01);
            int length = this.hashTable.length;
            if (chooseTableSize <= length) {
                int i = length - 1;
                int hashCode = obj.hashCode();
                int A03 = C34901Hvb.A03(hashCode);
                while (true) {
                    int i2 = A03 & i;
                    Object[] objArr = this.hashTable;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        objArr[i2] = obj;
                        this.A00 += hashCode;
                        break;
                    } else if (obj2.equals(obj)) {
                        break;
                    } else {
                        A03 = i2 + 1;
                    }
                }
                AbstractC35561Ico.A00(this, this.A01 + 1);
                Object[] objArr2 = this.A02;
                int i3 = this.A01;
                this.A01 = i3 + 1;
                objArr2[i3] = obj;
                return this;
            }
        }
        this.hashTable = null;
        AbstractC35561Ico.A00(this, this.A01 + 1);
        Object[] objArr22 = this.A02;
        int i32 = this.A01;
        this.A01 = i32 + 1;
        objArr22[i32] = obj;
        return this;
    }

    @Override // p000X.JOP
    public /* bridge */ /* synthetic */ JOP add(Object obj) {
        A03(obj);
        return this;
    }
}
