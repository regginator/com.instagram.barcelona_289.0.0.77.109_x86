package p000X;

import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.CWm */
/* loaded from: classes5.dex */
public final class CWm extends C2X {
    public final AbstractC28455EqB A00;
    public final IgdsPeopleCell A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC13700Yl A04;
    public final InterfaceC13700Yl A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CWm(AbstractC28455EqB abstractC28455EqB, IgdsPeopleCell igdsPeopleCell, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z) {
        super(igdsPeopleCell);
        C25920wp.A1R(userSession, abstractC28455EqB);
        C91514uR.A1T(interfaceC13700Yl, interfaceC13700Yl2);
        this.A02 = userSession;
        this.A00 = abstractC28455EqB;
        this.A04 = interfaceC13700Yl;
        this.A05 = interfaceC13700Yl2;
        this.A01 = igdsPeopleCell;
        this.A06 = z;
        this.A03 = C0PZ.A02(new KtLambdaShape77S0100000_I2_57(this, 47));
    }
}
