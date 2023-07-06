package p000X;

import android.util.LruCache;
import java.io.IOException;
/* renamed from: X.KTo */
/* loaded from: classes7.dex */
public final class KTo implements Runnable {
    public final /* synthetic */ Io1 A00;
    public final /* synthetic */ C37670Jij A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public KTo(Io1 io1, C37670Jij c37670Jij, Runnable runnable, String str, String str2) {
        this.A00 = io1;
        this.A04 = str;
        this.A01 = c37670Jij;
        this.A03 = str2;
        this.A02 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String path;
        try {
            Io1 io1 = this.A00;
            if (io1 instanceof C35713IiU) {
                path = ((C35713IiU) io1).A00;
            } else {
                path = ((C35712IiT) io1).A00.getPath();
            }
            C0OR.A06(path);
            String str = this.A04;
            C36764JBp c36764JBp = new C36764JBp(C24395Ctj.A00(str, path), path);
            C37670Jij c37670Jij = this.A01;
            LruCache lruCache = c37670Jij.A04;
            String str2 = this.A03;
            lruCache.put(str2, c36764JBp);
            C7GK.A04(new KTR(c36764JBp, c37670Jij, str, str2));
        } catch (IOException unused) {
            this.A02.run();
        }
    }
}
