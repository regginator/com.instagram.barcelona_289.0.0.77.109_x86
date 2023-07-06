package p000X;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.0nl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21110nl {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C15500cg A01;
    public final /* synthetic */ C21010nb A02;
    public final /* synthetic */ C0gU A03;
    public final /* synthetic */ C0QC A04;
    public final /* synthetic */ C0A5 A05;
    public final /* synthetic */ ExecutorService A06;
    public final /* synthetic */ ScheduledExecutorService A07;
    public final /* synthetic */ boolean A08;

    public C21110nl(Context context, C15500cg c15500cg, C21010nb c21010nb, C0gU c0gU, C0QC c0qc, C0A5 c0a5, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService, boolean z) {
        this.A03 = c0gU;
        this.A04 = c0qc;
        this.A08 = z;
        this.A02 = c21010nb;
        this.A07 = scheduledExecutorService;
        this.A05 = c0a5;
        this.A00 = context;
        this.A01 = c15500cg;
        this.A06 = executorService;
    }
}
