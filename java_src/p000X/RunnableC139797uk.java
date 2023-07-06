package p000X;

import com.facebook.pando.IPandoGraphQLService;
/* renamed from: X.7uk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC139797uk implements Runnable {
    public final IPandoGraphQLService.Token A00;

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.cancel();
    }

    public RunnableC139797uk(IPandoGraphQLService.Token token) {
        this.A00 = token;
    }
}
