package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IjT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35769IjT extends AbstractRunnableC17250gk {
    public final /* synthetic */ C35297IJs A00;
    public final /* synthetic */ SettableFuture A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35769IjT(C35297IJs c35297IJs, SettableFuture settableFuture) {
        super(1891369907, 2, false, true);
        this.A00 = c35297IJs;
        this.A01 = settableFuture;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r0 != false) goto L9;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C65463Hl A00;
        C37333JbP c37333JbP = this.A00.A00;
        C23060rT c23060rT = c37333JbP.A05;
        if (c23060rT != null) {
            C19150kP c19150kP = c23060rT.A00;
            synchronized (c19150kP) {
                boolean z = c19150kP.A01.getBoolean("phone_id_synced", false);
            }
        }
        List A01 = c37333JbP.A01();
        for (Object obj : C37465JeT.A00) {
            int indexOf = A01.indexOf(obj);
            if (indexOf != -1) {
                A01.remove(indexOf);
                A01.add(0, obj);
            }
        }
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            A00 = C37333JbP.A00(c37333JbP, C25930wq.A0h(it));
            if (A00 != null) {
                if (c23060rT != null) {
                    c23060rT.A02();
                }
                this.A01.set(A00);
            }
        }
        if (c23060rT != null) {
            c23060rT.A02();
        }
        A00 = c37333JbP.A03.B1a();
        this.A01.set(A00);
    }
}
