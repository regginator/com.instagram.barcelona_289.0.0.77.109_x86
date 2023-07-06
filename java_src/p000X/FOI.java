package p000X;

import android.text.TextPaint;
import android.view.View;
import com.instagram.search.common.analytics.SearchContext;
/* renamed from: X.FOI */
/* loaded from: classes6.dex */
public final class FOI extends FOP {
    public final /* synthetic */ C31907Gcz A00;
    public final /* synthetic */ GDO A01;
    public final /* synthetic */ SearchContext A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FOI(C31907Gcz c31907Gcz, GDO gdo, SearchContext searchContext, boolean z, boolean z2) {
        super(false, -1);
        this.A00 = c31907Gcz;
        this.A04 = z;
        this.A01 = gdo;
        this.A03 = z2;
        this.A02 = searchContext;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C32614Gsp c32614Gsp;
        InterfaceC87394mv c20235Axg;
        C31907Gcz c31907Gcz = this.A00;
        boolean z = this.A04;
        GDO gdo = this.A01;
        BMW bmw = gdo.A0B;
        EnumC171029g9 enumC171029g9 = gdo.A0C;
        boolean z2 = this.A03;
        SearchContext searchContext = this.A02;
        if (z) {
            c32614Gsp = c31907Gcz.A04;
            c20235Axg = new C20294Ayd(bmw.A0G, enumC171029g9, searchContext);
        } else if (z2) {
            return;
        } else {
            c32614Gsp = c31907Gcz.A04;
            c20235Axg = new C20235Axg(bmw);
        }
        c32614Gsp.CXK(c20235Axg);
    }

    @Override // p000X.FOP, android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        if (this.A01.A0B.A0R != AnonymousClass006.A15) {
            textPaint.setAlpha(64);
        }
    }
}
