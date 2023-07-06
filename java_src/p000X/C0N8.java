package p000X;

import android.os.PersistableBundle;
/* renamed from: X.0N8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0N8 implements InterfaceC09970Bp, InterfaceC09960Bo {
    public final PersistableBundle A00;

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
        this.A00.putString(str, str2);
    }

    public C0N8(PersistableBundle persistableBundle) {
        this.A00 = persistableBundle;
    }

    @Override // p000X.InterfaceC09970Bp
    public final /* bridge */ /* synthetic */ Object Cws() {
        return this.A00;
    }
}
