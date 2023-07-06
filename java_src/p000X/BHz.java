package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BHz */
/* loaded from: classes4.dex */
public final class BHz implements InterfaceC21984Boh {
    public InterfaceC21786BlT A00;
    public InterfaceC21914BnZ A01;
    public List A02;
    public BJK A03;
    public final C19244AdW A04;
    public final InterfaceC22135BrF A05;
    public final UserSession A06;
    public final AbstractC19627Ajy A07;

    public BHz(C19244AdW c19244AdW, InterfaceC22135BrF interfaceC22135BrF, UserSession userSession, AbstractC19627Ajy abstractC19627Ajy) {
        C0OR.A0B(abstractC19627Ajy, 3);
        this.A06 = userSession;
        this.A04 = c19244AdW;
        this.A07 = abstractC19627Ajy;
        this.A05 = interfaceC22135BrF;
        this.A00 = new C20748BHr();
        this.A03 = new BJK(this, userSession);
        C18215A3l.A00(userSession).A00(this.A03);
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        C0OR.A0B(interfaceC21914BnZ, 0);
        C25920wp.A1R(interfaceC21786BlT, c155968ph);
        this.A01 = interfaceC21914BnZ;
        this.A00 = interfaceC21786BlT;
        this.A02 = c155968ph.A03;
        C19244AdW c19244AdW = this.A04;
        int i = c155968ph.A01;
        int i2 = c19244AdW.A00;
        if (i < i2) {
            i = i2;
        }
        c19244AdW.A00 = i;
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ boolean ABy() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
    }

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        C19244AdW c19244AdW = this.A04;
        int i3 = c19244AdW.A00;
        if (i < i3) {
            i = i3;
        }
        c19244AdW.A00 = i;
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void deactivate() {
        C18215A3l.A00(this.A06).A01(this.A03);
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void BfZ(boolean z) {
        BfY();
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Bfo(c155968ph, enumC29757FeB, z);
    }
}
