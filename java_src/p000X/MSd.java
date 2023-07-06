package p000X;
/* renamed from: X.MSd */
/* loaded from: classes8.dex */
public final class MSd extends Thread {
    public MSd() {
        super("DestructorThread");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                AbstractC42120MSu abstractC42120MSu = (AbstractC42120MSu) C41194Lkz.A02.remove();
                abstractC42120MSu.destruct();
                if (abstractC42120MSu.A01 == null) {
                    AbstractC42120MSu abstractC42120MSu2 = (AbstractC42120MSu) C41194Lkz.A01.A00.getAndSet(null);
                    while (abstractC42120MSu2 != null) {
                        AbstractC42120MSu abstractC42120MSu3 = abstractC42120MSu2.A00;
                        AbstractC42120MSu abstractC42120MSu4 = C41194Lkz.A00.A00;
                        abstractC42120MSu2.A00 = abstractC42120MSu4.A00;
                        abstractC42120MSu4.A00 = abstractC42120MSu2;
                        abstractC42120MSu2.A00.A01 = abstractC42120MSu2;
                        abstractC42120MSu2.A01 = abstractC42120MSu4;
                        abstractC42120MSu2 = abstractC42120MSu3;
                    }
                }
                AbstractC42120MSu abstractC42120MSu5 = abstractC42120MSu.A00;
                abstractC42120MSu5.A01 = abstractC42120MSu.A01;
                abstractC42120MSu.A01.A00 = abstractC42120MSu5;
            } catch (InterruptedException unused) {
            }
        }
    }
}
