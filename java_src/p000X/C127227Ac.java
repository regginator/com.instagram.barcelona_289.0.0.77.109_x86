package p000X;

import android.content.ComponentName;
import android.net.Uri;
/* renamed from: X.7Ac  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127227Ac {
    public static final Uri A04 = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public final ComponentName A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127227Ac) {
                C127227Ac c127227Ac = (C127227Ac) obj;
                if (!C122356v9.A01(this.A01, c127227Ac.A01) || !C122356v9.A01(this.A02, c127227Ac.A02) || !C122356v9.A01(this.A00, c127227Ac.A00) || this.A03 != c127227Ac.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91554uV.A0F(this.A01, this.A02, this.A00, 4225, Boolean.valueOf(this.A03));
    }

    public final String toString() {
        String str = this.A01;
        if (str == null) {
            ComponentName componentName = this.A00;
            C21270o4.A01(componentName);
            return componentName.flattenToString();
        }
        return str;
    }

    public C127227Ac(ComponentName componentName) {
        this.A01 = null;
        this.A02 = null;
        C21270o4.A01(componentName);
        this.A00 = componentName;
        this.A03 = false;
    }

    public C127227Ac(String str, boolean z) {
        C21270o4.A03(str);
        this.A01 = str;
        C21270o4.A03("com.google.android.gms");
        this.A02 = "com.google.android.gms";
        this.A00 = null;
        this.A03 = z;
    }
}
