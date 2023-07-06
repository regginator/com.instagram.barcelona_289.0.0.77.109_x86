package p000X;

import android.net.Uri;
/* renamed from: X.KTA */
/* loaded from: classes7.dex */
public final class KTA implements Runnable {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ C37684Jj1 A01;
    public final /* synthetic */ InterfaceC39917Ktv A02;
    public final /* synthetic */ String A03;

    public KTA(Uri uri, C37684Jj1 c37684Jj1, InterfaceC39917Ktv interfaceC39917Ktv, String str) {
        this.A01 = c37684Jj1;
        this.A02 = interfaceC39917Ktv;
        this.A00 = uri;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.C53(this.A03, this.A00);
    }
}
