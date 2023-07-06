package p000X;
/* renamed from: X.KOk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38758KOk implements Runnable {
    public final /* synthetic */ InterfaceC39728KpY A00;
    public final /* synthetic */ JHV A01;

    public RunnableC38758KOk(InterfaceC39728KpY interfaceC39728KpY, JHV jhv) {
        this.A00 = interfaceC39728KpY;
        this.A01 = jhv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onSuccess(this.A01);
    }
}
