package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.6pZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119156pZ {
    public final ImmutableList A00;
    public final ImmutableList A01;
    public final String A02;

    public C119156pZ(ImmutableList immutableList, ImmutableList immutableList2, String str) {
        C69233ac.A02(immutableList, "emailAddresses");
        this.A00 = immutableList;
        this.A02 = str;
        C69233ac.A02(immutableList2, "phoneNumbers");
        this.A01 = immutableList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119156pZ) {
                C119156pZ c119156pZ = (C119156pZ) obj;
                if (!C69233ac.A03(this.A00, c119156pZ.A00) || !C69233ac.A03(this.A02, c119156pZ.A02) || !C69233ac.A03(this.A01, c119156pZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01);
    }
}
