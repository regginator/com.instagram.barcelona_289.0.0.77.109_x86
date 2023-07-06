package p000X;

import android.media.AudioManager;
import java.util.List;
/* renamed from: X.Kzc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40130Kzc extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ C41483Lsw A00;

    public C40130Kzc(C41483Lsw c41483Lsw) {
        this.A00 = c41483Lsw;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List list) {
        super.onRecordingConfigChanged(list);
        C41483Lsw.A02(this.A00, "recording_configs_changed", list);
    }
}
