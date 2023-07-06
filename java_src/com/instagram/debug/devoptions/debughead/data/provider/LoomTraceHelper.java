package com.instagram.debug.devoptions.debughead.data.provider;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import com.facebook.profilo.ipc.TraceContext;
import com.instagram.debug.devoptions.apiperf.LoomTraceProvider;
import com.instagram.debug.devoptions.debughead.data.delegates.LoomTraceDelegate;
import p000X.C073900b;
import p000X.C0UY;
import p000X.C0UZ;
import p000X.C13000Uq;
import p000X.C15620cu;
import p000X.C15910dU;
import p000X.C70743jA;
/* loaded from: classes2.dex */
public class LoomTraceHelper implements LoomTraceProvider {
    public static LoomTraceHelper sInstance;
    public final Context mAppContext;
    public LoomTraceDelegate mDelegate;
    public boolean mIsTracing;

    public static synchronized LoomTraceHelper getInstance(Context context) {
        LoomTraceHelper loomTraceHelper;
        synchronized (LoomTraceHelper.class) {
            loomTraceHelper = sInstance;
            if (loomTraceHelper == null) {
                loomTraceHelper = new LoomTraceHelper(context);
                sInstance = loomTraceHelper;
            }
        }
        return loomTraceHelper;
    }

    @Override // com.instagram.debug.devoptions.apiperf.LoomTraceProvider
    public void startTrace() {
        C13000Uq c13000Uq;
        if (!this.mIsTracing && (c13000Uq = C13000Uq.A0A) != null) {
            C0UY.A00().A01(null, C15910dU.A00);
            C0UZ.A00(c13000Uq);
            c13000Uq.A09(0L, C15620cu.A00, 1);
        }
        this.mIsTracing = true;
    }

    @Override // com.instagram.debug.devoptions.apiperf.LoomTraceProvider
    public void stopTrace() {
        TraceContext A01;
        if (this.mIsTracing) {
            C13000Uq c13000Uq = C13000Uq.A0A;
            String str = null;
            if (c13000Uq != null && (A01 = C13000Uq.A01(c13000Uq, null, C15620cu.A00, 0L)) != null) {
                str = A01.A0D;
            }
            String A0L = C073900b.A0L("a2 ", str);
            C13000Uq c13000Uq2 = C13000Uq.A0A;
            if (c13000Uq2 != null) {
                c13000Uq2.A08(C15620cu.A00, 0L);
            }
            LoomTraceDelegate loomTraceDelegate = this.mDelegate;
            if (loomTraceDelegate != null) {
                loomTraceDelegate.onLoomTraceCompleted();
            }
            ClipboardManager clipboardManager = (ClipboardManager) this.mAppContext.getSystemService("clipboard");
            if (clipboardManager != null) {
                clipboardManager.setPrimaryClip(ClipData.newPlainText(A0L, A0L));
            }
            C70743jA.A07(this.mAppContext, 2131836901, 1);
        }
        this.mIsTracing = false;
    }

    public LoomTraceHelper(Context context) {
        this.mAppContext = context;
    }

    public void setDelegate(LoomTraceDelegate loomTraceDelegate) {
        this.mDelegate = loomTraceDelegate;
    }
}
