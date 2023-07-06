package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.Ces  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23511Ces extends C23516Cex {
    public C23511Ces() {
        super("Rainbow", R.raw.rainbow_vertex, R.raw.rainbow_fragment, R.drawable.rainbow_brush);
        DAO dao = new DAO();
        dao.A01 = 0.5f;
        dao.A00 = 0.8f;
        dao.A02 = 0.03f;
        ((C23516Cex) this).A01 = dao;
        ((EBQ) this).A05 = new EBK(0.073f, 0.7878f);
        Cil(new C25460DTy(775, 1, 32774, 775, 1, 32774));
    }
}
