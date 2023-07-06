package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
/* renamed from: X.1vL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35691vL extends AbstractC68503Wj {
    public int A00;
    public String A01;
    public String A02;

    public final void A04(String str, String str2, String str3) {
        this.A01 = str2;
        this.A02 = str3;
        if (str.equals("PHOTO_MEDIA_PREVIEW_PICKER") || str.equals("PHOTO_SETTINGS")) {
            C66903Oy.A01(this.A06, true);
        }
        this.A05 = str;
        C7GK.A04(new C4OZ(this));
    }

    public C35691vL(Activity activity, AbstractC18180if abstractC18180if) {
        super(activity, abstractC18180if);
        this.A00 = 0;
        this.A01 = null;
        this.A02 = null;
    }

    public C35691vL(Fragment fragment, AbstractC18180if abstractC18180if) {
        super(fragment, abstractC18180if);
        this.A00 = 0;
        this.A01 = null;
        this.A02 = null;
    }
}
