package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.Cev  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23514Cev extends C23516Cex {
    public CWc A00;
    public final /* synthetic */ EBK A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23514Cev(EBK ebk) {
        super("", R.raw.point_vertex, R.raw.neon_bulb_fragment, R.drawable.neon_bulb_asset);
        this.A01 = ebk;
    }

    @Override // p000X.C23516Cex, p000X.C23496Ced, p000X.InterfaceC28166Eje
    public final void BQA(C25193DHp c25193DHp) {
        super.BQA(c25193DHp);
        DYZ dyz = ((EBQ) this).A04;
        if (dyz != null) {
            this.A00 = DYZ.A00(dyz, "uInnerBevelDistance");
        }
        ((EBQ) this).A05 = this.A01;
    }
}
