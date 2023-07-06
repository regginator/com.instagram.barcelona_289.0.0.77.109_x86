package p000X;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
/* renamed from: X.3Jl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65883Jl {
    public final ContentResolver A00;
    public final Uri A01;
    public final C31136G3w A02;
    public final C65203Ge A03;
    public final InterfaceC87834nl A04;

    public C65883Jl(ContentResolver contentResolver, C31136G3w c31136G3w, C65203Ge c65203Ge, InterfaceC87834nl interfaceC87834nl) {
        Uri uri = C3TO.A00;
        this.A02 = c31136G3w;
        this.A00 = contentResolver;
        this.A03 = c65203Ge;
        this.A04 = interfaceC87834nl;
        this.A01 = uri;
    }

    public final C624935l A00(C624835k c624835k) {
        try {
            Bundle A00 = C3LI.A00(this.A00, this.A01, C69783bs.A00(c624835k.A00), this.A02, "authenticate");
            C3LI.A01(A00, this.A03, "authenticate");
            if (A00 == null) {
                return null;
            }
            return new C624935l(C69783bs.A00(A00));
        } catch (Exception e) {
            throw e;
        }
    }

    public final C3Gf A01(C625235o c625235o) {
        try {
            Bundle A00 = C3LI.A00(this.A00, this.A01, C69783bs.A00(c625235o.A00), this.A02, "start");
            C3LI.A01(A00, this.A03, "start");
            if (A00 == null) {
                return null;
            }
            return new C3Gf(C69783bs.A00(A00));
        } catch (Exception e) {
            throw e;
        }
    }
}
