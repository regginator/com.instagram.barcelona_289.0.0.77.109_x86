package p000X;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate;
/* renamed from: X.0nk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC21100nk extends AbstractHandlerC18940k3 {
    public final /* synthetic */ MqttBackgroundServiceDelegate A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC21100nk(Looper looper, final MqttBackgroundServiceDelegate mqttBackgroundServiceDelegate) {
        new Handler(looper) { // from class: X.0k3
            public volatile boolean A00;

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message != null) {
                    int i = message.what;
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mqttBackgroundServiceDelegate.A0H();
                                synchronized (this) {
                                    this.A00 = true;
                                    notifyAll();
                                }
                                return;
                            }
                            throw new IllegalStateException("Unsupported message");
                        } else if (!this.A00) {
                            mqttBackgroundServiceDelegate.A0I(message.arg1, message.arg2, (Intent) message.obj);
                            return;
                        } else {
                            return;
                        }
                    }
                    mqttBackgroundServiceDelegate.A0G();
                    return;
                }
                throw new IllegalStateException("Message is null");
            }
        };
        this.A00 = mqttBackgroundServiceDelegate;
    }
}
