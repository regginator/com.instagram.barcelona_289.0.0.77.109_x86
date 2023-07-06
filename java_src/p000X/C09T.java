package p000X;

import android.view.WindowInsets;
/* renamed from: X.09T  reason: invalid class name */
/* loaded from: classes.dex */
public class C09T extends C12470Rl {
    @Override // p000X.C082303o, p000X.C03W
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C09T)) {
                return false;
            }
            C082303o c082303o = (C082303o) obj;
            return C01Y.A00(this.A04, c082303o.A04) && C01Y.A00(((C082303o) this).A00, c082303o.A00);
        }
        return true;
    }

    @Override // p000X.C03W
    public final AnonymousClass021 A07() {
        return AnonymousClass021.A00(this.A04.getDisplayCutout());
    }

    @Override // p000X.C03W
    public final C03Z A08() {
        WindowInsets consumeDisplayCutout = this.A04.consumeDisplayCutout();
        consumeDisplayCutout.getClass();
        return new C03Z(consumeDisplayCutout);
    }

    @Override // p000X.C03W
    public final int hashCode() {
        return this.A04.hashCode();
    }

    public C09T(C03Z c03z, WindowInsets windowInsets) {
        super(c03z, windowInsets);
    }
}
