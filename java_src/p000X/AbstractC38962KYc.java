package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.KYc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38962KYc implements SerialDescriptor {
    public final String A00;
    public final SerialDescriptor A01;
    public final SerialDescriptor A02;

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor AfF(int i) {
        if (i >= 0) {
            int i2 = i % 2;
            if (i2 != 0) {
                if (i2 == 1) {
                    return this.A02;
                }
                throw C25930wq.A0X("Unreached");
            }
            return this.A01;
        }
        throw C25950ws.A0k(C073900b.A06(i, "Illegal index ", ", ", this.A00, " expects only non-negative indices"));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfG(String str) {
        C0OR.A0B(str, 0);
        Integer A0g = C8QB.A0g(str);
        if (A0g != null) {
            return A0g.intValue();
        }
        throw C25950ws.A0k(C0OR.A01(str, " is not a valid map index"));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BTM(int i) {
        if (i >= 0) {
            return false;
        }
        throw C25950ws.A0k(C073900b.A06(i, "Illegal index ", ", ", this.A00, " expects only non-negative indices"));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC38962KYc) {
                AbstractC38962KYc abstractC38962KYc = (AbstractC38962KYc) obj;
                if (!C0OR.A0I(this.A00, abstractC38962KYc.A00) || !C0OR.A0I(this.A01, abstractC38962KYc.A01) || !C0OR.A0I(this.A02, abstractC38962KYc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List AfD(int i) {
        if (i >= 0) {
            return C0ZV.A00;
        }
        throw C25950ws.A0k(C073900b.A06(i, "Illegal index ", ", ", this.A00, " expects only non-negative indices"));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfK() {
        return 2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC31448GHr Ar4() {
        return C39299Kgk.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BAj() {
        return this.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BWq() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return C0ZV.A00;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A01, C25930wq.A03(this.A00)));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }

    public AbstractC38962KYc(String str, SerialDescriptor serialDescriptor, SerialDescriptor serialDescriptor2) {
        this.A00 = str;
        this.A01 = serialDescriptor;
        this.A02 = serialDescriptor2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String AfH(int i) {
        return String.valueOf(i);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A00);
        A0n.append('(');
        A0n.append(this.A01);
        C91564uW.A1X(A0n);
        A0n.append(this.A02);
        return C25920wp.A0v(A0n);
    }
}
