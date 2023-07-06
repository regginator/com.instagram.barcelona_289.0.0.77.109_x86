package p000X;

import android.media.AudioManager;
import android.os.Handler;
/* renamed from: X.LzR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41612LzR implements AudioManager.OnAudioFocusChangeListener {
    public Handler A00;
    public volatile C41420Lqu A01;
    public volatile InterfaceC42455Mf8 A02;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new MLC(this, i));
        }
    }
}
