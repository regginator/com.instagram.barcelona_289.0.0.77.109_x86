package p000X;

import java.io.File;
/* renamed from: X.EDn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27170EDn implements Runnable {
    public final /* synthetic */ String A00;

    public RunnableC27170EDn(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File A0c = C91574uX.A0c(this.A00);
        if (A0c.exists() && A0c.getParent() != null) {
            File A0c2 = C91574uX.A0c(A0c.getParent());
            if (A0c2.exists() && A0c2.isDirectory()) {
                File[] listFiles = A0c2.listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        file.delete();
                    }
                }
                A0c2.delete();
            }
        }
    }
}
