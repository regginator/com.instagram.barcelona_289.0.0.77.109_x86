package p000X;

import java.io.ByteArrayOutputStream;
/* renamed from: X.KU3 */
/* loaded from: classes7.dex */
public final class KU3 implements Runnable {
    public final /* synthetic */ KFY A00;
    public final /* synthetic */ C37670Jij A01;
    public final /* synthetic */ ByteArrayOutputStream A02;
    public final /* synthetic */ Runnable A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public KU3(KFY kfy, C37670Jij c37670Jij, ByteArrayOutputStream byteArrayOutputStream, Runnable runnable, String str, String str2) {
        this.A00 = kfy;
        this.A04 = str;
        this.A02 = byteArrayOutputStream;
        this.A01 = c37670Jij;
        this.A05 = str2;
        this.A03 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KFY kfy = this.A00;
        String str = this.A04;
        byte[] byteArray = this.A02.toByteArray();
        C0OR.A06(byteArray);
        C37527Jfi AJM = kfy.AJM(str);
        if (AJM.A00 != null) {
            AbstractC35914IoI abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
            abstractC35914IoI.write(byteArray);
            abstractC35914IoI.A01();
            C37670Jij.A00(kfy, this.A01, this.A03, this.A05, str);
            return;
        }
        this.A03.run();
    }
}
