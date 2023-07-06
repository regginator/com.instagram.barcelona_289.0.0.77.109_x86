package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.Gvx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32772Gvx implements InterfaceC42580Mhj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final DirectShareTarget A04;
    public final UserSession A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32772Gvx c32772Gvx = (C32772Gvx) obj;
        if (this.A05.equals(c32772Gvx.A05) && this.A04.equals(c32772Gvx.A04) && this.A03 == c32772Gvx.A03 && this.A00 == c32772Gvx.A00 && this.A02 == c32772Gvx.A02 && this.A0D == c32772Gvx.A0D && this.A0E == c32772Gvx.A0E && this.A01 == c32772Gvx.A01 && this.A0F == c32772Gvx.A0F && this.A0C == c32772Gvx.A0C && this.A09 == c32772Gvx.A09 && this.A07 == c32772Gvx.A07 && this.A0A == c32772Gvx.A0A && this.A0B == c32772Gvx.A0B) {
            return true;
        }
        return false;
    }

    public C32772Gvx(DirectShareTarget directShareTarget, UserSession userSession, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        StringBuilder A0m;
        this.A05 = userSession;
        this.A04 = directShareTarget;
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A0D = z;
        this.A0E = z2;
        this.A01 = i4;
        this.A0F = z3;
        this.A0C = z4;
        this.A09 = z5;
        this.A07 = z6;
        this.A0B = z7;
        this.A08 = z8;
        this.A0A = z9;
        String A01 = C073900b.A01(i3, i, "-RELATIVE-", "-SECTION-");
        InterfaceC87564nF A012 = C31734GWh.A01(directShareTarget.A09);
        if (A012 != null) {
            A0m = C25940wr.A0m("THREAD-");
            A0m.append(A012);
        } else {
            ArrayList A0w = C25950ws.A0w(directShareTarget.A05());
            Collections.sort(A0w);
            A0m = C25940wr.A0m("RECIPIENTS_ID-");
            A0m.append(C17570hg.A04(":", A0w));
        }
        this.A06 = C25930wq.A0f(A01, A0m);
    }
}
