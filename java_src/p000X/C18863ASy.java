package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.ASy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18863ASy {
    public C156038tJ A00;
    public C156058tL A01;
    public C156288ti A02;
    public C5Js A03;
    public C156418tv A04;
    public C156788uW A05;
    public C156838ub A06;
    public C5KL A07;
    public C18430ABs A08;
    public C158518xL A09;
    public C159408yw A0A;
    public C159418yy A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public List A0T = C0ZV.A00;
    public List A0U;
    public List A0V;
    public List A0W;
    public List A0X;
    public List A0Y;

    public final List A01() {
        List list = this.A0Y;
        if (list != null) {
            return list;
        }
        C0OR.A0E(DialogModule.KEY_ITEMS);
        throw null;
    }

    public final C9OF A00() {
        B7P b7p;
        String str;
        B7P A0N = C150638fB.A0N(A01(), 0);
        Long l = this.A0H;
        if (l != null) {
            A0N.A0f.A3s = l;
        }
        EnumC23771CjE A00 = C178579vW.A00(this.A0F);
        if (EnumC23771CjE.CAROUSEL != A00 || (b7p = B7P.A0C(this.A0Q, A01())) == null) {
            b7p = (B7P) A01().get(0);
        }
        C0OR.A09(b7p);
        C9OE c9oe = new C9OE();
        c9oe.A0E = b7p;
        c9oe.A0H = A00;
        c9oe.A0g = A01();
        c9oe.A04 = this.A03;
        c9oe.A0F = this.A09;
        c9oe.A05 = this.A04;
        c9oe.A0W = this.A0M;
        c9oe.A0R = this.A0J;
        c9oe.A0A = this.A07;
        String str2 = this.A0O;
        if (str2 != null) {
            c9oe.A0Z = str2;
            List list = this.A0X;
            if (list != null) {
                c9oe.A0i = ImmutableList.copyOf((Collection) list);
                String str3 = this.A0S;
                if (str3 != null) {
                    c9oe.A0d = str3;
                    String str4 = this.A0K;
                    if (str4 != null) {
                        c9oe.A0S = str4;
                        List list2 = this.A0U;
                        if (list2 != null) {
                            ((AbstractC19329Aex) c9oe).A00 = ImmutableList.copyOf((Collection) list2);
                            c9oe.A0Y = this.A0N;
                            c9oe.A0Q = this.A0I;
                            c9oe.A0e = ImmutableList.copyOf((Collection) this.A0T);
                            c9oe.A0a = this.A0P;
                            c9oe.A00 = C19385Afy.A00(this.A0B);
                            c9oe.A0K = this.A0A;
                            c9oe.A0M = this.A0E;
                            c9oe.A0V = this.A0L;
                            c9oe.A0h = this.A0W;
                            c9oe.A03 = this.A02;
                            c9oe.A01 = this.A00;
                            c9oe.A0L = this.A0C;
                            c9oe.A0f = this.A0V;
                            c9oe.A0O = this.A0G;
                            c9oe.A02 = this.A01;
                            c9oe.A07 = this.A05;
                            C9OF A002 = AbstractC19329Aex.A00(c9oe);
                            C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>");
                            return A002;
                        }
                        str = "cookies";
                    } else {
                        str = "adTitle";
                    }
                } else {
                    str = "trackingToken";
                }
            } else {
                str = "hideReasons";
            }
        } else {
            str = "label";
        }
        C0OR.A0E(str);
        throw null;
    }
}
