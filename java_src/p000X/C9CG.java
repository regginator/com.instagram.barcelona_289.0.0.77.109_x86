package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9CG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CG extends AbstractC19613Ajj {
    public final InterfaceC21886Bn7 A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if ((r6 instanceof p000X.C20109AvO) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9CG(Context context, AnonymousClass069 anonymousClass069, C19592AjO c19592AjO, InterfaceC21886Bn7 interfaceC21886Bn7, UserSession userSession, String str) {
        super(context, anonymousClass069, c19592AjO, interfaceC21886Bn7, userSession, str);
        C0OR.A0B(interfaceC21886Bn7, 4);
        this.A00 = interfaceC21886Bn7;
        boolean z = (interfaceC21886Bn7 instanceof C20118Ava) || (interfaceC21886Bn7 instanceof C20110AvP);
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r1.A01 == p000X.AnonymousClass006.A0C) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A04(UserSession userSession) {
        boolean z;
        C0TD c0td;
        long j;
        C0OR.A0B(userSession, 0);
        ARA ara = this.A02.A02;
        if (ara.A05 == null) {
            z = true;
        }
        z = false;
        if (!this.A01) {
            c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36321812573527090L)) {
                j = 36603287550496848L;
                return C70763jC.A01(c0td, userSession, j);
            }
        }
        c0td = C0TD.A05;
        if (z) {
            if (C70763jC.A0E(c0td, userSession, 36321812573199408L)) {
                j = 36603287550103629L;
            }
            j = 36603287549775947L;
        } else {
            if (C70763jC.A0E(c0td, userSession, 36321812573330481L)) {
                j = 36603287549972556L;
            }
            j = 36603287549775947L;
        }
        return C70763jC.A01(c0td, userSession, j);
    }
}
