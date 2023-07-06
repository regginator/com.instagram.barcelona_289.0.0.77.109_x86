package com.facebook.react.bridge.queue;

import android.os.Looper;
import android.os.Process;
import android.util.Pair;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C25930wq;
import p000X.C78F;
import p000X.C91524uS;
import p000X.HandlerC34973HxJ;
import p000X.IwJ;
import p000X.J60;
import p000X.JTG;
import p000X.JXN;
import p000X.KMJ;
import p000X.KMK;
import p000X.KXB;
import p000X.RunnableC38669KKq;
import p000X.RunnableC38839KRv;
/* loaded from: classes7.dex */
public class MessageQueueThreadImpl implements MessageQueueThread {
    public IwJ A00;
    public final Looper A01;
    public final String A02;
    public final HandlerC34973HxJ A03;
    public final String A04;
    public volatile boolean A05 = false;

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void quitSynchronous() {
        this.A05 = true;
        Looper looper = this.A01;
        looper.quit();
        if (looper.getThread() != Thread.currentThread()) {
            try {
                looper.getThread().join();
            } catch (InterruptedException unused) {
                throw C91524uS.A0l(C073900b.A0L("Got interrupted waiting to join thread ", this.A02));
            }
        }
    }

    public static MessageQueueThreadImpl A00(J60 j60, JXN jxn) {
        int intValue = jxn.A00.intValue();
        String str = jxn.A01;
        if (intValue != 0) {
            KXB kxb = new KXB();
            new Thread(null, new KMK(kxb), C073900b.A0L("mqt_", str), 0L).start();
            try {
                Pair pair = (Pair) kxb.get();
                return new MessageQueueThreadImpl((Looper) pair.first, j60, (IwJ) pair.second, str);
            } catch (InterruptedException | ExecutionException e) {
                throw C91524uS.A0m(e);
            }
        }
        MessageQueueThreadImpl messageQueueThreadImpl = new MessageQueueThreadImpl(Looper.getMainLooper(), j60, null, str);
        if (C78F.A01()) {
            Process.setThreadPriority(-4);
            return messageQueueThreadImpl;
        }
        C78F.A00(new RunnableC38669KKq());
        return messageQueueThreadImpl;
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public Future callOnQueue(Callable callable) {
        KXB kxb = new KXB();
        runOnQueue(new RunnableC38839KRv(this, kxb, callable));
        return kxb;
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public IwJ getPerfStats() {
        return this.A00;
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public boolean isOnThread() {
        return C25930wq.A1Z(this.A01.getThread(), Thread.currentThread());
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void resetPerfStats() {
        runOnQueue(new KMJ(this));
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public boolean runOnQueue(Runnable runnable) {
        if (this.A05) {
            C0JJ.A04("ReactNative", C073900b.A0V("Tried to enqueue runnable on already finished thread: '", this.A02, "... dropping Runnable."));
            return false;
        }
        this.A03.post(runnable);
        return true;
    }

    public MessageQueueThreadImpl(Looper looper, J60 j60, IwJ iwJ, String str) {
        this.A02 = str;
        this.A01 = looper;
        this.A03 = new HandlerC34973HxJ(looper, j60);
        this.A00 = iwJ;
        this.A04 = C073900b.A0V("Expected to be called from the '", this.A02, "' thread!");
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void assertIsOnThread(String str) {
        JTG.A00(isOnThread(), C073900b.A0V(this.A04, " ", str));
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void assertIsOnThread() {
        JTG.A00(isOnThread(), this.A04);
    }
}
