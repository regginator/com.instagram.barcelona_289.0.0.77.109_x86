package com.facebook.msys.mca;

import android.os.ConditionVariable;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.util.NotificationScope;
import com.facebook.redex.IDxMCallbackShape23S1200000_7_I2;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000X.C0LJ;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34904Hve;
import p000X.InterfaceC42488Mfk;
/* loaded from: classes8.dex */
public final class MailboxFutureImpl extends MailboxObservableImpl implements MailboxObservable, Future {
    public static final Thread UI_THREAD = C34904Hve.A0f();
    public boolean A00;
    public MailboxCallback A01;
    public boolean A02;
    public final ConditionVariable mCompletionCV;
    public String mNotificationName;
    public NotificationScope mNotificationScope;

    private synchronized void A00() {
        this.A01 = null;
        this.mCallbacks.clear();
    }

    public final synchronized void A01(MailboxCallback mailboxCallback) {
        if (!this.A02) {
            this.A02 = true;
            if (!this.A00) {
                this.A01 = mailboxCallback;
                addResultCallbackInternal(mailboxCallback, null);
            }
        } else {
            throw C25930wq.A0X("Cannot set multiple callbacks");
        }
    }

    @Override // com.facebook.msys.mca.MailboxObservableImpl
    public final synchronized void beforeSetResult() {
        if (this.mSetResult) {
            throw C25930wq.A0X("Cannot set multiple results");
        }
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean cancel(boolean z) {
        boolean A1W;
        A1W = C25940wr.A1W(isDone() ? 1 : 0);
        if (!this.A00) {
            this.A00 = true;
            A00();
            cancelNotificationCallback(z);
        }
        return A1W;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        Object obj;
        synchronized (this) {
            if (this.mSetResult) {
                return this.mResult;
            } else if (!this.A00) {
                getResultBlocking(j, timeUnit);
                synchronized (this) {
                    if (this.mSetResult) {
                        obj = this.mResult;
                    } else if (this.A00) {
                        throw new CancellationException();
                    } else {
                        throw new TimeoutException();
                    }
                }
                return obj;
            } else {
                throw new CancellationException();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0008, code lost:
        if (r2.mSetResult != false) goto L11;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean isCancelled() {
        boolean z;
        if (this.A00) {
            z = true;
        }
        z = false;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
        if (isCancelled() != false) goto L11;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean isDone() {
        boolean z;
        if (!this.mSetResult) {
            z = false;
        }
        z = true;
        return z;
    }

    @Override // com.facebook.msys.mca.MailboxObservableImpl
    public final synchronized void onRanCallbacks() {
        A00();
    }

    @Override // com.facebook.msys.mca.MailboxObservableImpl
    public synchronized void onSetResult() {
        this.mCompletionCV.open();
    }

    public synchronized MailboxFutureImpl setNotification(String str, NotificationScope notificationScope) {
        if (this.mNotificationName == null && this.mNotificationScope == null) {
            str.getClass();
            this.mNotificationName = str;
            this.mNotificationScope = notificationScope;
            if (this.A00) {
                cancelNotificationCallback();
            }
        } else {
            throw C25930wq.A0X("Cannot set multiple notifications");
        }
        return this;
    }

    public void getResultBlocking(long j, TimeUnit timeUnit) {
        if (UI_THREAD.equals(Thread.currentThread())) {
            C0LJ.A0D("MailboxFutureImpl", "Do not block on Mailbox API calls from the UI thread because it will result in hangs in the UI.");
        }
        if (Execution.sInitialized && Execution.getExecutionContext() != 0) {
            throw C25930wq.A0X("The task cannot run on any MSYS thread");
        }
        this.mCompletionCV.block(TimeUnit.MILLISECONDS.convert(j, timeUnit));
    }

    public MailboxFutureImpl(InterfaceC42488Mfk interfaceC42488Mfk) {
        super(interfaceC42488Mfk);
        this.mCompletionCV = new ConditionVariable();
    }

    public void cancelNotificationCallback(boolean z) {
        cancelNotificationCallback();
        this.mCompletionCV.open();
    }

    private synchronized void cancelNotificationCallback() {
        NotificationScope notificationScope;
        String str = this.mNotificationName;
        if (str != null && (notificationScope = this.mNotificationScope) != null) {
            this.mMailboxProvider.Cg1(new IDxMCallbackShape23S1200000_7_I2(this, notificationScope, str, 3));
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return get(0L, TimeUnit.MILLISECONDS);
        } catch (TimeoutException e) {
            throw new IllegalStateException(e);
        }
    }
}
