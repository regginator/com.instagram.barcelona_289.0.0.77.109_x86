package com.facebook.papaya.store;

import com.google.common.util.concurrent.SettableFuture;
/* loaded from: classes3.dex */
public final class Callback {
    public final SettableFuture mFuture = new SettableFuture();

    /* loaded from: classes3.dex */
    public class Result {
        public final Object mValue;

        public Result(RecordSet recordSet) {
            this.mValue = recordSet;
        }

        public Result(String str) {
            this.mValue = str;
        }

        public Result() {
            this.mValue = null;
        }
    }

    public void onFailure(Throwable th) {
        this.mFuture.setException(th);
    }

    public void onFinish(Result result) {
        this.mFuture.set(result);
    }
}
