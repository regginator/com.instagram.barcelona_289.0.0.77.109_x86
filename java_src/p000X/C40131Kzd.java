package p000X;

import android.media.AudioManager;
import java.util.List;
/* renamed from: X.Kzd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40131Kzd extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ C41567Lxb A00;

    public C40131Kzd(C41567Lxb c41567Lxb) {
        this.A00 = c41567Lxb;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List list) {
        super.onRecordingConfigChanged(list);
        C41567Lxb.A04(this.A00);
    }
}
