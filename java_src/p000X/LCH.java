package p000X;

import com.facebook.msys.mci.TranscodeVideoCompletionCallback;
import com.facebook.msys.mci.transcoder.DefaultMediaTranscoder;
/* renamed from: X.LCH */
/* loaded from: classes8.dex */
public final class LCH extends HQJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ TranscodeVideoCompletionCallback A02;
    public final /* synthetic */ DefaultMediaTranscoder A03;
    public final /* synthetic */ Throwable A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCH(TranscodeVideoCompletionCallback transcodeVideoCompletionCallback, DefaultMediaTranscoder defaultMediaTranscoder, Throwable th, int i, int i2) {
        super("transcodeVideo");
        this.A03 = defaultMediaTranscoder;
        this.A02 = transcodeVideoCompletionCallback;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.failure(this.A01, this.A00, this.A04);
    }
}
