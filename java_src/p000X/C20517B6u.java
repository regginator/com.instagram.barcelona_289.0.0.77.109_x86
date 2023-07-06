package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B6u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20517B6u implements InterfaceC21420BfR, InterfaceC21421BfS {
    public C158918y1 A0B;
    public C18675ALe A0C;
    public Boolean A0D;
    public Integer A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public boolean A0I;
    public final int A0J;
    public final int A0K;
    public final Reel A0L;
    public final UserSession A0M;
    public final String A0N;
    public final String A0O;
    public int A09 = -1;
    public double A00 = -1.0d;
    public double A01 = -1.0d;
    public float A06 = -1.0f;
    public float A05 = -1.0f;
    public float A02 = -1.0f;
    public float A03 = -1.0f;
    public float A04 = -1.0f;
    public int A0A = -1;
    public int A07 = -1;
    public int A08 = -1;

    @Override // p000X.InterfaceC21420BfR
    public final void A67(B6v b6v, C4u2 c4u2, String str) {
        int i;
        Reel reel = this.A0L;
        UserSession userSession = this.A0M;
        if (!reel.A0s(userSession) && (i = this.A0J) < C150658fD.A05(reel, userSession)) {
            if (C150688fG.A0K(reel.A0P(userSession), i).BW9()) {
                B7P b7p = C150688fG.A0K(reel.A0P(userSession), i).A0M;
                if (b7p != null) {
                    b6v.A0R(b7p, userSession);
                }
                b6v.A6M = C19756Am5.A02(C150688fG.A0K(reel.A0P(userSession), i).A0Y());
                if (b7p != null) {
                    C19760Am9.A07(b6v, b7p, userSession);
                }
            }
            b6v.A53 = reel.getId();
            b6v.A58 = this.A0N;
            b6v.A5l = this.A0O;
            Long A0d = C25980wv.A0d(i);
            b6v.A2v = A0d;
            b6v.A1d = Boolean.valueOf(this.A0I);
            b6v.A2w = C25980wv.A0d(C150658fD.A05(reel, userSession));
            b6v.A0u = this.A0C;
            Integer num = reel.A0h;
            if (num != null) {
                b6v.A2V = C150618f9.A0Q(num);
            }
            if (this.A0I) {
                b6v.A30 = C25980wv.A0d(this.A0A);
                b6v.A0Z(this.A0H);
            }
            b6v.A0j = reel.A06();
            List list = reel.A0y;
            if (list != null) {
                if (!list.isEmpty()) {
                    b6v.A5x = list;
                }
                b6v.A30 = A0d;
                b6v.A2w = C25980wv.A0d(C19762AmB.A02(reel.A0y));
                b6v.A2v = C25980wv.A0d(C19762AmB.A03(reel.A0y, i));
            }
            boolean BYz = C150688fG.A0K(reel.A0P(userSession), i).BYz();
            Long A0d2 = C25980wv.A0d(this.A0K);
            if (BYz) {
                b6v.A2I = A0d2;
            } else {
                b6v.A36 = A0d2;
            }
            Boolean bool = this.A0D;
            if (bool != null) {
                b6v.A0v = bool;
            }
            double d = this.A00;
            if (d != -1.0d) {
                b6v.A1v = Double.valueOf(d);
            }
            double d2 = this.A01;
            if (d2 != -1.0d) {
                b6v.A1y = Double.valueOf(d2);
            }
            float f = this.A06;
            if (f != -1.0f) {
                float f2 = this.A05;
                if (f2 != -1.0f) {
                    float f3 = this.A04;
                    if (f3 != -1.0f) {
                        float f4 = this.A03;
                        if (f4 != -1.0f) {
                            float f5 = this.A02;
                            if (f5 != -1.0f) {
                                b6v.A0H(f, f2, f4, f5, f3);
                            }
                        }
                    }
                }
            }
            C158918y1 c158918y1 = this.A0B;
            if (c158918y1 != null) {
                String str2 = c158918y1.A02;
                int i2 = c158918y1.A00;
                b6v.A3F = str2;
                b6v.A2Z = C25980wv.A0d(i2);
            }
            List list2 = this.A0F;
            if (list2 != null) {
                b6v.A63 = list2;
            }
            Integer num2 = this.A0E;
            if (num2 != null) {
                b6v.A24 = num2;
            }
            C19756Am5.A06(reel.A09, b6v);
            List list3 = this.A0G;
            if (list3 != null) {
                b6v.A5r = C25950ws.A0w(list3);
                b6v.A0S = list3.size();
            }
            int i3 = this.A07;
            if (i3 != -1) {
                b6v.A0R = i3;
            }
            int i4 = this.A08;
            if (i4 != -1) {
                b6v.A0T = i4;
            }
            int i5 = this.A09;
            if (i5 != -1) {
                b6v.A2z = C25980wv.A0d(i5);
            }
        }
    }

    @Override // p000X.InterfaceC21421BfS
    public final /* bridge */ /* synthetic */ Object Cpz(float f, float f2, float f3, float f4, float f5) {
        this.A06 = f;
        this.A05 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A04 = f5;
        return this;
    }

    public C20517B6u(Reel reel, UserSession userSession, String str, String str2, int i, int i2) {
        this.A0M = userSession;
        this.A0N = str;
        this.A0O = str2;
        this.A0L = reel;
        this.A0J = i;
        this.A0K = i2;
    }
}
