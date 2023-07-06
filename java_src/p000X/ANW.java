package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.ANW */
/* loaded from: classes4.dex */
public final class ANW {
    public final Context A00;
    public final C7lB A01;
    public final InterfaceC34830HuR A02;
    public final ATW A03;
    public final C32962Gzc A04;
    public final C4u2 A05;
    public final H47 A06;
    public final B29 A07;
    public final UserSession A08;
    public final String A09;
    public final InterfaceC12130Pj A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final GZH A0G;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003e, code lost:
        if (p000X.C121426ta.A01(r7) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ANW(Context context, C7lB c7lB, InterfaceC34830HuR interfaceC34830HuR, C32962Gzc c32962Gzc, C4u2 c4u2, H47 h47, B29 b29, UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = context;
        this.A01 = c7lB;
        this.A02 = interfaceC34830HuR;
        this.A07 = b29;
        this.A08 = userSession;
        this.A05 = c4u2;
        this.A06 = h47;
        this.A04 = c32962Gzc;
        this.A0B = z;
        this.A0D = z2;
        this.A0E = z3;
        this.A0F = z5;
        this.A09 = str;
        GZH gzh = new GZH(userSession);
        this.A0G = gzh;
        this.A03 = new ATW(interfaceC34830HuR, c4u2, gzh, null, userSession);
        boolean z6 = z4 ? false : true;
        this.A0C = z6;
        this.A0A = C150628fA.A0q(this, 45);
    }
}
