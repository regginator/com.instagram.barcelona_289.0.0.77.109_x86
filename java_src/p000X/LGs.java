package p000X;

import android.net.Uri;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.TranscodeVideoCompletionCallback;
import com.facebook.msys.mci.transcoder.DefaultMediaTranscoder;
import java.util.List;
/* renamed from: X.LGs */
/* loaded from: classes8.dex */
public final class LGs extends AbstractC26170Dmr {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ TranscodeVideoCompletionCallback A04;
    public final /* synthetic */ DefaultMediaTranscoder A05;

    public LGs(TranscodeVideoCompletionCallback transcodeVideoCompletionCallback, DefaultMediaTranscoder defaultMediaTranscoder, int i, int i2, int i3, int i4) {
        this.A05 = defaultMediaTranscoder;
        this.A04 = transcodeVideoCompletionCallback;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final /* bridge */ /* synthetic */ void BxO(C41366LpF c41366LpF, Object obj) {
        Throwable th = (Throwable) obj;
        C0LJ.A0E("DefaultMediaTranscoder", "transcodeVideo onException - TranscodeUtil.transcode() failed", th);
        DefaultMediaTranscoder.A00(this.A04, this.A05, th, this.A03, this.A02);
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        if (list.size() != 1) {
            C0LJ.A0N("DefaultMediaTranscoder", "transcodeVideo: onCompleted - Transcoding operation produced multiple output files (%s)", C25970wu.A1a(list.size()));
        }
        C41454Lrz c41454Lrz = (C41454Lrz) list.get(0);
        Execution.executeAsync(new LCG(this, c41454Lrz, Uri.fromFile(c41454Lrz.A0J).toString(), c41454Lrz.A0F / 1000000.0d), 4);
    }
}
