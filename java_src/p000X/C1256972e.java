package p000X;

import com.google.android.gms.common.Feature;
/* renamed from: X.72e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1256972e {
    public final int A00;
    public final boolean A01;
    public final Feature[] A02;
    public final /* synthetic */ C74C A03;

    public C1256972e() {
        this.A02 = null;
        this.A01 = false;
        this.A00 = 0;
    }

    public C1256972e(C74C c74c, Feature[] featureArr, int i, boolean z) {
        this.A03 = c74c;
        this.A02 = featureArr;
        boolean z2 = false;
        if (featureArr != null && z) {
            z2 = true;
        }
        this.A01 = z2;
        this.A00 = i;
    }
}
