package p000X;

import kotlin.Unit;
/* renamed from: X.00s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C075500s extends AnonymousClass018 implements C0ZU {
    public static final C075500s A00 = new C075500s();

    public C075500s() {
        super(0, C0gR.class, "performThreadInterruptPreCheckRunnable", "performThreadInterruptPreCheckRunnable()V", 1);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String valueOf;
        if (Thread.interrupted()) {
            Object obj = C0gR.A00.get();
            if (obj == null) {
                valueOf = "Unable to find runnable id.";
            } else {
                valueOf = String.valueOf(obj);
            }
            C18350ix.A00().Cv8("IgExecutor-Leaked-Interrupted-State-Pre-Execution", valueOf);
        }
        return Unit.A00;
    }
}
