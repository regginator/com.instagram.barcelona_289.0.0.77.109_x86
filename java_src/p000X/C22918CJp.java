package p000X;

import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.CJp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22918CJp extends AbstractC70803jG {
    public final /* synthetic */ C24980D8q A00;

    public C22918CJp(C24980D8q c24980D8q) {
        this.A00 = c24980D8q;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1742984676);
        C24980D8q c24980D8q = this.A00;
        c24980D8q.A02.set(false);
        C18660jb.A00(c24980D8q.A01, "CameraEffectsGalleryPrefetcher", "prefetch failed.");
        int i = c24980D8q.A00;
        String A00 = C25910wo.A00(1209);
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(17629201, i, TraceFieldType.FailureReason, A00);
        c01r.markerEnd(17629201, i, (short) 3);
        C21950pH.A0A(-1909617917, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(729702264);
        int A032 = C21950pH.A03(1917308882);
        C24980D8q c24980D8q = this.A00;
        c24980D8q.A02.set(false);
        C110626b9 c110626b9 = ((C99595px) obj).A00;
        if (c110626b9 != null && c110626b9.A00 != null) {
            C26561Dtv c26561Dtv = (C26561Dtv) C22186Bs4.A0V(c24980D8q.A01, C26561Dtv.class, 1);
            C112996f5 c112996f5 = c110626b9.A00;
            long currentTimeMillis = System.currentTimeMillis();
            c26561Dtv.A01 = c112996f5;
            c26561Dtv.A00 = currentTimeMillis;
            C01R.A0p.markerEnd(17629201, c24980D8q.A00, (short) 2);
            i = -1182969669;
        } else {
            C18660jb.A00(c24980D8q.A01, "CameraEffectsGalleryPrefetcher", "response has empty data.");
            int i2 = c24980D8q.A00;
            C01R c01r = C01R.A0p;
            c01r.markerAnnotate(17629201, i2, TraceFieldType.FailureReason, "response_empty");
            c01r.markerEnd(17629201, i2, (short) 3);
            i = 86532161;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(1724243172, A03);
    }
}
