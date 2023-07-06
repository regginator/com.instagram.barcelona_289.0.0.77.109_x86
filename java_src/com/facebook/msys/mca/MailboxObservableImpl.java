package com.facebook.msys.mca;

import com.facebook.redex.IDxMCallbackShape134S0200000_7_I2;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.InterfaceC42488Mfk;
import p000X.MNt;
/* loaded from: classes8.dex */
public abstract class MailboxObservableImpl implements MailboxObservable {
    public final LinkedHashMap mCallbacks = C25970wu.A0o();
    public final InterfaceC42488Mfk mMailboxProvider;
    public Object mResult;
    public boolean mSetResult;

    public final synchronized MailboxObservable addResultCallbackInternal(MailboxCallback mailboxCallback, Executor executor) {
        if (!((MailboxFutureImpl) this).A00) {
            boolean containsKey = this.mCallbacks.containsKey(mailboxCallback);
            this.mCallbacks.put(mailboxCallback, null);
            if (!containsKey && this.mSetResult) {
                runCallback(mailboxCallback, null);
                onRanCallbacks();
            }
        }
        return this;
    }

    public void beforeSetResult() {
    }

    public void onRanCallbacks() {
    }

    public void onSetResult() {
    }

    public synchronized void runCallback(MailboxCallback mailboxCallback, Executor executor) {
        MNt mNt = new MNt(mailboxCallback, this, this.mResult);
        if (executor != null) {
            executor.execute(mNt);
        } else {
            this.mMailboxProvider.Cg1(new IDxMCallbackShape134S0200000_7_I2(18, this, mNt));
        }
    }

    public synchronized MailboxObservable setResult(Object obj) {
        beforeSetResult();
        this.mResult = obj;
        this.mSetResult = true;
        onSetResult();
        Iterator A0p = C25960wt.A0p(this.mCallbacks);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            MailboxCallback mailboxCallback = (MailboxCallback) A0q.getKey();
            mailboxCallback.getClass();
            runCallback(mailboxCallback, (Executor) A0q.getValue());
        }
        onRanCallbacks();
        return this;
    }

    public MailboxObservableImpl(InterfaceC42488Mfk interfaceC42488Mfk) {
        this.mMailboxProvider = interfaceC42488Mfk;
    }

    @Override // com.facebook.msys.mca.MailboxObservable
    public MailboxObservable addResultCallback(MailboxCallback mailboxCallback) {
        mailboxCallback.getClass();
        addResultCallbackInternal(mailboxCallback, null);
        return this;
    }
}
