package p000X;

import com.instagram.business.promote.model.PromoteData;
/* renamed from: X.KQh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38805KQh implements Runnable {
    public final /* synthetic */ PromoteData A00;
    public final /* synthetic */ AnonymousClass531 A01;

    public RunnableC38805KQh(PromoteData promoteData, AnonymousClass531 anonymousClass531) {
        this.A00 = promoteData;
        this.A01 = anonymousClass531;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A1o = true;
        this.A01.setChecked(true);
    }
}
