package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteOpenHelper;
/* renamed from: X.Jtl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38076Jtl implements InterfaceC28338EmZ {
    public boolean A00;
    public final Context A01;
    public final AbstractC37311Jax A02;
    public final String A03;
    public final InterfaceC12130Pj A04 = C34902Hvc.A0v(this, 11);
    public final boolean A05;
    public final boolean A06;

    @Override // p000X.InterfaceC28338EmZ
    public final InterfaceC40083Kxk BMh() {
        return ((C34929HwP) this.A04.getValue()).A00();
    }

    @Override // p000X.InterfaceC28338EmZ
    public final void CsD(boolean z) {
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        if (interfaceC12130Pj.BVM()) {
            SQLiteOpenHelper sQLiteOpenHelper = (SQLiteOpenHelper) interfaceC12130Pj.getValue();
            C0OR.A0B(sQLiteOpenHelper, 0);
            sQLiteOpenHelper.setWriteAheadLoggingEnabled(z);
        }
        this.A00 = z;
    }

    @Override // p000X.InterfaceC28338EmZ, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        if (interfaceC12130Pj.BVM()) {
            ((C34929HwP) interfaceC12130Pj.getValue()).close();
        }
    }

    public C38076Jtl(Context context, AbstractC37311Jax abstractC37311Jax, String str, boolean z, boolean z2) {
        this.A01 = context;
        this.A03 = str;
        this.A02 = abstractC37311Jax;
        this.A06 = z;
        this.A05 = z2;
    }
}
