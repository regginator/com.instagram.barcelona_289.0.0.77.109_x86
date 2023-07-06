package p000X;

import android.content.res.TypedArray;
/* renamed from: X.5dK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97055dK extends C76E {
    public final void A06(int i) {
        C116876lV c116876lV = this.A00;
        c116876lV.A05 = (i & 16777215) | (c116876lV.A05 & (-16777216));
    }

    public C97055dK() {
        this.A00.A0G = false;
    }

    @Override // p000X.C76E
    public final /* bridge */ /* synthetic */ C76E A01(TypedArray typedArray) {
        super.A01(typedArray);
        if (typedArray.hasValue(2)) {
            A06(typedArray.getColor(2, this.A00.A05));
        }
        if (typedArray.hasValue(12)) {
            C116876lV c116876lV = this.A00;
            c116876lV.A09 = typedArray.getColor(12, c116876lV.A09);
        }
        return this;
    }
}
