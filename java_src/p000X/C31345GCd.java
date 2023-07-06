package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.GCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31345GCd {
    public final Context A00;
    public final InterfaceC34830HuR A01;
    public final C4u2 A02;
    public final C4u2 A03;
    public final B29 A04;
    public final GZH A05;
    public final C19386Afz A06;
    public final UserSession A07;
    public final InterfaceC22085BqK A08;
    public final InterfaceC12130Pj A09;
    public final boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (p000X.C121426ta.A01(r3) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31345GCd(Context context, InterfaceC34830HuR interfaceC34830HuR, C4u2 c4u2, C4u2 c4u22, B29 b29, GZH gzh, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, boolean z) {
        C0OR.A0B(gzh, 7);
        this.A00 = context;
        this.A01 = interfaceC34830HuR;
        this.A04 = b29;
        this.A07 = userSession;
        this.A03 = c4u2;
        this.A08 = interfaceC22085BqK;
        this.A05 = gzh;
        this.A02 = c4u22;
        boolean z2 = z ? false : true;
        this.A0A = z2;
        this.A06 = new C19386Afz(userSession);
        this.A09 = C150628fA.A0q(this, 43);
    }
}
