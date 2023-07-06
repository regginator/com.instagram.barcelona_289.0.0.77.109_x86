package p000X;

import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape106S0100000_I2_86;
/* renamed from: X.FT7 */
/* loaded from: classes6.dex */
public final class FT7 extends FTG {
    public B7P A00;
    public boolean A01;
    public boolean A02;
    public final C32540GrW A03;
    public final InterfaceC19580l7 A04;
    public final C31895Gck A05;
    public final InterfaceC34356HmD A06;
    public final InterfaceC12130Pj A07;

    public FT7(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C31895Gck c31895Gck, UserSession userSession) {
        super(C25950ws.A0z(HEL.class));
        this.A05 = c31895Gck;
        this.A04 = interfaceC19580l7;
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape106S0100000_I2_86(userSession, 3));
        this.A07 = A02;
        this.A06 = new C33289HEe(viewGroup, interfaceC19580l7, this, C150638fB.A1a(A02));
        this.A03 = C30002Fis.A00(userSession);
        A0K(new F1B(false, 0, 0));
    }
}
