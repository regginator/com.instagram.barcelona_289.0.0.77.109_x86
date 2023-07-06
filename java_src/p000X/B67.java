package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.redex.IDxDelegateShape612S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.B67 */
/* loaded from: classes4.dex */
public final class B67 implements InterfaceC21414BfL {
    public KtCSuperShape0S1120000_I2 A00;
    public C18755AOi A01;
    public final IDxDelegateShape612S0100000_3_I2 A02;
    public final String A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final EnumC170229ek A06;

    public final void A01(String str) {
        InterfaceC12130Pj interfaceC12130Pj;
        C0OR.A0B(str, 0);
        A00(this, new KtLambdaShape6S1000000_I2(str, 39));
        int ordinal = this.A06.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                interfaceC12130Pj = this.A05;
            } else {
                return;
            }
        } else {
            interfaceC12130Pj = this.A04;
        }
        C150678fF.A1O((HMW) interfaceC12130Pj.getValue(), str);
    }

    public static final void A00(B67 b67, InterfaceC13700Yl interfaceC13700Yl) {
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) interfaceC13700Yl.invoke(b67.A00);
        b67.A00 = ktCSuperShape0S1120000_I2;
        C18755AOi c18755AOi = b67.A01;
        if (c18755AOi != null) {
            c18755AOi.A00(ktCSuperShape0S1120000_I2);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        InterfaceC12130Pj interfaceC12130Pj;
        int ordinal = this.A06.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                interfaceC12130Pj = this.A05;
            } else {
                return;
            }
        } else {
            interfaceC12130Pj = this.A04;
        }
        ((HMW) interfaceC12130Pj.getValue()).AA0();
    }

    public B67(UserSession userSession, EnumC170229ek enumC170229ek, String str) {
        C25920wp.A1R(userSession, enumC170229ek);
        this.A06 = enumC170229ek;
        this.A03 = str;
        this.A00 = new KtCSuperShape0S1120000_I2((String) null, (List) null, (DefaultConstructorMarker) null, 15, 0, false, false);
        this.A02 = new IDxDelegateShape612S0100000_3_I2(this, 0);
        this.A05 = C150678fF.A0n(userSession, this, 25);
        this.A04 = C150678fF.A0n(userSession, this, 24);
    }
}
