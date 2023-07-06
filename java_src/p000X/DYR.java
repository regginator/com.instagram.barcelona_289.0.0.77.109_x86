package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.DYR */
/* loaded from: classes5.dex */
public final class DYR {
    public float A00;
    public KtCSuperShape1S0200000_I2_1 A01;
    public String A02;
    public List A03;
    public boolean A04;

    public DYR() {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 31);
    }

    public DYR(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, String str, List list, float f, boolean z) {
        C25930wq.A1Q(list, 2, ktCSuperShape1S0200000_I2_1);
        this.A00 = f;
        this.A03 = list;
        this.A04 = z;
        this.A02 = str;
        this.A01 = ktCSuperShape1S0200000_I2_1;
    }

    public final DY7 A00(EnumC23740Cii enumC23740Cii) {
        C0OR.A0B(enumC23740Cii, 0);
        for (DY7 dy7 : this.A03) {
            if (dy7.A04 == enumC23740Cii) {
                return dy7;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        DYR dyr;
        if (this != obj) {
            if (obj instanceof DYR) {
                dyr = (DYR) obj;
            } else {
                dyr = null;
            }
            if (dyr == null || this.A00 != dyr.A00 || !C0OR.A0I(this.A03, dyr.A03) || !C0OR.A0I(this.A01, dyr.A01)) {
                return false;
            }
        }
        return true;
    }

    public final C23310Cag A01() {
        for (DY7 dy7 : this.A03) {
            if (dy7 instanceof C23310Cag) {
                return (C23310Cag) dy7;
            }
        }
        return null;
    }

    public final int hashCode() {
        return C91534uT.A0F(Float.valueOf(this.A00), this.A03);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ DYR(float f, int i) {
        this((i & 16) != 0 ? new KtCSuperShape1S0200000_I2_1((EnumC23775CjI) null, (List) null, (DefaultConstructorMarker) null, 3, 30) : null, null, (i & 2) != 0 ? C25920wp.A0w() : null, r8, false);
        float f2 = (i & 1) != 0 ? 1.0f : f;
    }
}
