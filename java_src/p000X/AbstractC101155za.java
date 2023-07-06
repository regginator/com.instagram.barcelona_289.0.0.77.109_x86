package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.5za  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC101155za extends AbstractC941456u {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final C111296cE A02;
    public final UserSession A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;

    public final String A00() {
        if (this instanceof AnonymousClass608) {
            return ((AnonymousClass608) this).A01;
        }
        return ((AnonymousClass607) this).A01;
    }

    public final String A01() {
        if (this instanceof AnonymousClass608) {
            return ((AnonymousClass608) this).A00.A09;
        }
        Object A03 = ((AnonymousClass607) this).A00.A03("formID");
        if (A03 != null) {
            return (String) A03;
        }
        throw C25920wp.A0c();
    }

    public AbstractC101155za(C111296cE c111296cE, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = c111296cE;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A04 = A0w;
        this.A00 = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A05 = A0w2;
        this.A01 = DLV.A00(null, A0w2, 3);
    }
}
