package p000X;

import com.instagram.profile.avatars.ProfileCoinFlipView;
/* renamed from: X.EJf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27315EJf implements Runnable {
    public final /* synthetic */ C26139DmM A00;
    public final /* synthetic */ ProfileCoinFlipView A01;

    public RunnableC27315EJf(C26139DmM c26139DmM, ProfileCoinFlipView profileCoinFlipView) {
        this.A00 = c26139DmM;
        this.A01 = profileCoinFlipView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26139DmM c26139DmM = this.A00;
        c26139DmM.A03();
        this.A01.postDelayed(new EEE(c26139DmM), 3500L);
    }
}
