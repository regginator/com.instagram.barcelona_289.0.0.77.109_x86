package p000X;

import androidx.profileinstaller.ProfileInstallReceiver;
/* renamed from: X.Jtd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38069Jtd implements InterfaceC087806c {
    public final /* synthetic */ ProfileInstallReceiver A00;

    public C38069Jtd(ProfileInstallReceiver profileInstallReceiver) {
        this.A00 = profileInstallReceiver;
    }

    @Override // p000X.InterfaceC087806c
    public final void CHT(int i, Object obj) {
        C087906d.A01.CHT(i, obj);
        this.A00.setResultCode(i);
    }
}
