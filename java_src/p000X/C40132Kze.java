package p000X;

import android.media.AudioManager;
import java.util.List;
/* renamed from: X.Kze  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40132Kze extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ C41307Lnp A00;

    public C40132Kze(C41307Lnp c41307Lnp) {
        this.A00 = c41307Lnp;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List list) {
        super.onRecordingConfigChanged(list);
        C41307Lnp.A00(this.A00);
    }
}
