package p000X;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
/* renamed from: X.JnH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37822JnH implements AudioManager.OnAudioFocusChangeListener, Handler.Callback {
    public final AudioManager.OnAudioFocusChangeListener A00;
    public final Handler A01;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 2782386) {
            this.A00.onAudioFocusChange(message.arg1);
            return true;
        }
        return false;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        Handler handler = this.A01;
        handler.sendMessage(Message.obtain(handler, 2782386, i, 0));
    }

    public C37822JnH(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.A00 = onAudioFocusChangeListener;
        this.A01 = new Handler(handler.getLooper(), this);
    }
}
