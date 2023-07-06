package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape164S0100000_I2_19;
/* renamed from: X.Aft  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19380Aft {
    public InterfaceC21934Bnt A00;
    public AE1 A01;
    public Integer A02;
    public String A03;
    public String A04;
    public final Context A05;
    public final AnonymousClass069 A06;
    public final User A07;
    public final InterfaceC13700Yl A08;

    public C19380Aft(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, User user) {
        KtLambdaShape164S0100000_I2_19 A0g = C150698fH.A0g(userSession, 26);
        this.A05 = context;
        this.A06 = anonymousClass069;
        this.A07 = user;
        this.A08 = A0g;
        this.A02 = AnonymousClass006.A00;
    }

    private final void A00(final boolean z) {
        if (this.A02 == AnonymousClass006.A00) {
            this.A02 = AnonymousClass006.A01;
            InterfaceC21934Bnt interfaceC21934Bnt = this.A00;
            if (interfaceC21934Bnt != null) {
                interfaceC21934Bnt.Bou();
                Context context = this.A05;
                AnonymousClass069 anonymousClass069 = this.A06;
                InterfaceC13700Yl interfaceC13700Yl = this.A08;
                String str = this.A03;
                if (str != null) {
                    Object invoke = interfaceC13700Yl.invoke(str);
                    ((C32944GzF) invoke).A00 = new AbstractC70803jG(z) { // from class: X.9Ey
                        public final boolean A00;

                        {
                            this.A00 = z;
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(1624829548);
                            C19380Aft c19380Aft = C19380Aft.this;
                            c19380Aft.A02 = AnonymousClass006.A00;
                            InterfaceC21934Bnt interfaceC21934Bnt2 = c19380Aft.A00;
                            if (interfaceC21934Bnt2 != null) {
                                Context context2 = c19380Aft.A05;
                                String A0c = C25940wr.A0c(context2.getResources(), 2131823086);
                                boolean A09 = C17070fp.A09(context2);
                                Resources resources = context2.getResources();
                                int i = 2131823260;
                                if (A09) {
                                    i = 2131832600;
                                }
                                String string = resources.getString(i);
                                C0OR.A09(string);
                                interfaceC21934Bnt2.Bot(new AE1(A0c, string));
                                C21950pH.A0A(473853875, A03);
                                return;
                            }
                            C0OR.A0E("delegate");
                            throw null;
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            IllegalArgumentException A0k;
                            int i;
                            int A03 = C21950pH.A03(-893511388);
                            C1610397w c1610397w = (C1610397w) obj;
                            int A00 = C25920wp.A00(1260921645, c1610397w);
                            if (c1610397w.A02) {
                                C19380Aft c19380Aft = C19380Aft.this;
                                c19380Aft.A02 = AnonymousClass006.A0C;
                                InterfaceC21934Bnt interfaceC21934Bnt2 = c19380Aft.A00;
                                if (interfaceC21934Bnt2 != null) {
                                    interfaceC21934Bnt2.Bow();
                                    if (this.A00) {
                                        InterfaceC21934Bnt interfaceC21934Bnt3 = c19380Aft.A00;
                                        if (interfaceC21934Bnt3 != null) {
                                            interfaceC21934Bnt3.CwB();
                                        }
                                    }
                                    C21950pH.A0A(47877307, A00);
                                    C21950pH.A0A(381774919, A03);
                                    return;
                                }
                                C0OR.A0E("delegate");
                                throw null;
                            }
                            C19380Aft c19380Aft2 = C19380Aft.this;
                            c19380Aft2.A02 = AnonymousClass006.A0N;
                            String str2 = c1610397w.A01;
                            if (str2 != null) {
                                String str3 = c1610397w.A00;
                                if (str3 != null) {
                                    AE1 ae1 = new AE1(str2, str3);
                                    InterfaceC21934Bnt interfaceC21934Bnt4 = c19380Aft2.A00;
                                    if (interfaceC21934Bnt4 != null) {
                                        interfaceC21934Bnt4.Bov(ae1);
                                        c19380Aft2.A01 = ae1;
                                        C21950pH.A0A(47877307, A00);
                                        C21950pH.A0A(381774919, A03);
                                        return;
                                    }
                                    C0OR.A0E("delegate");
                                    throw null;
                                }
                                A0k = C25950ws.A0k("Required value was null.");
                                i = -656964212;
                            } else {
                                A0k = C25950ws.A0k("Required value was null.");
                                i = 713657725;
                            }
                            C21950pH.A0A(i, A00);
                            throw A0k;
                        }
                    };
                    C128227Fr.A01(context, anonymousClass069, (C8Zw) invoke);
                    return;
                }
                throw C25950ws.A0k("Required value was null.");
            }
            C0OR.A0E("delegate");
            throw null;
        }
    }

    public final void A01() {
        if (this.A02 == AnonymousClass006.A00 && this.A03 != null) {
            User user = this.A07;
            if (user.A2p() || user.A2o()) {
                A00(true);
                return;
            }
        }
        InterfaceC21934Bnt interfaceC21934Bnt = this.A00;
        if (interfaceC21934Bnt != null) {
            interfaceC21934Bnt.CwB();
        } else {
            C0OR.A0E("delegate");
            throw null;
        }
    }

    public final void A02() {
        if (this.A02 == AnonymousClass006.A00 && this.A03 != null) {
            User user = this.A07;
            if (user.A2p() || user.A2o()) {
                A00(false);
            }
        }
    }

    public final void A03() {
        AE1 ae1 = this.A01;
        if (ae1 != null) {
            C7G0 A0V = C25940wr.A0V(this.A05);
            A0V.A02 = ae1.A01;
            A0V.A0g(ae1.A00);
            C25950ws.A1T(A0V);
            C25930wq.A1M(A0V);
            C25920wp.A1N(A0V);
        }
    }

    public final void A04(String str) {
        String str2 = this.A03;
        if (str2 == null || !str2.equals(str)) {
            this.A03 = str;
            this.A02 = AnonymousClass006.A00;
        }
    }

    public final boolean A05() {
        if (this.A02 == AnonymousClass006.A0N && this.A01 != null) {
            return true;
        }
        return false;
    }

    public final boolean A06() {
        switch (this.A02.intValue()) {
            case 0:
            case 2:
                return true;
            case 1:
            default:
                return false;
        }
    }
}
