package p000X;

import com.google.android.exoplayer2.Format;
import java.io.IOException;
/* renamed from: X.KUA */
/* loaded from: classes7.dex */
public final class KUA implements Runnable {
    public final /* synthetic */ Format A00;
    public final /* synthetic */ Format A01;
    public final /* synthetic */ C37684Jj1 A02;
    public final /* synthetic */ InterfaceC39917Ktv A03;
    public final /* synthetic */ IOException A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public KUA(Format format, Format format2, C37684Jj1 c37684Jj1, InterfaceC39917Ktv interfaceC39917Ktv, IOException iOException, String str, String str2) {
        this.A02 = c37684Jj1;
        this.A03 = interfaceC39917Ktv;
        this.A01 = format;
        this.A00 = format2;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.CQM(this.A01, this.A00, this.A04, this.A06, this.A05);
    }
}
