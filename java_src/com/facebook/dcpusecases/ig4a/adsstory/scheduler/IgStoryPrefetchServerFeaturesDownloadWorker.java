package com.facebook.dcpusecases.ig4a.adsstory.scheduler;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.instagram.service.session.UserSession;
import p000X.C0KY;
import p000X.C117506mf;
import p000X.C25920wp;
import p000X.InterfaceC39815KrJ;
import p000X.InterfaceC39966Kun;
/* loaded from: classes7.dex */
public final class IgStoryPrefetchServerFeaturesDownloadWorker extends Worker {
    public C0KY A00;
    public InterfaceC39815KrJ A01;
    public C117506mf A02;
    public InterfaceC39966Kun A03;
    public UserSession A04;
    public final Context A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgStoryPrefetchServerFeaturesDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A05 = context;
    }
}
