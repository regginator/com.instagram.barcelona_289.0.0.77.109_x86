package p000X;

import android.text.TextUtils;
/* renamed from: X.6n9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117786n9 {
    public String A00;
    public String A01;
    public String A02;

    public final C113966gh A00() {
        if (!TextUtils.isEmpty(this.A02) && !TextUtils.isEmpty(this.A01) && !TextUtils.isEmpty(this.A00)) {
            return new C113966gh(this);
        }
        throw C25950ws.A0k("The title, subtitle and action button text of auth dialog screen should NOT be empty.");
    }
}
