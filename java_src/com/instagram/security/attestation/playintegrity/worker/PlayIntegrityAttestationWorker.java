package com.instagram.security.attestation.playintegrity.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000X.C17320gu;
import p000X.C25920wp;
import p000X.C26000wx;
/* loaded from: classes5.dex */
public final class PlayIntegrityAttestationWorker extends CoroutineWorker {
    public final C17320gu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayIntegrityAttestationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A00 = C26000wx.A0P(null, 3).BRG(718484570, 3);
    }
}
