package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
/* renamed from: X.Gg1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31989Gg1 implements TextWatcher {
    public final /* synthetic */ EuY A00;
    public final /* synthetic */ GUr A01;
    public final /* synthetic */ boolean A02;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C31989Gg1(EuY euY, GUr gUr, boolean z) {
        this.A01 = gUr;
        this.A00 = euY;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r3.A02 != false) goto L8;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        boolean z;
        String obj = editable.toString();
        this.A01.A00 = obj;
        View A04 = this.A00.A02.A04();
        if (obj.trim().isEmpty()) {
            z = false;
        }
        z = true;
        A04.setActivated(z);
    }
}
