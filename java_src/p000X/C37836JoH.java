package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.JoH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37836JoH implements TextWatcher {
    public final /* synthetic */ I0P A00;

    public C37836JoH(I0P i0p) {
        this.A00 = i0p;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ArrayList arrayList;
        I0P i0p = this.A00;
        if (!i0p.A0E && (arrayList = i0p.A0C) != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).afterTextChanged(editable);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ArrayList arrayList;
        I0P i0p = this.A00;
        if (!i0p.A0E && (arrayList = i0p.A0C) != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).beforeTextChanged(charSequence, i, i2, i3);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ArrayList arrayList;
        I0P i0p = this.A00;
        if (!i0p.A0E && (arrayList = i0p.A0C) != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).onTextChanged(charSequence, i, i2, i3);
            }
        }
        I0P.A04(i0p);
    }
}
