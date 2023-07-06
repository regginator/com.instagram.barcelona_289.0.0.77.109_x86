package p000X;

import com.facebook.msys.mci.TranscodeVideoCompletionCallback;
import com.facebook.msys.mci.transcoder.DefaultMediaTranscoder;
/* renamed from: X.LCK */
/* loaded from: classes8.dex */
public final class LCK extends HQJ {
    public final /* synthetic */ double A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ TranscodeVideoCompletionCallback A05;
    public final /* synthetic */ DefaultMediaTranscoder A06;
    public final /* synthetic */ C40981Lg4 A07;
    public final /* synthetic */ String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCK(TranscodeVideoCompletionCallback transcodeVideoCompletionCallback, DefaultMediaTranscoder defaultMediaTranscoder, C40981Lg4 c40981Lg4, String str, double d, int i, int i2, int i3, int i4) {
        super("transcodeVideo");
        this.A06 = defaultMediaTranscoder;
        this.A05 = transcodeVideoCompletionCallback;
        this.A08 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A07 = c40981Lg4;
        this.A00 = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A05.success(this.A08, this.A02, this.A01, this.A04, this.A03, 0.0d, this.A07.A06, this.A00);
    }
}
