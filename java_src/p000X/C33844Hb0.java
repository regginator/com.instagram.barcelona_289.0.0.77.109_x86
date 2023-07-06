package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape144S0100000_I2_124;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.Hb0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33844Hb0 implements SerialDescriptor, InterfaceC34449Hnj {
    public final int A00;
    public final String A01;
    public final InterfaceC12130Pj A02;
    public final String[] A03;
    public final SerialDescriptor[] A04;
    public final SerialDescriptor[] A05;
    public final List A06;
    public final Map A07;
    public final Set A08;
    public final AbstractC31448GHr A09;
    public final List[] A0A;
    public final boolean[] A0B;

    public C33844Hb0(String str, List list, GSB gsb, AbstractC31448GHr abstractC31448GHr, int i) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A09 = abstractC31448GHr;
        this.A00 = i;
        this.A06 = gsb.A00;
        List list2 = gsb.A03;
        this.A08 = C00I.A0I(list2);
        Object[] array = list2.toArray(new String[0]);
        String A00 = C34900Hva.A00(156);
        if (array != null) {
            String[] strArr = (String[]) array;
            this.A03 = strArr;
            this.A04 = GXN.A01(gsb.A02);
            Object[] array2 = gsb.A01.toArray(new List[0]);
            if (array2 != null) {
                this.A0A = (List[]) array2;
                List<Object> list3 = gsb.A04;
                boolean[] zArr = new boolean[list3.size()];
                int i2 = 0;
                for (Object obj : list3) {
                    zArr[i2] = C25920wp.A1X(obj);
                    i2++;
                }
                this.A0B = zArr;
                C0OR.A0B(strArr, 0);
                C78664Ni<C3KH> c78664Ni = new C78664Ni(new KtLambdaShape144S0100000_I2_124(strArr, 3));
                ArrayList A0x = C25920wp.A0x(c78664Ni);
                for (C3KH c3kh : c78664Ni) {
                    A0x.add(C25930wq.A0m(c3kh.A01, Integer.valueOf(c3kh.A00)));
                }
                this.A07 = C4V2.A0A(A0x);
                this.A05 = GXN.A01(list);
                this.A02 = C0PZ.A02(new KtLambdaShape144S0100000_I2_124(this, 6));
                return;
            }
            throw C25970wu.A0c(A00);
        }
        throw C25970wu.A0c(A00);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfG(String str) {
        C0OR.A0B(str, 0);
        Number A0j = C91564uW.A0j(str, this.A07);
        if (A0j == null) {
            return -3;
        }
        return A0j.intValue();
    }

    public final boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj instanceof C33844Hb0) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                if (C0OR.A0I(this.A01, serialDescriptor.BAj()) && Arrays.equals(this.A05, ((C33844Hb0) obj).A05) && (i = this.A00) == serialDescriptor.AfK()) {
                    if (i <= 0) {
                        return true;
                    }
                    int i2 = 0;
                    while (true) {
                        int i3 = i2 + 1;
                        SerialDescriptor[] serialDescriptorArr = this.A04;
                        if (!C0OR.A0I(serialDescriptorArr[i2].BAj(), serialDescriptor.AfF(i2).BAj()) || !C0OR.A0I(serialDescriptorArr[i2].Ar4(), serialDescriptor.AfF(i2).Ar4())) {
                            break;
                        } else if (i3 >= i) {
                            return true;
                        } else {
                            i2 = i3;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List AfD(int i) {
        return this.A0A[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor AfF(int i) {
        return this.A04[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String AfH(int i) {
        return this.A03[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfK() {
        return this.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC31448GHr Ar4() {
        return this.A09;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BAj() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34449Hnj
    public final Set BAk() {
        return this.A08;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BTM(int i) {
        return this.A0B[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BWq() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.A06;
    }

    public final int hashCode() {
        return C28352Emn.A08(this.A02);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return C00I.A0H(", ", C0OR.A01(this.A01, "("), ")", C8Q4.A0C(0, this.A00), new KtLambdaShape166S0100000_I2_21(this, 41), 24);
    }
}
