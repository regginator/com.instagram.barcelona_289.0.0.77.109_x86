package p000X;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
/* renamed from: X.04G  reason: invalid class name */
/* loaded from: classes.dex */
public final class C04G {
    public final C04F A00;

    public static C04G A00(Object obj) {
        if (obj == null || Build.VERSION.SDK_INT < 25) {
            return null;
        }
        return new C04G(new C079202j(obj));
    }

    public C04G(C04F c04f) {
        this.A00 = c04f;
    }

    public C04G(final Uri uri, final ClipDescription clipDescription, final Uri uri2) {
        C04F c04f;
        if (Build.VERSION.SDK_INT >= 25) {
            c04f = new C079202j(uri, clipDescription, uri2);
        } else {
            c04f = new C04F(uri, clipDescription, uri2) { // from class: X.02i
                public final ClipDescription A00;
                public final Uri A01;
                public final Uri A02;

                @Override // p000X.C04F
                public final Object ApA() {
                    return null;
                }

                @Override // p000X.C04F
                public final void CbP() {
                }

                @Override // p000X.C04F
                public final void Ceg() {
                }

                {
                    this.A01 = uri;
                    this.A00 = clipDescription;
                    this.A02 = uri2;
                }

                @Override // p000X.C04F
                public final Uri AZi() {
                    return this.A01;
                }

                @Override // p000X.C04F
                public final ClipDescription Ad1() {
                    return this.A00;
                }

                @Override // p000X.C04F
                public final Uri AsP() {
                    return this.A02;
                }
            };
        }
        this.A00 = c04f;
    }
}
