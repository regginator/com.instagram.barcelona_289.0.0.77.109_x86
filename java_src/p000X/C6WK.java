package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.6WK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6WK {
    public static final Handler A00;

    static {
        final Looper mainLooper = Looper.getMainLooper();
        A00 = new Handler(mainLooper) { // from class: X.4yY
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                C0OR.A0B(message, 0);
                super.handleMessage(message);
                if (message.what == 0) {
                    Object obj = message.obj;
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.bloks.components.IgSliderBinderUtils.SliderController");
                    C114336hJ c114336hJ = ((C110496at) obj).A00;
                    if (c114336hJ != null) {
                        C131887cY c131887cY = c114336hJ.A02;
                        C114546he A0A = C131887cY.A0A(c131887cY);
                        C3Wp A002 = C3Wp.A00();
                        A002.A02(c114336hJ.A02, 0);
                        A002.A02(Integer.valueOf(c114336hJ.A00), 1);
                        C7FO.A03(c114336hJ.A01, c131887cY, A002.A01(), A0A);
                    }
                }
            }
        };
    }
}
