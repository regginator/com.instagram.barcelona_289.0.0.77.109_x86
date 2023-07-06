package kotlinx.serialization.internal;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape144S0100000_I2_124;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC31448GHr;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C28352Emn;
import p000X.C34073Hh4;
import p000X.C34078HhA;
import p000X.C4V2;
import p000X.C8Q4;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34449Hnj;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
/* loaded from: classes6.dex */
public class PluginGeneratedSerialDescriptor implements SerialDescriptor, InterfaceC34449Hnj {
    public int A00 = -1;
    public Map A01;
    public final int A02;
    public final String A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC34898HvY A07;
    public final String[] A08;
    public final List[] A09;
    public final boolean[] A0A;

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfG(String str) {
        C0OR.A0B(str, 0);
        Number A0j = C91564uW.A0j(str, this.A01);
        if (A0j == null) {
            return -3;
        }
        return A0j.intValue();
    }

    public boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj instanceof PluginGeneratedSerialDescriptor) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                if (C0OR.A0I(this.A03, serialDescriptor.BAj()) && Arrays.equals((Object[]) this.A06.getValue(), (Object[]) ((PluginGeneratedSerialDescriptor) obj).A06.getValue()) && (i = this.A02) == serialDescriptor.AfK()) {
                    int i2 = 0;
                    while (true) {
                        int i3 = i2 + 1;
                        if (!C0OR.A0I(AfF(i2).BAj(), serialDescriptor.AfF(i2).BAj()) || !C0OR.A0I(AfF(i2).Ar4(), serialDescriptor.AfF(i2).Ar4())) {
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

    public final void A00(String str, boolean z) {
        String[] strArr = this.A08;
        int i = this.A00 + 1;
        this.A00 = i;
        strArr[i] = str;
        this.A0A[i] = z;
        this.A09[i] = null;
        if (i == this.A02 - 1) {
            HashMap A0z = C25920wp.A0z();
            int length = strArr.length - 1;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 1;
                    C91574uX.A1M(strArr[i2], A0z, i2);
                    if (i3 > length) {
                        break;
                    }
                    i2 = i3;
                }
            }
            this.A01 = A0z;
        }
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List AfD(int i) {
        List list = this.A09[i];
        if (list == null) {
            return C0ZV.A00;
        }
        return list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor AfF(int i) {
        return ((InterfaceC34899HvZ[]) this.A05.getValue())[i].getDescriptor();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String AfH(int i) {
        return this.A08[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfK() {
        return this.A02;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC31448GHr Ar4() {
        return C34073Hh4.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BAj() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34449Hnj
    public final Set BAk() {
        return this.A01.keySet();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BTM(int i) {
        return this.A0A[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BWq() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return C0ZV.A00;
    }

    public int hashCode() {
        return C28352Emn.A08(this.A04);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        if (this instanceof C34078HhA) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return C00I.A0H(", ", C0OR.A01(this.A03, "("), ")", C8Q4.A0C(0, this.A02), new KtLambdaShape166S0100000_I2_21(this, 43), 24);
    }

    public PluginGeneratedSerialDescriptor(String str, InterfaceC34898HvY interfaceC34898HvY, int i) {
        this.A03 = str;
        this.A07 = interfaceC34898HvY;
        this.A02 = i;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.A08 = strArr;
        this.A09 = new List[i];
        this.A0A = new boolean[i];
        this.A01 = C4V2.A09();
        Integer num = AnonymousClass006.A01;
        this.A05 = C0PZ.A01(num, new KtLambdaShape144S0100000_I2_124(this, 8));
        this.A06 = C0PZ.A01(num, new KtLambdaShape144S0100000_I2_124(this, 9));
        this.A04 = C0PZ.A01(num, new KtLambdaShape144S0100000_I2_124(this, 7));
    }
}
