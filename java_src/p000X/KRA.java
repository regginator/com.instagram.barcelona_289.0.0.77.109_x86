package p000X;

import android.content.Context;
/* renamed from: X.KRA */
/* loaded from: classes7.dex */
public final class KRA implements Runnable {
    public final /* synthetic */ C36975JMi A00;
    public final /* synthetic */ C37670Jij A01;

    public KRA(C36975JMi c36975JMi, C37670Jij c37670Jij) {
        this.A01 = c37670Jij;
        this.A00 = c36975JMi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable kr9;
        C37670Jij c37670Jij = this.A01;
        C36975JMi c36975JMi = this.A00;
        synchronized (c37670Jij) {
            KFY kfy = c37670Jij.A01;
            if (kfy != null) {
                kr9 = new KR8(kfy, c36975JMi);
            } else {
                Context context = c37670Jij.A03;
                C3JK A00 = C67773So.A00(context, C29B.GIFS, "gifs", 0.1f, 52428800L, false);
                C37279JaQ A002 = C37279JaQ.A00(1648037800);
                A002.A01 = A00.A00;
                KFY A01 = A002.A01();
                c37670Jij.A01 = A01;
                try {
                    C0IK.A00(C91564uW.A0g(context.getExternalCacheDir(), "gifs"));
                } catch (NullPointerException unused) {
                }
                kr9 = new KR9(A01, c36975JMi);
            }
            C7GK.A04(kr9);
        }
    }
}
