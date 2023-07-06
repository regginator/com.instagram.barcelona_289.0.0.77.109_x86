package com.facebook.redex;

import com.fbpay.w3c.models.W3CCardDetail;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.C0OF;
import p000X.C112666eY;
import p000X.C120456rq;
import p000X.C128177Fh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C56S;
import p000X.C73D;
import p000X.C74Z;
import p000X.C7AA;
import p000X.C939956f;
import p000X.C940056g;
import p000X.EnumC1024965b;
import p000X.EnumC1027265y;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape3S0300100_2_I2 implements InterfaceC147218Ts {
    public long A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxObserverShape3S0300100_2_I2(int i, long j, Object obj, Object obj2, Object obj3) {
        this.A04 = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String str;
        C74Z A08;
        String message;
        String str2;
        C940056g c940056g;
        Object c120456rq;
        switch (this.A04) {
            case 0:
                C112666eY c112666eY = (C112666eY) obj;
                if (c112666eY == null) {
                    return;
                }
                ((AbstractC37718Jjv) this.A02).A0F(this);
                Throwable th = c112666eY.A01;
                boolean A1Y = C25970wu.A1Y(th);
                boolean equals = this.A03.equals(AnonymousClass006.A00);
                if (A1Y) {
                    if (equals) {
                        str2 = "SUCCEEDED_SAVE_NEW_CARD";
                    } else {
                        str2 = "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA";
                    }
                    A08 = ((C128177Fh) this.A01).A08(str2, System.currentTimeMillis() - this.A00, -1L);
                    message = (String) c112666eY.A00;
                } else {
                    if (equals) {
                        str = "FAILED_SAVE_NEW_CARD";
                    } else {
                        str = "FAILED_SAVE_PAYMENT_OPT_IN_DATA";
                    }
                    A08 = ((C128177Fh) this.A01).A08(str, System.currentTimeMillis() - this.A00, -1L);
                    if (th == null) {
                        message = "Card save failed with empty error message";
                    } else {
                        message = th.getMessage();
                    }
                }
                A08.A0C = message;
                A08.A0F = "PAYMENT_AUTOFILL";
                C74Z.A00(A08);
                return;
            case 1:
                C7AA c7aa = (C7AA) obj;
                if (c7aa == null) {
                    return;
                }
                C56S c56s = (C56S) this.A03;
                C939956f c939956f = c56s.A05;
                c939956f.A0J((AbstractC37718Jjv) this.A01);
                Throwable th2 = c7aa.A02;
                if (C25970wu.A1Y(th2)) {
                    C940056g c940056g2 = c56s.A06;
                    Object obj2 = c7aa.A01;
                    if (obj2 != null) {
                        c940056g2.A0H(new C120456rq(((W3CCardDetail) obj2).A00, null, System.currentTimeMillis() - ((C0OF) this.A02).A00, this.A00));
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                } else if (th2 != null) {
                    long j = ((C0OF) this.A02).A00;
                    C73D c73d = new C73D(c56s.A08(), th2);
                    if (C25920wp.A1X(c73d.A08.getValue())) {
                        c940056g = c56s.A07;
                        if (c940056g.A08() == EnumC1024965b.A01) {
                            c120456rq = EnumC1024965b.A02;
                            c940056g.A0H(c120456rq);
                            C56S.A01(c56s);
                            return;
                        }
                    }
                    c939956f.A0H(EnumC1027265y.Error);
                    c940056g = c56s.A06;
                    c120456rq = new C120456rq(null, c73d, System.currentTimeMillis() - j, -1L);
                    c940056g.A0H(c120456rq);
                    C56S.A01(c56s);
                    return;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            default:
                return;
        }
    }
}
