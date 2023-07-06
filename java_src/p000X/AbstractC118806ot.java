package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.6ot  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC118806ot {
    public final C0Q5 A00;

    public abstract Fragment A01(Bundle bundle, String str);

    public Fragment A00(Bundle bundle, String str) {
        C0Q5 c0q5 = this.A00;
        c0q5.getClass();
        Fragment fragment = (Fragment) c0q5.get();
        str.getClass();
        Bundle A07 = C25930wq.A07();
        A07.putBundle("CHILD_FRAGMENT_BUNDLE", bundle);
        A07.putString("CHILD_FRAGMENT_IDENTIFIER", str);
        fragment.setArguments(A07);
        return fragment;
    }

    public AbstractC118806ot(C0Q5 c0q5) {
        this.A00 = c0q5;
    }
}
