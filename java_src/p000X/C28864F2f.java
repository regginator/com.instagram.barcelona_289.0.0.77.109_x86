package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.F2f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28864F2f extends AbstractC32291Gmw {
    public final /* synthetic */ C32880Gxy A00;
    public final /* synthetic */ UserSession A01;

    public C28864F2f(C32880Gxy c32880Gxy, UserSession userSession) {
        this.A00 = c32880Gxy;
        this.A01 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00eb, code lost:
        if (r3.A03() != false) goto L5;
     */
    @Override // p000X.AbstractC32291Gmw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A00() {
        C32880Gxy c32880Gxy = this.A00;
        boolean A1X = C25920wp.A1X(c32880Gxy.A0t.get());
        C79884Sz c79884Sz = c32880Gxy.A0S;
        boolean A1X2 = C25920wp.A1X(c79884Sz.get());
        Object obj = c32880Gxy.A1O.get();
        C0OR.A06(obj);
        boolean A1X3 = C25920wp.A1X(obj);
        boolean z = ((C25920wp.A1X(c79884Sz.get()) && C25920wp.A1X(c32880Gxy.A0y.get())) || (C25920wp.A1X(c79884Sz.get()) && C25920wp.A1X(c32880Gxy.A0x.get()))) ? false : false;
        z = true;
        boolean A02 = C43082Qc.A00(this.A01).A02();
        boolean A1X4 = C25920wp.A1X(C28353Emo.A0b(c32880Gxy.A0q));
        boolean z2 = true;
        if (((int) C25950ws.A0E(C28353Emo.A0b(c32880Gxy.A0V))) <= 0) {
            z2 = false;
        }
        boolean A022 = c32880Gxy.A02();
        ArrayList A14 = C14200aH.A14(8, 16, 27, 44, 106, Integer.valueOf((int) HttpStatus.SC_ACCEPTED));
        if (A1X) {
            C25960wt.A1S(A14, 1);
        }
        if (A1X2) {
            C25960wt.A1S(A14, 2);
        }
        if (A1X3) {
            C25960wt.A1S(A14, 95);
        }
        if (z) {
            C25960wt.A1S(A14, 6);
        }
        if (A02) {
            C25960wt.A1S(A14, 108);
            C25960wt.A1S(A14, 198);
        }
        if (A1X4) {
            C25960wt.A1S(A14, 28);
        }
        if (z2) {
            C25960wt.A1S(A14, 89);
        }
        if (A022) {
            C25960wt.A1S(A14, 197);
        }
        return C00I.A0N(A14);
    }
}
