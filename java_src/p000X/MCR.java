package p000X;
/* renamed from: X.MCR */
/* loaded from: classes8.dex */
public final class MCR implements C0h7 {
    public final /* synthetic */ MCT A00;
    public final /* synthetic */ C20270mJ A01;

    public MCR(MCT mct, C20270mJ c20270mJ) {
        this.A00 = mct;
        this.A01 = c20270mJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r1.A0Y.get() != false) goto L8;
     */
    @Override // p000X.C0h7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get() {
        boolean z;
        C20270mJ c20270mJ = this.A01;
        if (!c20270mJ.A0a) {
            z = false;
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
