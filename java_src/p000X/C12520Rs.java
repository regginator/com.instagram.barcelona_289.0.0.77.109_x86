package p000X;

import java.io.ByteArrayOutputStream;
import java.util.Iterator;
/* renamed from: X.0Rs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12520Rs extends AbstractC09670Aj {
    @Override // p000X.AbstractC09670Aj
    public final /* bridge */ /* synthetic */ AbstractC09660Ai A06(AbstractC09660Ai abstractC09660Ai, String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C0AQ A02 = C0P8.A01().A02(byteArrayOutputStream);
        if (A02.A0B(this)) {
            Iterator it = this.A07.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onBatchCreated");
            }
            return new C12530Rt(A02, this, byteArrayOutputStream);
        }
        throw new IllegalStateException("Couldn't lock newly created batch");
    }

    @Override // p000X.AbstractC09670Aj
    public final /* bridge */ /* synthetic */ Object A07() {
        AbstractC09660Ai abstractC09660Ai = this.A02;
        if (abstractC09660Ai == null) {
            return null;
        }
        return ((C12530Rt) abstractC09660Ai).A00;
    }

    public C12520Rs(C0AB c0ab, C0AP c0ap, C0L7 c0l7, int i, int i2, int i3) {
        super(c0ab, c0ap, c0l7, i, i2, i3);
    }
}
