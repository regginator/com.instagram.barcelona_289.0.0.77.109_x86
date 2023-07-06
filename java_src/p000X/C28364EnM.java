package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity;
/* renamed from: X.EnM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28364EnM extends BroadcastReceiver {
    public final /* synthetic */ C31210G6t A00;

    public C28364EnM(C31210G6t c31210G6t) {
        this.A00 = c31210G6t;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        GVh gVh;
        int A01 = C21950pH.A01(-770833589);
        if (intent.getAction().equals("android.intent.action.CLOSE_SYSTEM_DIALOGS") && (stringExtra = intent.getStringExtra("reason")) != null) {
            InterfaceC34110Hhg interfaceC34110Hhg = this.A00.A03;
            if ((stringExtra.equals("homekey") || stringExtra.equals("recentapps")) && (gVh = ((TransparentOutOfAppPictureInPictureModalActivity) interfaceC34110Hhg).A00) != null && gVh.A01) {
                for (InterfaceC34823HuI interfaceC34823HuI : gVh.A05) {
                    interfaceC34823HuI.CSo();
                }
            }
        }
        C21950pH.A0E(-974836736, A01, intent);
    }
}
