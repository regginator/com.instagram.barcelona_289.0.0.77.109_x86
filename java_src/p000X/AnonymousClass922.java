package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
/* renamed from: X.922  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass922 extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC21697Bjy A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C159238yd A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C8q1 A02;

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L28;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                AnonymousClass922 anonymousClass922 = (AnonymousClass922) mcd;
                C159238yd c159238yd = this.A01;
                C159238yd c159238yd2 = anonymousClass922.A01;
                if (c159238yd == null) {
                    if (c159238yd2 != null) {
                        return false;
                    }
                }
                C8q1 c8q1 = this.A02;
                C8q1 c8q12 = anonymousClass922.A02;
                if (c8q1 != null) {
                    if (!c8q1.equals(c8q12)) {
                        return false;
                    }
                } else if (c8q12 != null) {
                    return false;
                }
                InterfaceC21697Bjy interfaceC21697Bjy = this.A00;
                InterfaceC21697Bjy interfaceC21697Bjy2 = anonymousClass922.A00;
                if (interfaceC21697Bjy != null) {
                    if (!interfaceC21697Bjy.equals(interfaceC21697Bjy2)) {
                        return false;
                    }
                } else if (interfaceC21697Bjy2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        C19590AjM.A00(new View(c41947MHt.A0C), c19590AjM, i, i2);
    }

    public AnonymousClass922() {
        super("ViewpointRegisterComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        View view = (View) obj;
        C159238yd c159238yd = this.A01;
        C8q1 c8q1 = this.A02;
        InterfaceC21697Bjy interfaceC21697Bjy = this.A00;
        C25920wp.A1R(view, c159238yd);
        C25920wp.A1P(c8q1, 3, interfaceC21697Bjy);
        interfaceC21697Bjy.CaJ(view, c159238yd, c8q1);
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        View view = (View) obj;
        InterfaceC21697Bjy interfaceC21697Bjy = this.A00;
        C25920wp.A1R(view, interfaceC21697Bjy);
        interfaceC21697Bjy.D8u(view);
    }

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        return C150678fF.A08(context);
    }
}
