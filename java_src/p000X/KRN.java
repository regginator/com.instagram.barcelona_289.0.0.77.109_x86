package p000X;

import java.util.Collection;
import java.util.Collections;
/* renamed from: X.KRN */
/* loaded from: classes7.dex */
public final class KRN implements Runnable {
    public final /* synthetic */ KIC A00;
    public final /* synthetic */ KGX A01;

    public KRN(KIC kic, KGX kgx) {
        this.A01 = kgx;
        this.A00 = kic;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Collection<C37045JPu> emptyList;
        KIC kic = this.A00;
        try {
            KIC.A03(kic);
            emptyList = kic.A0E.BIR();
        } catch (IllegalStateException e) {
            C18350ix.A06("ig_publisher_check_initialized", "Publisher is not initialized yet.", e);
            emptyList = Collections.emptyList();
        }
        for (C37045JPu c37045JPu : emptyList) {
            if (c37045JPu.A02.getUserId().equals(this.A01.A00.getUserId())) {
                kic.A07(c37045JPu.A03);
            }
        }
    }
}
