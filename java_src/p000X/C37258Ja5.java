package p000X;

import android.text.TextUtils;
/* renamed from: X.Ja5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37258Ja5 {
    public int A00 = 0;
    public String A01;
    public boolean A02;

    public C37258Ja5() {
    }

    public /* synthetic */ C37258Ja5(C36128Isf c36128Isf) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (android.text.TextUtils.isEmpty(null) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37182JWx A00() {
        boolean z;
        if (TextUtils.isEmpty(this.A01)) {
            z = false;
        }
        z = true;
        boolean A1W = C25960wt.A1W(null);
        if (z && A1W) {
            throw C25950ws.A0k("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        if (!this.A02 && !z && !A1W) {
            throw C25950ws.A0k("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        C37182JWx c37182JWx = new C37182JWx(null);
        c37182JWx.A01 = this.A01;
        c37182JWx.A00 = this.A00;
        return c37182JWx;
    }
}
