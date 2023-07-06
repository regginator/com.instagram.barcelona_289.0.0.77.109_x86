package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.H5X */
/* loaded from: classes6.dex */
public final class H5X implements InterfaceC21456Bg1 {
    public int A00;
    public int A01;
    public C20562B8r A02;
    public EnumC170099eX A03;
    public C28781Eyo A04;
    public InterfaceC34529HpA A05;
    public G9Y A06;
    public Runnable A07;
    public Runnable A08;
    public Runnable A09;
    public Runnable A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Context A0F;
    public final Handler A0G;
    public final C25605DaU A0H;
    public final InterfaceC19580l7 A0I;
    public final UserSession A0J;

    public static C31329GBn A00(H5X h5x) {
        C20562B8r c20562B8r = h5x.A02;
        c20562B8r.getClass();
        return c20562B8r.A08(h5x.A00, h5x.A03.ordinal());
    }

    private void A01() {
        G9Y g9y = this.A06;
        g9y.getClass();
        if (AbstractC25669Dbm.A02(g9y.A01, 1).A0T() || AbstractC25669Dbm.A02(this.A06.A04, 1).A0T() || AbstractC25669Dbm.A02(this.A06.A00, 1).A0T()) {
            C22188Bs6.A1D(this.A06.A01, 1);
            C22188Bs6.A1D(this.A06.A04, 1);
            C22188Bs6.A1D(this.A06.A00, 1);
            A0C();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
        if (r1.A09 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(H5X h5x) {
        boolean z;
        if (h5x.A0A == null && h5x.A08 == null && h5x.A07 == null) {
            z = true;
        }
        z = false;
        C37786JmD.A0C(z);
    }

    public static void A03(H5X h5x) {
        EnumC170099eX enumC170099eX = h5x.A03;
        if (enumC170099eX != EnumC170099eX.PRODUCTS) {
            long j = 1000;
            j = (enumC170099eX == EnumC170099eX.AUDIO_ATTRIBUTION || h5x.A0F()) ? 0L : 0L;
            A02(h5x);
            A05(h5x);
            RunnableC33643HTl runnableC33643HTl = new RunnableC33643HTl(h5x);
            h5x.A08 = runnableC33643HTl;
            h5x.A0G.postDelayed(runnableC33643HTl, j);
        }
    }

    public static void A05(H5X h5x) {
        C25605DaU c25605DaU = h5x.A0H;
        if (!c25605DaU.A06()) {
            c25605DaU.A04();
        }
    }

    public static final boolean A06(B7P b7p, UserSession userSession, EnumC170099eX enumC170099eX) {
        if (enumC170099eX == EnumC170099eX.UPCOMING_EVENT && b7p.A2X(userSession) != null && b7p.A2X(userSession) != null) {
            UpcomingEvent A2X = b7p.A2X(userSession);
            C0OR.A0B(A2X, 0);
            if (C19750Alz.A0E(A2X, userSession, System.currentTimeMillis())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A07(H5X h5x) {
        C20562B8r c20562B8r;
        if (!h5x.A0B && (c20562B8r = h5x.A02) != null && ((!c20562B8r.A1y || h5x.A03 == EnumC170099eX.UPCOMING_EVENT) && c20562B8r.A23 && h5x.A00 == c20562B8r.A06 && c20562B8r.A0T == EnumC23644Ch9.IDLE && !c20562B8r.A1z && !c20562B8r.A1O && !c20562B8r.A1w)) {
            C28781Eyo c28781Eyo = h5x.A04;
            c28781Eyo.getClass();
            if (!c28781Eyo.A08 && !c28781Eyo.A09 && !c28781Eyo.A0A) {
                return false;
            }
        }
        return true;
    }

    private boolean A08(Integer num) {
        if (this.A02 != null && !this.A0E) {
            Integer num2 = A00(this).A00;
            if (this.A03 == EnumC170099eX.AUDIO_ATTRIBUTION && !this.A02.A21 && num2 == AnonymousClass006.A00) {
                return true;
            }
            if (!A00(this).A07 && num == AnonymousClass006.A0C) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void A09() {
        if (this.A0H.A06()) {
            G9Y g9y = this.A06;
            g9y.getClass();
            g9y.A01.setVisibility(8);
        }
    }

    public final void A0B() {
        Runnable runnable = this.A0A;
        if (runnable != null) {
            this.A0G.removeCallbacks(runnable);
            this.A0A = null;
        }
        Runnable runnable2 = this.A08;
        if (runnable2 != null) {
            this.A0G.removeCallbacks(runnable2);
            this.A08 = null;
        }
        Runnable runnable3 = this.A07;
        if (runnable3 != null) {
            this.A0G.removeCallbacks(runnable3);
            this.A07 = null;
        }
        Runnable runnable4 = this.A09;
        if (runnable4 != null) {
            this.A0G.removeCallbacks(runnable4);
            this.A09 = null;
        }
    }

    public final void A0C() {
        this.A02.getClass();
        A05(this);
        G9Y g9y = this.A06;
        g9y.getClass();
        C0hI.A0Y(g9y.A00, -2);
        this.A06.A01.setAlpha(1.0f);
        this.A06.A04.setAlpha(1.0f);
        if (!this.A0C) {
            C128197Fm.A03(this.A06.A01, 4);
        }
        int intValue = A00(this).A00.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                this.A0D = true;
                this.A06.A01.setVisibility(0);
                this.A06.A03.setVisibility(0);
                this.A06.A04.setVisibility(0);
                A00(this).A03 = true;
                A00(this).A05 = true;
                return;
            }
            this.A0D = false;
            this.A06.A03.setVisibility(0);
            this.A06.A04.setVisibility(8);
            this.A06.A01.setVisibility(0);
            return;
        }
        this.A0D = false;
        this.A06.A01.setVisibility(8);
    }

    public final boolean A0F() {
        if (this.A03 == EnumC170099eX.CLIPS && C177679u4.A00(this.A0J).A07(this.A0I.getModuleName())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        if (r4.A1O != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        if (r4.A1s != false) goto L58;
     */
    @Override // p000X.InterfaceC21456Bg1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C71(C20562B8r c20562B8r, int i) {
        C20562B8r c20562B8r2;
        Integer num;
        if (!this.A0E && c20562B8r == (c20562B8r2 = this.A02)) {
            if (i != 10) {
                if (i != 32) {
                    if (i != 37) {
                        if (i != 39) {
                            if (i == 40) {
                                A0B();
                            } else {
                                switch (i) {
                                    case 16:
                                        A0B();
                                        if (c20562B8r.A0T != EnumC23644Ch9.IDLE) {
                                            num = AnonymousClass006.A01;
                                            A0D(num);
                                        }
                                        break;
                                    case LangUtils.HASH_SEED /* 17 */:
                                        if (!c20562B8r.A23) {
                                            return;
                                        }
                                        A00(this).A04 = false;
                                        break;
                                    case 18:
                                        if (c20562B8r.A1r || A00(this).A04) {
                                            return;
                                        }
                                        A0B();
                                        A0D(AnonymousClass006.A01);
                                        C28781Eyo c28781Eyo = this.A04;
                                        c28781Eyo.getClass();
                                        if (!c28781Eyo.A0E) {
                                            A00(this).A03 = false;
                                        }
                                        if (this.A03 != EnumC170099eX.AUDIO_ATTRIBUTION || c20562B8r.A21) {
                                            return;
                                        }
                                        Integer num2 = AnonymousClass006.A00;
                                        if (A08(num2)) {
                                            return;
                                        }
                                        A05(this);
                                        if (A00(this).A00 == num2) {
                                            return;
                                        }
                                        A01();
                                        A00(this).A00 = num2;
                                        A0C();
                                        return;
                                    case 19:
                                        A0B();
                                        break;
                                    default:
                                        return;
                                }
                            }
                            num = AnonymousClass006.A00;
                            A0D(num);
                        } else if (c20562B8r.A1d || A00(this).A00 != AnonymousClass006.A01) {
                            return;
                        } else {
                            if ((this.A03 != EnumC170099eX.AUDIO_ATTRIBUTION || !c20562B8r.A21) && !A0F()) {
                                return;
                            }
                        }
                        A0B();
                    } else if (this.A03 != EnumC170099eX.AUDIO_ATTRIBUTION) {
                        return;
                    } else {
                        boolean z = c20562B8r.A21;
                        c20562B8r2.getClass();
                        if (!z || A00(this).A00 != AnonymousClass006.A00) {
                            return;
                        }
                        A0B();
                        Integer num3 = AnonymousClass006.A01;
                        if (!A08(num3)) {
                            A05(this);
                            if (A00(this).A00 != num3) {
                                A01();
                                A00(this).A00 = num3;
                                A0C();
                            }
                        }
                        if (this.A02.A1d) {
                            return;
                        }
                    }
                    A0A();
                } else if (!A0F()) {
                } else {
                    A00(this).A07 = true;
                    if (c20562B8r.A1d) {
                        return;
                    }
                    A0B();
                    A03(this);
                }
            } else if (c20562B8r.A1w) {
                A0B();
                num = AnonymousClass006.A00;
                A0D(num);
            } else {
                A0B();
                A0D(AnonymousClass006.A01);
                A0A();
            }
        }
    }

    public H5X(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this(view, interfaceC19580l7, userSession, R.id.row_feed_media_tag_indicator_stub);
    }

    public static void A04(H5X h5x) {
        A02(h5x);
        A05(h5x);
        RunnableC33645HTn runnableC33645HTn = new RunnableC33645HTn(h5x);
        h5x.A09 = runnableC33645HTn;
        h5x.A0G.postDelayed(runnableC33645HTn, 5000L);
    }

    public final void A0A() {
        Runnable runnableC33642HTk;
        Handler handler;
        long j;
        if (!A07(this)) {
            A05(this);
            int intValue = A00(this).A00.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (!A00(this).A06) {
                        A02(this);
                        A05(this);
                        runnableC33642HTk = new RunnableC33644HTm(this);
                        this.A07 = runnableC33642HTk;
                        handler = this.A0G;
                        j = 4000;
                    } else {
                        return;
                    }
                } else {
                    if (!A00(this).A03 && A00(this).A07) {
                        C28781Eyo c28781Eyo = this.A04;
                        c28781Eyo.getClass();
                        if (!c28781Eyo.A0B) {
                            A03(this);
                            return;
                        }
                    }
                    if (A00(this).A02) {
                        return;
                    }
                    A04(this);
                    return;
                }
            } else {
                A02(this);
                A05(this);
                runnableC33642HTk = new RunnableC33642HTk(this);
                this.A0A = runnableC33642HTk;
                handler = this.A0G;
                j = 1000;
            }
            handler.postDelayed(runnableC33642HTk, j);
        }
    }

    public final void A0D(Integer num) {
        View view;
        if (!A08(num)) {
            A05(this);
            Integer num2 = A00(this).A00;
            if (num2 != num) {
                A01();
                A00(this).A00 = num;
                G9Y g9y = this.A06;
                g9y.getClass();
                C0hI.A0Y(g9y.A00, -2);
                int intValue = num2.intValue();
                this.A06.A03.setVisibility(0);
                G9Y g9y2 = this.A06;
                if (intValue != 0) {
                    TextView textView = g9y2.A04;
                    if (intValue != 1) {
                        textView.setVisibility(0);
                        this.A06.A01.setVisibility(0);
                        if (num == AnonymousClass006.A01) {
                            this.A0D = false;
                            InterfaceC34529HpA interfaceC34529HpA = this.A05;
                            if (interfaceC34529HpA != null) {
                                interfaceC34529HpA.COs();
                            }
                            C31902Gct.A03(this.A06.A04);
                            View view2 = this.A06.A00;
                            int i = -this.A01;
                            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view2, 1);
                            if (A02.A0T()) {
                                A02.A0C = new HL9(view2, A02, i);
                                return;
                            } else {
                                C31902Gct.A04(view2, i);
                                return;
                            }
                        } else if (num != AnonymousClass006.A00) {
                            return;
                        } else {
                            this.A0D = false;
                            InterfaceC34529HpA interfaceC34529HpA2 = this.A05;
                            if (interfaceC34529HpA2 != null) {
                                interfaceC34529HpA2.COs();
                            }
                        }
                    } else {
                        textView.setVisibility(8);
                        this.A06.A01.setVisibility(0);
                        if (num == AnonymousClass006.A0C) {
                            this.A0D = true;
                            View view3 = this.A06.A00;
                            int i2 = this.A01;
                            AbstractC25669Dbm A022 = AbstractC25669Dbm.A02(view3, 1);
                            if (A022.A0T()) {
                                A022.A0C = new HL9(view3, A022, i2);
                            } else {
                                C31902Gct.A04(view3, i2);
                            }
                            view = this.A06.A04;
                        } else if (num != AnonymousClass006.A00) {
                            return;
                        } else {
                            this.A0D = false;
                        }
                    }
                    C31902Gct.A03(this.A06.A01);
                    return;
                }
                g9y2.A01.setVisibility(8);
                if (num == AnonymousClass006.A01) {
                    this.A0D = false;
                    this.A06.A04.setVisibility(8);
                    C31902Gct.A02(this.A06.A01);
                    return;
                } else if (num != AnonymousClass006.A0C) {
                    return;
                } else {
                    this.A0D = true;
                    this.A06.A04.setVisibility(0);
                    view = this.A06.A01;
                }
                C31902Gct.A02(view);
                InterfaceC34529HpA interfaceC34529HpA3 = this.A05;
                if (interfaceC34529HpA3 != null) {
                    interfaceC34529HpA3.COt();
                }
                A00(this).A03 = true;
                A00(this).A05 = true;
            }
        }
    }

    public final void A0E(String str) {
        A05(this);
        this.A06.getClass();
        if (TextUtils.isEmpty(str)) {
            C26010wy.A0P(this.A06.A04);
            return;
        }
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) str);
        C150628fA.A12(A02, new C93104z1(), 0);
        this.A06.A04.setText(A02);
        int dimensionPixelSize = this.A0F.getResources().getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        G9Y g9y = this.A06;
        g9y.getClass();
        C91574uX.A1G(g9y.A04, dimensionPixelSize, 1073741824, View.MeasureSpec.makeMeasureSpec(0, 0));
        G9Y g9y2 = this.A06;
        g9y2.getClass();
        this.A01 = g9y2.A04.getMeasuredWidth();
    }

    public H5X(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, int i) {
        this.A0G = C25920wp.A0F();
        this.A03 = EnumC170099eX.NONE;
        this.A00 = -1;
        this.A0B = false;
        this.A0C = true;
        this.A0D = false;
        this.A0E = false;
        this.A0F = view.getContext();
        this.A0J = userSession;
        this.A0I = interfaceC19580l7;
        C25605DaU A0T = C25940wr.A0T(view, i);
        this.A0H = A0T;
        A0T.A02 = new C32974Gzp(view, this);
    }
}
