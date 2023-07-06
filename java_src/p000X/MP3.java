package p000X;
/* renamed from: X.MP3 */
/* loaded from: classes8.dex */
public final class MP3 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ MCT A01;
    public final /* synthetic */ C15530cj A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ byte[] A04;

    public MP3(MCT mct, C15530cj c15530cj, String str, byte[] bArr, long j) {
        this.A01 = mct;
        this.A03 = str;
        this.A04 = bArr;
        this.A00 = j;
        this.A02 = c15530cj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MZa mZa = this.A01.A07;
        if (mZa != null) {
            mZa.onMessageArrived(new C112316dy(this.A03, this.A04));
        }
    }
}
