package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.EsB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28554EsB extends AbstractC118616oW {
    public final /* synthetic */ C31346GCe A00;
    public final /* synthetic */ View$OnKeyListenerC29288FPr A01;
    public final /* synthetic */ H5J A02;
    public final /* synthetic */ UserSession A03;

    public C28554EsB(C31346GCe c31346GCe, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, H5J h5j, UserSession userSession) {
        this.A00 = c31346GCe;
        this.A03 = userSession;
        this.A02 = h5j;
        this.A01 = view$OnKeyListenerC29288FPr;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005f A[ADDED_TO_REGION] */
    @Override // p000X.AbstractC118616oW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        B7P b7p;
        C20562B8r Aus;
        int A03 = C21950pH.A03(406715219);
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        abstractC41587LyY.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
        C31346GCe c31346GCe = this.A00;
        c31346GCe.A05 = linearLayoutManager.A0s();
        int i3 = c31346GCe.A01;
        int i4 = c31346GCe.A04;
        int i5 = c31346GCe.A00;
        int i6 = c31346GCe.A03;
        int A1l = linearLayoutManager.A1l();
        int A1m = linearLayoutManager.A1m();
        int A1n = linearLayoutManager.A1n();
        int A1o = linearLayoutManager.A1o();
        if (i3 != A1l || i4 != A1m || i5 != A1n || i6 != A1o) {
            UserSession userSession = this.A03;
            H5J h5j = this.A02;
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A01;
            int i7 = c31346GCe.A02;
            int A00 = C30341FoV.A00(h5j, userSession, A1l, A1m, A1n, A1o);
            if (i7 >= 0) {
                if (i7 != A00) {
                    view$OnKeyListenerC29288FPr.getClass();
                    view$OnKeyListenerC29288FPr.A0C("horizontal_scroll");
                }
                AbstractC41388Lq2 abstractC41388Lq2 = h5j.A07.A0F;
                abstractC41388Lq2.getClass();
                Object B6b = ((C28543Ert) abstractC41388Lq2).B6b(A00);
                B6b.getClass();
                B7B A08 = ((Reel) B6b).A08(userSession);
                A08.getClass();
                b7p = A08.A0M;
                c31346GCe.A01 = A1l;
                c31346GCe.A04 = A1m;
                c31346GCe.A00 = A1n;
                c31346GCe.A03 = A1o;
                c31346GCe.A02 = A00;
                c31346GCe.A06 = b7p;
                if (A00 >= 0 && A00 != i7 && (Aus = h5j.Aus()) != null && b7p != null) {
                    view$OnKeyListenerC29288FPr.getClass();
                    view$OnKeyListenerC29288FPr.A0A(b7p, h5j, Aus, Aus.A24);
                }
            }
            if (A00 < 0) {
                b7p = null;
                c31346GCe.A01 = A1l;
                c31346GCe.A04 = A1m;
                c31346GCe.A00 = A1n;
                c31346GCe.A03 = A1o;
                c31346GCe.A02 = A00;
                c31346GCe.A06 = b7p;
                if (A00 >= 0) {
                    view$OnKeyListenerC29288FPr.getClass();
                    view$OnKeyListenerC29288FPr.A0A(b7p, h5j, Aus, Aus.A24);
                }
            }
            AbstractC41388Lq2 abstractC41388Lq22 = h5j.A07.A0F;
            abstractC41388Lq22.getClass();
            Object B6b2 = ((C28543Ert) abstractC41388Lq22).B6b(A00);
            B6b2.getClass();
            B7B A082 = ((Reel) B6b2).A08(userSession);
            A082.getClass();
            b7p = A082.A0M;
            c31346GCe.A01 = A1l;
            c31346GCe.A04 = A1m;
            c31346GCe.A00 = A1n;
            c31346GCe.A03 = A1o;
            c31346GCe.A02 = A00;
            c31346GCe.A06 = b7p;
            if (A00 >= 0) {
            }
        }
        C21950pH.A0A(1900230787, A03);
    }
}
