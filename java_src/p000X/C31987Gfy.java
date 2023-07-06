package p000X;

import android.text.InputFilter;
import android.text.Spanned;
/* renamed from: X.Gfy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31987Gfy implements InputFilter {
    public final /* synthetic */ GYi A00;

    public C31987Gfy(GYi gYi) {
        this.A00 = gYi;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (charSequence.toString().equals(charSequence.toString())) {
            return null;
        }
        C31821GaO c31821GaO = this.A00.A06.A00;
        c31821GaO.A03("invalid_character_error", C25920wp.A0B(c31821GaO.A08).getString(2131829202));
        return charSequence;
    }
}
