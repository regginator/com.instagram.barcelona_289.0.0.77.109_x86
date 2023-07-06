package p000X;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
/* renamed from: X.EKm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27348EKm implements Runnable {
    public final /* synthetic */ double A00;
    public final /* synthetic */ DI5 A01;

    public RunnableC27348EKm(DI5 di5, double d) {
        this.A01 = di5;
        this.A00 = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DI5 di5 = this.A01;
        double d = this.A00;
        if (di5.A00 < 0.0d) {
            C25491DVm c25491DVm = di5.A04.A0E;
            long j = c25491DVm.A01;
            if (j != 0) {
                C25627Dar.A02(c25491DVm.A0H, ReactProgressBarViewManager.PROP_PROGRESS, C25970wu.A0o(), j);
            }
        }
        di5.A00 = d;
        SoundSyncPreviewView soundSyncPreviewView = di5.A02.A00.A04;
        if (soundSyncPreviewView == null) {
            C0OR.A0E("videoPreviewView");
            throw null;
        } else {
            soundSyncPreviewView.setProgress(d);
        }
    }
}
