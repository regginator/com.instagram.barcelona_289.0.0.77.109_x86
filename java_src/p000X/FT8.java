package p000X;

import android.content.res.Resources;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape104S0100000_I2_84;
/* renamed from: X.FT8 */
/* loaded from: classes6.dex */
public final class FT8 extends FTG {
    public HES A00;
    public final Resources A01;
    public final G82 A02;
    public final UserSession A03;
    public final String A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FT8(ViewGroup viewGroup, G82 g82, UserSession userSession, String str) {
        super(C25950ws.A0z(F0S.class));
        C0OR.A0B(g82, 4);
        this.A03 = userSession;
        this.A04 = str;
        this.A02 = g82;
        this.A01 = C91534uT.A0I(viewGroup);
        this.A05 = C0PZ.A02(new KtLambdaShape104S0100000_I2_84(this, 3));
        this.A06 = C0PZ.A02(new KtLambdaShape104S0100000_I2_84(this, 4));
        this.A07 = C28352Emn.A0j(this, 5);
        this.A08 = C28352Emn.A0j(this, 6);
        this.A0A = C28352Emn.A0j(this, 8);
        this.A09 = C28352Emn.A0j(this, 7);
        this.A00 = new HES(viewGroup);
    }
}
