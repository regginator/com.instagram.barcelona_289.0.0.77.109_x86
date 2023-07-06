package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.AbstractCollection;
/* renamed from: X.CAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22722CAa extends C0SZ implements Comparable {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public String A06;
    public boolean A07;

    public C22722CAa(String str, String str2, float f, float f2, int i, int i2, int i3, boolean z) {
        C0OR.A0B(str, 1);
        this.A06 = str;
        this.A00 = f;
        this.A04 = i;
        this.A02 = i2;
        this.A07 = z;
        this.A03 = i3;
        this.A01 = f2;
        this.A05 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22722CAa) {
                C22722CAa c22722CAa = (C22722CAa) obj;
                if (!C0OR.A0I(this.A06, c22722CAa.A06) || Float.compare(this.A00, c22722CAa.A00) != 0 || this.A04 != c22722CAa.A04 || this.A02 != c22722CAa.A02 || this.A07 != c22722CAa.A07 || this.A03 != c22722CAa.A03 || Float.compare(this.A01, c22722CAa.A01) != 0 || !C0OR.A0I(this.A05, c22722CAa.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C22722CAa c22722CAa, AbstractCollection abstractCollection) {
        float f = c22722CAa.A01;
        abstractCollection.add(new KtCSuperShape0S0002000_I2((int) (c22722CAa.A04 / f), (int) (c22722CAa.A02 / f), 6));
    }

    public final int A01() {
        return ((int) (this.A04 / this.A01)) + this.A03;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((C91514uR.A04(C25930wq.A03(this.A06), this.A00) + this.A04) * 31) + this.A02) * 31;
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A06(this.A05, C91514uR.A04((((A04 + i) * 31) + this.A03) * 31, this.A01));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C0OR.A00(A01(), C25920wp.A04(obj));
    }

    public C22722CAa() {
        this("", C150618f9.A0Z(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0, 0, 0, false);
    }
}
