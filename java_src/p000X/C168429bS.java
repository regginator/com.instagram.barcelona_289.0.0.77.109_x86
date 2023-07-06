package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.9bS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168429bS extends AbstractC18499AEj {
    public boolean A00;
    public final C8Z1 A01;
    public final C19546Aid A02;
    public final C29307FQo A03;
    public final UserSession A04;
    public final ATF A05;
    public final InterfaceC21648BjA A06;
    public final InterfaceC22032BpT A07;
    public final InterfaceC21987Bok A08;
    public final InterfaceC21788BlW A09;
    public final List A0A;
    public final Set A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final A3Z A0E;

    public C168429bS(C8Z1 c8z1, C29307FQo c29307FQo, UserSession userSession, A3Z a3z, InterfaceC21648BjA interfaceC21648BjA, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21788BlW interfaceC21788BlW) {
        super(interfaceC22032BpT, interfaceC21987Bok);
        this.A08 = interfaceC21987Bok;
        this.A04 = userSession;
        this.A06 = interfaceC21648BjA;
        this.A01 = c8z1;
        this.A07 = interfaceC22032BpT;
        this.A03 = c29307FQo;
        this.A09 = interfaceC21788BlW;
        this.A0E = a3z;
        this.A0B = C91574uX.A0s();
        this.A02 = new C19546Aid(c29307FQo);
        this.A0D = C70763jC.A0E(C0TD.A05, userSession, 36321129673529904L);
        boolean z = false;
        this.A0A = C14200aH.A17(EnumC170819fn.PROFILE_TAP, EnumC170819fn.CTA_CLICK, EnumC170819fn.SHARE_BUTTON_CLICK, EnumC170819fn.COMMENT_BUTTON_CLICK, EnumC170819fn.PROFILE_USERNAME_CAPTION_TAP, EnumC170819fn.VIEW_ALL_COMMENTS_TAP);
        this.A05 = C20402B1p.A02.A00(a3z);
        C0TD c0td = C0TD.A06;
        this.A0C = (C70763jC.A0E(c0td, userSession, 36326481202390617L) || C70763jC.A0E(c0td, userSession, 36327804052318386L)) ? true : true;
    }
}
