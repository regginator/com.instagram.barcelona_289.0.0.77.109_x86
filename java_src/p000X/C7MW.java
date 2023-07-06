package p000X;

import android.text.InputFilter;
import android.text.Spanned;
/* renamed from: X.7MW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7MW implements InputFilter {
    public static final C7MW A00 = new C7MW();

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        C139377u3 c139377u3 = new C139377u3("[\\s]");
        C0OR.A07(charSequence);
        return c139377u3.A03(charSequence, "");
    }
}
