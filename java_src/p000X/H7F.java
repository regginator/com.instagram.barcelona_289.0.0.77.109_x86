package p000X;

import android.location.Location;
/* renamed from: X.H7F */
/* loaded from: classes6.dex */
public final class H7F implements InterfaceC34504Hok {
    public final /* synthetic */ C18856ASq A00;
    public final /* synthetic */ F9K A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC34504Hok
    public final void Bww(Exception exc) {
    }

    public H7F(C18856ASq c18856ASq, F9K f9k, String str) {
        this.A01 = f9k;
        this.A00 = c18856ASq;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC34504Hok
    public final void onLocationChanged(Location location) {
        F9K.A00(this.A01).A02(this.A00.A00().A02, this.A02);
    }
}
