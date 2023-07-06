package p000X;

import android.content.res.Resources;
/* renamed from: X.JOn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37020JOn {
    public final Resources.Theme A00;
    public final Resources A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37020JOn c37020JOn = (C37020JOn) obj;
            if (!this.A01.equals(c37020JOn.A01) || !C01Y.A00(this.A00, c37020JOn.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }

    public C37020JOn(Resources.Theme theme, Resources resources) {
        this.A01 = resources;
        this.A00 = theme;
    }
}
