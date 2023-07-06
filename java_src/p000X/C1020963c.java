package p000X;

import android.content.Context;
import android.text.Spannable;
/* renamed from: X.63c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1020963c extends C92484wx {
    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        if (spannable != null) {
            C31602GPv.A00().A61(spannable, -1);
        }
        super.A0R(spannable);
    }

    @Override // p000X.C92484wx
    public final void A0S(CharSequence charSequence) {
        CharSequence Bfa;
        if (charSequence == null) {
            Bfa = null;
        } else {
            Bfa = C31602GPv.A00().Bfa(-1, charSequence);
        }
        super.A0S(Bfa);
    }

    public C1020963c(Context context, int i) {
        super(context, i);
    }
}
