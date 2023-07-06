package p000X;

import android.view.View;
import com.instagram.search.common.analytics.SearchContext;
/* renamed from: X.FOF */
/* loaded from: classes6.dex */
public final class FOF extends FOP {
    public final /* synthetic */ C31907Gcz A00;
    public final /* synthetic */ GDO A01;
    public final /* synthetic */ SearchContext A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FOF(C31907Gcz c31907Gcz, GDO gdo, SearchContext searchContext, int i, boolean z, boolean z2) {
        super(z, i);
        this.A00 = c31907Gcz;
        this.A01 = gdo;
        this.A03 = z2;
        this.A02 = searchContext;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C32614Gsp c32614Gsp;
        InterfaceC87394mv c20235Axg;
        C31907Gcz c31907Gcz = this.A00;
        GDO gdo = this.A01;
        BMW bmw = gdo.A0B;
        boolean A1Z = C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01);
        EnumC171029g9 enumC171029g9 = gdo.A0C;
        boolean z = this.A03;
        SearchContext searchContext = this.A02;
        if (A1Z) {
            c32614Gsp = c31907Gcz.A04;
            c20235Axg = new C20294Ayd(bmw.A0G, enumC171029g9, searchContext);
        } else if (z) {
            return;
        } else {
            c32614Gsp = c31907Gcz.A04;
            c20235Axg = new C20235Axg(bmw);
        }
        c32614Gsp.CXK(c20235Axg);
    }
}
