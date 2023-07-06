package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
/* renamed from: X.9N3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9N3 extends AbstractC33103H5q {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
    public final void Bix(GVQ gvq) {
        C0OR.A0B(gvq, 0);
        gvq.A01((AbstractC20456B4a) this.A00.getValue());
    }

    public C9N3(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = C0PZ.A02(new KtLambdaShape28S0200000_I2_12(interfaceC19580l7, 15, userSession));
        this.A00 = C0PZ.A02(new KtLambdaShape28S0200000_I2_12(userSession, 14, this));
    }
}
