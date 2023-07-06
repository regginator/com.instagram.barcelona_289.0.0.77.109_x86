package p000X;

import android.os.Bundle;
/* renamed from: X.0ID  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ID implements InterfaceC09970Bp, InterfaceC09960Bo {
    public final Bundle A00;

    @Override // p000X.InterfaceC09960Bo
    public final String getString(String str, String str2) {
        String string = this.A00.getString(str);
        if (string != null) {
            return string;
        }
        return null;
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
        this.A00.putString(str, str2);
    }

    public C0ID(Bundle bundle) {
        this.A00 = bundle;
    }

    @Override // p000X.InterfaceC09970Bp
    public final /* bridge */ /* synthetic */ Object Cws() {
        return this.A00;
    }
}
