package p000X;

import java.util.concurrent.ExecutorService;
/* renamed from: X.Jya  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38211Jya implements InterfaceC39553Km5 {
    public final InterfaceC39553Km5 A00;
    public final ExecutorService A01;

    @Override // p000X.InterfaceC39553Km5
    public final void CKI() {
        this.A01.execute(new Runnable() { // from class: X.KLl
            @Override // java.lang.Runnable
            public final void run() {
                C38211Jya.this.A00.CKI();
            }
        });
    }

    public C38211Jya(InterfaceC39553Km5 interfaceC39553Km5, ExecutorService executorService) {
        this.A00 = interfaceC39553Km5;
        this.A01 = executorService;
    }
}
