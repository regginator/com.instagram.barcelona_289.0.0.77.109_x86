package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.Eo4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28401Eo4 extends Handler {
    public final /* synthetic */ FBG A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C0OR.A0B(message, 0);
        FBG fbg = this.A00;
        if (fbg.getContext() != null && fbg.mView != null) {
            int i = message.what;
            if (i == 1) {
                Object obj = message.obj;
                C26000wx.A1O(obj);
                String str = (String) obj;
                if (C0OR.A0I(str, fbg.A02.A01)) {
                    FBG.A05(fbg, false);
                    FBG.A04(fbg, str);
                    FBG.A02(fbg);
                }
            } else if (i != 2) {
            } else {
                FBG.A00(fbg.A02, fbg);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28401Eo4(Looper looper, FBG fbg) {
        super(looper);
        this.A00 = fbg;
    }
}
