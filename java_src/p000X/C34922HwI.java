package p000X;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
/* renamed from: X.HwI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34922HwI extends ContentObserver {
    public final /* synthetic */ KGN A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34922HwI(Handler handler, KGN kgn) {
        super(handler);
        this.A00 = kgn;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        InterfaceC39679KoJ interfaceC39679KoJ;
        super.onChange(z, uri);
        KGN kgn = this.A00;
        C7GK.A01();
        int i = kgn.A0B;
        KGN.A00(kgn);
        if (kgn.A0B != i && (interfaceC39679KoJ = (InterfaceC39679KoJ) kgn.A02.get()) != null) {
            C7GK.A04(new KSS(interfaceC39679KoJ, kgn, i));
        }
    }
}
