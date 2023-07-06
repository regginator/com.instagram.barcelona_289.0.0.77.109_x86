package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
/* renamed from: X.Kzo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC40140Kzo extends Handler {
    public final WeakReference A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i;
        AbstractC41330LoS abstractC41330LoS = (AbstractC41330LoS) this.A00.get();
        if (abstractC41330LoS != null) {
            int i2 = message.what;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        LZ6 lz6 = (LZ6) message.obj;
                        if (lz6 != null) {
                            i = lz6.A00;
                            if (abstractC41330LoS.A05.get(i) != 0) {
                                if (!C32710Guq.A04()) {
                                    sendMessageDelayed(obtainMessage(2, lz6), abstractC41330LoS.A00);
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        throw C91524uS.A0l(C073900b.A0J("Unexpected message for StallSessionHandler ", i2));
                    }
                } else {
                    i = message.arg1;
                }
                SparseIntArray sparseIntArray = abstractC41330LoS.A05;
                sparseIntArray.delete(i);
                if (sparseIntArray.size() != 0) {
                    return;
                }
                if (abstractC41330LoS.A04) {
                    C18680jd c18680jd = (C18680jd) abstractC41330LoS;
                    C41243Lm3 c41243Lm3 = c18680jd.A00;
                    if (c41243Lm3 == null) {
                        c41243Lm3 = new C41243Lm3(C18350ix.A00());
                        c18680jd.A00 = c41243Lm3;
                        c41243Lm3.A01 = c18680jd;
                    }
                    C37786JmD.A0F(C25930wq.A1Z(Looper.getMainLooper(), Looper.myLooper()), "this operation must run on UI thread");
                    C41243Lm3.A00(c41243Lm3);
                    c41243Lm3.A00.AI2(c41243Lm3);
                    abstractC41330LoS.A04 = false;
                }
                C40962LfT c40962LfT = abstractC41330LoS.A02;
                c40962LfT.getClass();
                c40962LfT.A00();
                return;
            }
            abstractC41330LoS.A01(message.arg1);
        }
    }

    public HandlerC40140Kzo(AbstractC41330LoS abstractC41330LoS) {
        super(Looper.getMainLooper());
        this.A00 = C91554uV.A11(abstractC41330LoS);
    }
}
