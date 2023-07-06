package p000X;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.Hxa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractHandlerC34989Hxa extends Handler implements Runnable {
    public boolean A00;
    public final JYB A01;
    public final InterfaceC39878Ksm A02;

    public final Message A00(MessageQueue messageQueue) {
        Message message;
        try {
            this.A02.Cw2();
            message = (Message) this.A01.A02.invoke(messageQueue, C34902Hvc.A1T());
        } catch (Throwable unused) {
            message = null;
        }
        this.A02.AMv();
        return message;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this instanceof I96) {
            I96 i96 = (I96) this;
            MessageQueue myQueue = Looper.myQueue();
            while (true) {
                Message A00 = i96.A00(myQueue);
                if (A00 != null) {
                    JG7 jg7 = i96.A00;
                    Field field = jg7.A01;
                    Object obj = null;
                    if (field != null) {
                        try {
                            obj = field.get(A00);
                        } catch (Throwable unused) {
                        }
                    }
                    Method method = jg7.A02;
                    if (method != null && obj != null) {
                        try {
                            method.invoke(jg7.A00, A00, obj);
                        } catch (Throwable unused2) {
                        }
                    }
                    i96.A01(A00);
                    Method method2 = jg7.A03;
                    if (method2 != null && obj != null) {
                        try {
                            method2.invoke(jg7.A00, A00, obj);
                        } catch (Throwable unused3) {
                        }
                    }
                    Binder.clearCallingIdentity();
                    if (i96.A01) {
                        try {
                            ((AbstractHandlerC34989Hxa) i96).A01.A03.invoke(A00, C34902Hvc.A1T());
                        } catch (Throwable unused4) {
                        }
                    }
                } else {
                    return;
                }
            }
        } else if (this instanceof I95) {
            I95 i95 = (I95) this;
            MessageQueue myQueue2 = Looper.myQueue();
            while (true) {
                Message A002 = i95.A00(myQueue2);
                if (A002 != null) {
                    i95.A01(A002);
                    Binder.clearCallingIdentity();
                    if (i95.A00) {
                        try {
                            i95.A01.A03.invoke(A002, C34902Hvc.A1T());
                        } catch (Throwable unused5) {
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    public AbstractHandlerC34989Hxa(Looper looper, InterfaceC39878Ksm interfaceC39878Ksm, JYB jyb) {
        super(looper);
        this.A00 = false;
        this.A01 = jyb;
        this.A02 = interfaceC39878Ksm;
    }

    public final void A01(Message message) {
        Handler target = message.getTarget();
        if (target != null) {
            try {
                InterfaceC39878Ksm interfaceC39878Ksm = this.A02;
                interfaceC39878Ksm.Cvq(message);
                target.dispatchMessage(message);
                interfaceC39878Ksm.AMt(message);
            } catch (Throwable th) {
                this.A02.AMt(message);
                throw th;
            }
        }
    }
}
