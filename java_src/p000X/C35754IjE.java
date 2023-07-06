package p000X;
/* renamed from: X.IjE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35754IjE extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37710Jji A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35754IjE(C37710Jji c37710Jji) {
        super(59);
        this.A00 = c37710Jji;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37710Jji c37710Jji = this.A00;
        if (c37710Jji.A00) {
            int i = 0;
            c37710Jji.A00 = false;
            while (true) {
                String[] strArr = InterfaceC39941KuO.A04;
                if (i < strArr.length) {
                    if (C91574uX.A0c(strArr[i]).canRead()) {
                        c37710Jji.A07[i].stopWatching();
                    }
                    i++;
                } else {
                    C37710Jji.A02(c37710Jji);
                    return;
                }
            }
        }
    }
}
