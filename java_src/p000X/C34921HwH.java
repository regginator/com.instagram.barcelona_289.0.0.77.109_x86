package p000X;

import android.database.ContentObserver;
import java.util.Iterator;
/* renamed from: X.HwH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34921HwH extends ContentObserver {
    public final /* synthetic */ C38491KAf A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34921HwH(C38491KAf c38491KAf) {
        super(null);
        this.A00 = c38491KAf;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        C38491KAf c38491KAf = this.A00;
        synchronized (c38491KAf.A03) {
            c38491KAf.A05 = null;
            AbstractC37650JiG.A06.incrementAndGet();
        }
        synchronized (c38491KAf) {
            Iterator it = c38491KAf.A04.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("zza");
            }
        }
    }
}
