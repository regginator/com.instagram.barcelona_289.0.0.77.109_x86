package p000X;

import android.os.Bundle;
/* renamed from: X.0Pv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12200Pv implements InterfaceC09970Bp, InterfaceC09960Bo {
    public final Bundle A00;

    @Override // p000X.InterfaceC09960Bo
    public final String getString(String str, String str2) {
        return this.A00.getString(str, null);
    }

    @Override // p000X.InterfaceC09960Bo
    public final int getInt(String str, int i) {
        return this.A00.getInt(str, i);
    }

    @Override // p000X.InterfaceC09970Bp
    public final void putInt(String str, int i) {
        this.A00.putInt(str, i);
    }

    @Override // p000X.InterfaceC09970Bp
    public final void putString(String str, String str2) {
        if (str2 != null) {
            this.A00.putString(str, str2);
        }
    }

    public C12200Pv(Bundle bundle) {
        this.A00 = bundle;
    }

    @Override // p000X.InterfaceC09970Bp
    public final /* bridge */ /* synthetic */ Object Cws() {
        return this.A00;
    }
}
