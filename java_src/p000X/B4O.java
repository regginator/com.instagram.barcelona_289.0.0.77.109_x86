package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.B4O */
/* loaded from: classes4.dex */
public abstract class B4O implements InterfaceC34246HkE {
    public final Map A00 = C25920wp.A0z();

    private void A00(Object obj, Object obj2, String str, double d, double d2, int i, long j) {
        String A0d;
        boolean A0c;
        boolean z = this instanceof C9LP;
        if (z) {
            AM9 am9 = (AM9) obj;
            C25920wp.A1Q(am9, str);
            B7P b7p = am9.A02;
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(Integer.toHexString(C25970wu.A07(C19763AmC.A0C(b7p, ((C9LP) this).A01))));
            A0n.append(' ');
            A0n.append(b7p.A0f.A4Y);
            C150668fE.A1K(str, A0n, ' ');
            A0d = C25930wq.A0f(Integer.toString(i), A0n);
        } else {
            B7P b7p2 = (B7P) obj;
            A0d = C073900b.A0d(Integer.toHexString(C19763AmC.A0C(b7p2, ((C9LQ) this).A04).hashCode()), b7p2.A0f.A4Y, str, Integer.toString(i));
        }
        if (d2 < d) {
            Map map = this.A00;
            if (!map.containsKey(A0d)) {
                if (z) {
                    A0c = true;
                } else {
                    A0c = ((C20562B8r) obj2).A0c();
                }
                map.put(A0d, new AI2(this, obj, j, A0c));
                return;
            }
        }
        if (d2 < d) {
            return;
        }
        Map map2 = this.A00;
        if (!map2.containsKey(A0d)) {
            return;
        }
        AI2 ai2 = (AI2) map2.get(A0d);
        long j2 = j - ai2.A00;
        boolean z2 = ai2.A02;
        if (z) {
            C9LP c9lp = (C9LP) this;
            AM9 am92 = (AM9) obj;
            C25920wp.A1O(am92, 0, str);
            UserSession userSession = c9lp.A01;
            B7P b7p3 = am92.A02;
            C4u2 c4u2 = c9lp.A00;
            B6v A02 = C19678Akn.A02(b7p3, c4u2, userSession, "viewability");
            A02.A02 = TimeUnit.MILLISECONDS.toSeconds(j2);
            A02.A5m = str;
            A02.A0U = i;
            A02.A5J = c9lp.A02;
            C19760Am9.A0D(A02, c4u2, userSession);
        } else {
            C18520AFf c18520AFf = ((C9LQ) this).A02;
            C19670Akf c19670Akf = c18520AFf.A00;
            C4u2 c4u22 = c18520AFf.A01;
            double A00 = C150688fG.A00(j2);
            B6v A022 = C19678Akn.A02((B7P) obj, c4u22, c19670Akf.A00, "viewability");
            A022.A02 = A00;
            A022.A5m = str;
            A022.A0U = i;
            A022.A1E = Boolean.valueOf(z2);
            if (C16010dg.A01 != null) {
                B6v.A0A(A022);
            }
            C19760Am9.A0D(A022, c4u22, c18520AFf.A02);
        }
        map2.remove(A0d);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Rect rect;
        float width;
        int i;
        int i2;
        int i3;
        boolean A0X;
        Rect rect2;
        float height;
        long B6w = interfaceC22075BqA.B6w();
        boolean z = this instanceof C9LP;
        if (z) {
            C0OR.A0B(c31818GaL, 0);
            width = interfaceC22075BqA.BMA(c31818GaL);
        } else {
            C9LQ c9lq = (C9LQ) this;
            B7P b7p = (B7P) c31818GaL.A02;
            C20562B8r c20562B8r = (C20562B8r) c31818GaL.A03;
            Rect rect3 = c9lq.A00;
            interfaceC22075BqA.Aky(rect3, c31818GaL);
            rect3.height();
            C19254Adg c19254Adg = c9lq.A03;
            HashMap hashMap = c19254Adg.A0D;
            B7I b7i = b7p.A0f;
            Number number = (Number) hashMap.get(b7i.A4Y);
            if (number == null) {
                Context context = c19254Adg.A08;
                UserSession userSession = c19254Adg.A0C;
                C4u2 c4u2 = c19254Adg.A09;
                AML aml = new AML(context, b7p, c20562B8r, userSession, c4u2.getModuleName(), true);
                int A1f = c19254Adg.A06 + ((int) (c19254Adg.A01 / b7p.A1f()));
                if (C19753Am2.A0C(b7p, c20562B8r.A06)) {
                    i = c19254Adg.A03;
                } else {
                    i = 0;
                }
                int i4 = A1f + i + c19254Adg.A07;
                B7P b7p2 = b7p;
                if (C19753Am2.A09(b7p, c20562B8r.A06)) {
                    if (b7p.BSR()) {
                        b7p2 = b7p.A2H(c20562B8r.A06);
                    }
                    B29 b29 = c19254Adg.A0B;
                    b7p2.getClass();
                    BMW bmw = b7p2.A09;
                    bmw.getClass();
                    i2 = b29.A08(context, bmw, C7FP.A00(context, R.attr.textColorBoldLink)).getHeight();
                } else {
                    i2 = 0;
                }
                int i5 = i4 + i2;
                boolean z2 = aml.A02;
                if (z2) {
                    B29 b292 = c19254Adg.A0B;
                    C37786JmD.A0C(z2);
                    BMW bmw2 = aml.A00;
                    bmw2.getClass();
                    Layout A09 = b292.A09(context, bmw2, c19254Adg.A0A, aml.A03, false, false);
                    C19254Adg.A00(A09, c19254Adg);
                    i3 = A09.getHeight() + c19254Adg.A05;
                } else {
                    i3 = 0;
                }
                int i6 = i5 + i3;
                int i7 = 0;
                if (aml.A06) {
                    Iterator A0q = C150638fB.A0q(aml.A01);
                    while (A0q.hasNext()) {
                        Layout A092 = c19254Adg.A0B.A09(context, (BMW) A0q.next(), c19254Adg.A0A, aml.A03, false, false);
                        C19254Adg.A00(A092, c19254Adg);
                        i7 += A092.getHeight() + c19254Adg.A05;
                    }
                }
                int i8 = i6 + i7;
                boolean z3 = aml.A07;
                int i9 = 0;
                if (z3) {
                    int i10 = c19254Adg.A00;
                    if (i10 == 0) {
                        i10 = c19254Adg.A02;
                    }
                    i9 = c19254Adg.A05 + i10;
                }
                int i11 = i8 + i9;
                Integer num = b7i.A3j;
                int i12 = 0;
                if ((num != null && num.intValue() > 0) || b7p.A1i() > 0) {
                    int i13 = c19254Adg.A00;
                    if (i13 == 0) {
                        i13 = c19254Adg.A02;
                    }
                    i12 = i13 + c19254Adg.A05;
                }
                int i14 = i11 + i12 + c19254Adg.A04;
                if (c19254Adg.A0E) {
                    B6v A01 = C19760Am9.A01(null, b7p, c4u2, "viewability_test");
                    A01.A0L = i14;
                    C19760Am9.A0D(A01, c4u2, userSession);
                }
                number = Integer.valueOf(i14);
                hashMap.put(b7i.A4Y, number);
            }
            float intValue = number.intValue();
            List<Rect> list = c9lq.A05;
            interfaceC22075BqA.Akz(c31818GaL, list);
            interfaceC22075BqA.BLz(c9lq.A01);
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (Rect rect4 : list) {
                f += rect4.width() * rect4.height();
            }
            width = f / (rect.width() * intValue);
        }
        Object obj = c31818GaL.A02;
        Object obj2 = c31818GaL.A03;
        double d = width;
        A00(obj, obj2, "feed_unit", d, 0.0d, 0, B6w);
        if (z) {
            AM9 am9 = (AM9) obj;
            C0OR.A0B(am9, 0);
            A0X = C19763AmC.A0X(am9.A02, ((C9LP) this).A01);
        } else {
            A0X = C19763AmC.A0X((B7P) obj, ((C9LQ) this).A04);
        }
        if (A0X) {
            A00(obj, obj2, "feed_unit", d, 0.5d, 50, B6w);
            A00(obj, obj2, "feed_unit", d, 0.99d, 100, B6w);
            if (z) {
                height = interfaceC22075BqA.BMA(c31818GaL);
            } else {
                C9LQ c9lq2 = (C9LQ) this;
                Rect rect5 = c9lq2.A00;
                interfaceC22075BqA.Aky(rect5, c31818GaL);
                float height2 = rect5.height();
                interfaceC22075BqA.BLz(c9lq2.A01);
                height = height2 / rect2.height();
            }
            double d2 = height;
            A00(obj, obj2, "viewport", d2, 0.5d, 50, B6w);
            A00(obj, obj2, "viewport", d2, 0.99d, 100, B6w);
        }
    }
}
