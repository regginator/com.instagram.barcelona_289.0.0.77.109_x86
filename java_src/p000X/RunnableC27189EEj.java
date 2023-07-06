package p000X;

import com.instagram.creation.activity.MediaCaptureActivity;
/* renamed from: X.EEj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27189EEj implements Runnable {
    public final /* synthetic */ MediaCaptureActivity A00;

    public RunnableC27189EEj(MediaCaptureActivity mediaCaptureActivity) {
        this.A00 = mediaCaptureActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaCaptureActivity mediaCaptureActivity = this.A00;
        C26471Ds9 c26471Ds9 = mediaCaptureActivity.A0B;
        if (c26471Ds9 != null && c26471Ds9.A02.size() > 1 && mediaCaptureActivity.getSupportFragmentManager().A0I() != 0) {
            C1sI.A00(mediaCaptureActivity.A0D);
            return;
        }
        C26373DqT A00 = C26373DqT.A00(mediaCaptureActivity.A0D);
        A00.A08(EnumC23820CkH.SYSTEM_BACK_BUTTON, A00.A01);
        mediaCaptureActivity.finish();
    }
}
