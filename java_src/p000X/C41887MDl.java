package p000X;

import android.os.Build;
/* renamed from: X.MDl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41887MDl implements InterfaceC42393Mdg {
    @Override // p000X.InterfaceC42393Mdg
    public final boolean AC0() {
        return false;
    }

    @Override // p000X.InterfaceC42393Mdg
    public final boolean AC1() {
        return false;
    }

    @Override // p000X.InterfaceC42393Mdg
    public final InterfaceC42439Mek AFy(C40784LbG c40784LbG) {
        C37757JlA.A06(!c40784LbG.A03, "PlatformBasedCodecMuxer cannot be used to produce fragMp4");
        return new C41884MDi();
    }

    @Override // p000X.InterfaceC42393Mdg
    public final boolean Csh() {
        return C34902Hvc.A1P(Build.VERSION.SDK_INT, 29);
    }
}
