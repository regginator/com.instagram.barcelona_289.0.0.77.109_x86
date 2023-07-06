package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.Cet  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23512Cet extends C23516Cex {
    @Override // p000X.C23516Cex, p000X.EBQ, p000X.InterfaceC28166Eje
    public final float Ack() {
        return 12.0f;
    }

    public C23512Cet() {
        super("Special", R.raw.chalk_vertex, R.raw.chalk_fragment, R.drawable.chalk_brush);
        DAO dao = new DAO();
        dao.A01 = 0.3f;
        dao.A00 = 0.1f;
        dao.A02 = 0.02f;
        ((C23516Cex) this).A01 = dao;
        ((EBQ) this).A05 = new EBK(0.073f, 0.7878f);
    }
}
