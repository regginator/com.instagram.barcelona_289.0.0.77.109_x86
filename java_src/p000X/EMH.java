package p000X;

import android.view.View;
/* renamed from: X.EMH */
/* loaded from: classes5.dex */
public final class EMH implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ CRH A01;

    public EMH(View view, CRH crh) {
        this.A00 = view;
        this.A01 = crh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!CRH.A03 && !C25950ws.A0F().getBoolean("has_used_music_sticker_style_selector", false) && C25950ws.A0F().getInt("music_sticker_style_selector_tooltip_impressions", 0) < 3) {
            C35951vn c35951vn = new C35951vn(2131831506);
            View view = this.A00;
            C25606DaV c25606DaV = new C25606DaV(C25930wq.A05(view), this.A01.A00, c35951vn);
            C25980wv.A10(view, c25606DaV);
            c25606DaV.A05 = new CX0();
            C25960wt.A1L(c25606DaV);
        }
    }
}
