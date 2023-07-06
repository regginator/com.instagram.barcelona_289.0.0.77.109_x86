package p000X;

import android.text.Editable;
/* renamed from: X.Hxj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34995Hxj extends Editable.Factory {
    public static Class A00;
    public static final Object A01 = C91574uX.A0g();
    public static volatile Editable.Factory A02;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = A00;
        if (cls != null) {
            return new C34997Hxl(charSequence, cls);
        }
        return super.newEditable(charSequence);
    }

    public C34995Hxj() {
        try {
            A00 = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C91534uT.A0i(this));
        } catch (Throwable unused) {
        }
    }
}
