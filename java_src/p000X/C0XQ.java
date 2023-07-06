package p000X;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;
import java.util.Collection;
/* renamed from: X.0XQ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XQ extends AbstractC22940rD implements InterfaceC23000rK {
    public C0XZ A00;
    public final int A01;

    @Override // p000X.AbstractC22940rD
    public final File A01(String str) {
        return this.A00.A08(str);
    }

    @Override // p000X.AbstractC22940rD
    public final String A02(String str) {
        return this.A00.A02(str);
    }

    @Override // p000X.AbstractC22940rD
    public final void A03(Collection collection) {
        this.A00.A03(collection);
    }

    @Override // p000X.AbstractC22940rD
    public final String[] A04(String str) {
        return this.A00.A04(str);
    }

    @Override // p000X.AbstractC22940rD
    public final int A05(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        return this.A00.A05(threadPolicy, str, i);
    }

    @Override // p000X.AbstractC22940rD
    public final void A06(int i) {
        this.A00.A06(i);
    }

    public final String toString() {
        return C073900b.A0V("ApplicationSoSource[", this.A00.toString(), "]");
    }

    public C0XQ(Context context, int i) {
        this.A01 = i;
        this.A00 = new C0XZ(new File(context.getApplicationInfo().nativeLibraryDir), new String[0], i);
    }

    @Override // p000X.InterfaceC23000rK
    public final AbstractC22940rD CZx(Context context) {
        this.A00 = new C0XZ(new File(context.getApplicationInfo().nativeLibraryDir), new String[0], this.A01 | 1);
        return this;
    }
}
