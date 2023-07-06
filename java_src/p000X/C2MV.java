package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.2MV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MV {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        c70723j8.A00.get(A1Z ? 1 : 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        Bundle A07 = C25930wq.A07();
        A07.putString("dictionary_manager_entrypoint", "bloks");
        A07.putString("dictionary_manager_surface_name", A09);
        C70793jF.A0A(A05, A07, A0F, "muted_words_dictionary_manager");
        return null;
    }
}
