package p000X;

import android.content.Intent;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import com.facebook.common.dextricks.DexStore;
import com.facebook.smartcapture.logging.SCEventNames;
import java.lang.reflect.Field;
import java.util.List;
/* renamed from: X.GFg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31393GFg {
    public Intent A00;
    public boolean A01;

    public Intent A00() {
        MessageQueue messageQueue;
        Message message;
        Boolean bool;
        Intent intent;
        Object obj;
        if (!this.A01) {
            try {
                Looper.getMainLooper();
                messageQueue = Looper.getMainLooper().getQueue();
                try {
                    Field declaredField = messageQueue.getClass().getDeclaredField("mMessages");
                    declaredField.setAccessible(true);
                    message = (Message) declaredField.get(messageQueue);
                } catch (Exception e) {
                    e = e;
                    message = null;
                }
                try {
                    long A05 = C28355Emq.A05(36599525158161548L);
                    long j = 0;
                    while (true) {
                        if (j < A05) {
                            Object obj2 = message.obj;
                            if (obj2 != null) {
                                try {
                                    if (Build.VERSION.SDK_INT >= 28) {
                                        Class<?> cls = obj2.getClass();
                                        String canonicalName = cls.getCanonicalName();
                                        if (canonicalName.equals("android.app.servertransaction.ClientTransaction")) {
                                            Field declaredField2 = cls.getDeclaredField("mActivityCallbacks");
                                            declaredField2.setAccessible(true);
                                            List list = (List) declaredField2.get(obj2);
                                            Field declaredField3 = list.get(0).getClass().getDeclaredField("mIntent");
                                            declaredField3.setAccessible(true);
                                            obj = declaredField3.get(list.get(0));
                                        } else if (canonicalName.equals("android.app.ActivityThread.ReceiverData")) {
                                            Field declaredField4 = cls.getDeclaredField("intent");
                                            declaredField4.setAccessible(true);
                                            obj = declaredField4.get(obj2);
                                        } else {
                                            intent = null;
                                        }
                                        intent = (Intent) obj;
                                    } else {
                                        Field declaredField5 = obj2.getClass().getDeclaredField("intent");
                                        declaredField5.setAccessible(true);
                                        intent = (Intent) declaredField5.get(message.obj);
                                    }
                                } catch (Exception unused) {
                                    continue;
                                }
                            } else {
                                intent = null;
                            }
                            if (intent != null) {
                                break;
                            }
                            if (j + 1 < A05) {
                                Field declaredField6 = message.getClass().getDeclaredField(SCEventNames.Params.STEP_CHANGE_NEXT);
                                declaredField6.setAccessible(true);
                                message = (Message) declaredField6.get(message);
                            }
                            j++;
                        } else {
                            intent = null;
                            break;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    StringBuilder A0m = C25940wr.A0m("message queue blocked:");
                    if (messageQueue != null) {
                        try {
                            Field declaredField7 = messageQueue.getClass().getDeclaredField("mBlocked");
                            declaredField7.setAccessible(true);
                            bool = Boolean.valueOf(declaredField7.getBoolean(messageQueue));
                        } catch (Exception unused2) {
                            bool = null;
                        }
                        A0m.append(bool);
                    }
                    C91564uW.A1X(A0m);
                    if (message != null) {
                        Object obj3 = message.obj;
                        if (obj3 != null) {
                            A0m.append("message obj: ");
                            A0m.append(C28353Emo.A0j(obj3));
                        } else {
                            A0m.append("message obj: ");
                            C28354Emp.A1O(A0m, message);
                        }
                    }
                    C18350ix.A05("ColdStartIntentFetch", C25930wq.A0e("failed to get app start intent via reflection. ", A0m), DexStore.MS_IN_NS, e);
                    intent = null;
                    this.A00 = intent;
                    this.A01 = true;
                    return this.A00;
                }
            } catch (Exception e3) {
                e = e3;
                messageQueue = null;
                message = null;
            }
            this.A00 = intent;
            this.A01 = true;
        }
        return this.A00;
    }
}
