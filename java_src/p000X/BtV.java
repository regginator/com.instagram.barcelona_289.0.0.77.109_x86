package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
/* renamed from: X.BtV */
/* loaded from: classes5.dex */
public final class BtV extends Handler {
    public final /* synthetic */ C22927CKa A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BtV(Looper looper, C22927CKa c22927CKa) {
        super(looper);
        this.A00 = c22927CKa;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C22927CKa c22927CKa;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    c22927CKa = this.A00;
                    if (c22927CKa.A00 - (c22927CKa.A0E >> 1) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c22927CKa.A01 > 0) {
                        ReboundHorizontalScrollView reboundHorizontalScrollView = c22927CKa.A0H;
                        reboundHorizontalScrollView.A06(reboundHorizontalScrollView.getVelocity());
                        sendEmptyMessageDelayed(3, 200L);
                    }
                } else {
                    return;
                }
            } else {
                c22927CKa = this.A00;
                ReboundHorizontalScrollView reboundHorizontalScrollView2 = c22927CKa.A0H;
                if (c22927CKa.A00 + (c22927CKa.A0E >> 1) > C91554uV.A01(reboundHorizontalScrollView2) && c22927CKa.A01 < c22927CKa.A0P.size()) {
                    reboundHorizontalScrollView2.A05(reboundHorizontalScrollView2.getVelocity());
                    sendEmptyMessageDelayed(2, 200L);
                }
            }
            C22927CKa.A02(c22927CKa);
            return;
        }
        C22927CKa c22927CKa2 = this.A00;
        if (c22927CKa2.A0H.getVelocity() > 500.0f) {
            sendEmptyMessageDelayed(1, 100L);
            return;
        }
        removeCallbacksAndMessages(null);
        c22927CKa2.A06();
    }
}
