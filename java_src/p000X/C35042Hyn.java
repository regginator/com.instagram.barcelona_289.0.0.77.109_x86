package p000X;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
/* renamed from: X.Hyn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35042Hyn extends InputConnectionWrapper {
    public final /* synthetic */ C35060Hz8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35042Hyn(InputConnection inputConnection, C35060Hz8 c35060Hz8) {
        super(inputConnection, true);
        this.A00 = c35060Hz8;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 67) {
            C35060Hz8 c35060Hz8 = this.A00;
            if (c35060Hz8.A00 != null) {
                keyEvent.setSource(257);
                c35060Hz8.A00.A00("\b");
                return false;
            }
        }
        return super.sendKeyEvent(keyEvent);
    }
}
