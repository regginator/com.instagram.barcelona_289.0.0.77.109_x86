package com.instagram.pendingmedia.service.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000X.C25920wp;
/* loaded from: classes5.dex */
public final class NetworkRetryWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkRetryWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
    }
}
