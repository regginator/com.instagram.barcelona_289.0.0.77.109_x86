package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Guh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32705Guh implements InterfaceC88204oO {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ C28479Eqb A01;
    public final /* synthetic */ InterfaceC34667HrT A02;
    public final /* synthetic */ IgProgressImageView A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ InterfaceC13700Yl A05;

    public C32705Guh(InterfaceC19580l7 interfaceC19580l7, C28479Eqb c28479Eqb, InterfaceC34667HrT interfaceC34667HrT, IgProgressImageView igProgressImageView, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = c28479Eqb;
        this.A03 = igProgressImageView;
        this.A02 = interfaceC34667HrT;
        this.A04 = userSession;
        this.A00 = interfaceC19580l7;
        this.A05 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        ImageUrl imageUrl = (ImageUrl) obj;
        C28479Eqb c28479Eqb = this.A01;
        IgProgressImageView igProgressImageView = this.A03;
        igProgressImageView.setImageRenderer(null);
        InterfaceC34667HrT interfaceC34667HrT = this.A02;
        String A0g = C28353Emo.A0g(imageUrl);
        C0OR.A06(A0g);
        interfaceC34667HrT.C2P(new F05(A0g));
        igProgressImageView.setUrl(this.A04, imageUrl, this.A00);
        this.A05.invoke(Float.valueOf(c28479Eqb.A00));
    }
}
