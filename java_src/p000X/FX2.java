package p000X;

import android.app.servertransaction.ClientTransaction;
import android.content.Intent;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.Process;
import com.facebook.smartcapture.logging.SCEventNames;
import java.lang.reflect.Field;
import java.util.List;
/* renamed from: X.FX2 */
/* loaded from: classes6.dex */
public final class FX2 extends C31393GFg {
    public static final G3I A02;
    public static final boolean A03 = C91524uS.A1X(Build.VERSION.SDK_INT, 28);
    public Intent A00;
    public boolean A01;

    static {
        Field field;
        Field field2;
        try {
            field = MessageQueue.class.getDeclaredField("mMessages");
            try {
                field.setAccessible(true);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            field = null;
        }
        try {
            field2 = Message.class.getDeclaredField(SCEventNames.Params.STEP_CHANGE_NEXT);
            try {
                field2.setAccessible(true);
            } catch (Throwable unused3) {
            }
        } catch (Throwable unused4) {
            field2 = null;
        }
        G3I g3i = null;
        if (field != null && field2 != null) {
            g3i = new G3I(field, field2);
        }
        A02 = g3i;
    }

    @Override // p000X.C31393GFg
    public final Intent A00() {
        Intent intent;
        Message message;
        Intent intent2;
        Field field;
        Field field2;
        Field field3;
        if (!this.A01) {
            if (Process.myPid() != Process.myTid()) {
                intent = super.A00();
            } else {
                G3I g3i = A02;
                intent = null;
                if (g3i != null) {
                    MessageQueue myQueue = Looper.myQueue();
                    synchronized (myQueue) {
                        try {
                            message = (Message) g3i.A00.get(myQueue);
                        } catch (Throwable unused) {
                            message = null;
                        }
                        while (true) {
                            if (message == null) {
                                break;
                            }
                            if (A03 && message.what == 159) {
                                Object obj = message.obj;
                                if (obj != null && (obj instanceof ClientTransaction)) {
                                    try {
                                        try {
                                            field2 = obj.getClass().getDeclaredField("mActivityCallbacks");
                                            try {
                                                field2.setAccessible(true);
                                            } catch (Throwable unused2) {
                                            }
                                        } catch (Throwable unused3) {
                                            field2 = null;
                                        }
                                        if (field2 == null) {
                                            intent2 = null;
                                        } else {
                                            List list = (List) field2.get(obj);
                                            if (list != null && !list.isEmpty()) {
                                                try {
                                                    field3 = list.get(0).getClass().getDeclaredField("mIntent");
                                                    try {
                                                        field3.setAccessible(true);
                                                    } catch (Throwable unused4) {
                                                    }
                                                } catch (Throwable unused5) {
                                                    field3 = null;
                                                }
                                                if (field3 != null) {
                                                    intent2 = (Intent) field3.get(list.get(0));
                                                }
                                            }
                                        }
                                    } catch (Throwable unused6) {
                                    }
                                }
                                intent2 = null;
                            } else if (message.what == 100) {
                                Object obj2 = message.obj;
                                if (obj2 != null) {
                                    try {
                                        try {
                                            field = obj2.getClass().getDeclaredField("intent");
                                            try {
                                                field.setAccessible(true);
                                            } catch (Throwable unused7) {
                                            }
                                        } catch (Throwable unused8) {
                                            field = null;
                                        }
                                        if (field != null) {
                                            intent2 = (Intent) field.get(obj2);
                                        }
                                    } catch (Throwable unused9) {
                                    }
                                    intent2 = null;
                                } else {
                                    intent2 = null;
                                }
                            } else {
                                intent2 = null;
                            }
                            if (intent2 == null) {
                                try {
                                    message = (Message) g3i.A01.get(message);
                                } catch (Throwable unused10) {
                                    message = null;
                                }
                            } else {
                                intent = intent2;
                                break;
                            }
                        }
                    }
                }
            }
            this.A00 = intent;
            this.A01 = true;
        }
        return this.A00;
    }
}
