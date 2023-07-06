package p000X;

import android.media.MediaFormat;
import android.os.FileObserver;
/* renamed from: X.MDj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41885MDj implements InterfaceC42439Mek {
    public int A00;
    public FileObserver A01;
    public boolean A02;
    public final C40440LKj A03;
    public final boolean A04;
    public final InterfaceC42439Mek A05;

    @Override // p000X.InterfaceC42439Mek
    public final void AE1(String str) {
        this.A05.AE1(this.A03.getCanonicalPath());
    }

    @Override // p000X.InterfaceC42439Mek
    public final void CiS(MediaFormat mediaFormat) {
        this.A05.CiS(mediaFormat);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void Co6(int i) {
        this.A05.Co6(i);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void Crx(MediaFormat mediaFormat) {
        this.A05.Crx(mediaFormat);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void DBz(InterfaceC39831Krg interfaceC39831Krg) {
        this.A05.DBz(interfaceC39831Krg);
        this.A00++;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void DC7(InterfaceC39831Krg interfaceC39831Krg) {
        this.A05.DC7(interfaceC39831Krg);
        this.A00++;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void start() {
        this.A05.start();
        this.A02 = true;
        if (this.A04) {
            FileObserverC40139Kzn fileObserverC40139Kzn = new FileObserverC40139Kzn(this, this.A03.getPath());
            this.A01 = fileObserverC40139Kzn;
            fileObserverC40139Kzn.startWatching();
        }
    }

    @Override // p000X.InterfaceC42439Mek
    public final void stop() {
        this.A05.stop();
        this.A02 = false;
        C40440LKj c40440LKj = this.A03;
        synchronized (c40440LKj) {
        }
        synchronized (c40440LKj) {
        }
        FileObserver fileObserver = this.A01;
        if (fileObserver != null) {
            fileObserver.stopWatching();
        }
    }

    public C41885MDj(C40440LKj c40440LKj, InterfaceC42439Mek interfaceC42439Mek, boolean z) {
        this.A05 = interfaceC42439Mek;
        this.A03 = c40440LKj;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC42439Mek
    public final boolean BZ2() {
        return this.A02;
    }
}
