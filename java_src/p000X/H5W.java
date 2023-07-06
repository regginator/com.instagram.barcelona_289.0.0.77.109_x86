package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.H5W */
/* loaded from: classes6.dex */
public final class H5W implements InterfaceC21456Bg1 {
    public int A00;
    public TextView A01;
    public InterfaceC34496Hoc A02;
    public C28762EyS A03;
    public C20562B8r A04;
    public Runnable A05;
    public Runnable A06;
    public ViewGroup A07;
    public final Handler A08;
    public final ViewStub A09;
    public final UserSession A0A;

    public H5W(ViewStub viewStub, UserSession userSession) {
        C0OR.A0B(viewStub, 1);
        this.A09 = viewStub;
        this.A0A = userSession;
        this.A08 = C25920wp.A0F();
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        Integer num;
        C0OR.A0B(c20562B8r, 0);
        if (c20562B8r == this.A04) {
            if (i != 4) {
                if (i == 10) {
                    A05();
                    if (c20562B8r.A1w) {
                        num = AnonymousClass006.A01;
                        A02(this, num);
                        return;
                    }
                } else {
                    switch (i) {
                        case 16:
                            A05();
                            if (c20562B8r.A0T != EnumC23644Ch9.IDLE) {
                                return;
                            }
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            A05();
                            if (!c20562B8r.A23) {
                                return;
                            }
                            break;
                        case 18:
                            if (c20562B8r.A1r) {
                                return;
                            }
                            A05();
                            num = AnonymousClass006.A00;
                            A02(this, num);
                            return;
                        default:
                            return;
                    }
                }
            } else {
                A05();
                c20562B8r.A0g = AnonymousClass006.A00;
                A06();
            }
            A03();
        }
    }

    private final void A00() {
        Context context;
        if (this.A07 == null) {
            ViewGroup A0D = C150658fD.A0D(this.A09);
            this.A07 = A0D;
            if (A0D != null) {
                context = A0D.getContext();
            } else {
                context = null;
            }
            if (context != null) {
                if (A0D != null) {
                    TextView A0K = C25920wp.A0K(A0D, R.id.carousel_index_indicator_text_view);
                    this.A01 = A0K;
                    if (A0K != null) {
                        int paddingLeft = A0K.getPaddingLeft() + C91524uS.A04(context);
                        A0K.setPadding(paddingLeft, A0K.getPaddingTop(), paddingLeft, A0K.getPaddingBottom());
                        A0K.setBackground(C31902Gct.A00(context, A0K.getLineHeight()));
                        ViewGroup viewGroup = this.A07;
                        if (viewGroup != null) {
                            viewGroup.setImportantForAccessibility(4);
                            C31848Gbh.A02(A0K, EnumC171559k2.A04);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public static final void A01(H5W h5w) {
        if (h5w.A06 == null && h5w.A05 == null) {
            RunnableC33594HRn runnableC33594HRn = new RunnableC33594HRn(h5w);
            h5w.A05 = runnableC33594HRn;
            h5w.A08.postDelayed(runnableC33594HRn, 5000L);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A03() {
        C20562B8r c20562B8r = this.A04;
        if (c20562B8r != null && c20562B8r.A23 && !c20562B8r.A1w) {
            if (c20562B8r.A0g.intValue() != 1) {
                A01(this);
            } else if (this.A06 == null && this.A05 == null) {
                RunnableC33595HRo runnableC33595HRo = new RunnableC33595HRo(this);
                this.A06 = runnableC33595HRo;
                this.A08.postDelayed(runnableC33595HRo, 1000L);
            } else {
                throw C25930wq.A0X("Check failed.");
            }
        }
    }

    public final void A04() {
        C20562B8r c20562B8r;
        InterfaceC34496Hoc interfaceC34496Hoc = this.A02;
        if (interfaceC34496Hoc != null && (c20562B8r = this.A04) != null && c20562B8r.A1i && c20562B8r.A0g == AnonymousClass006.A00 && c20562B8r.A1H && c20562B8r.A05 != this.A00 - 1) {
            c20562B8r.A1H = false;
            interfaceC34496Hoc.Bfx(this.A07);
        }
    }

    public final void A05() {
        Runnable runnable = this.A06;
        if (runnable != null) {
            this.A08.removeCallbacks(runnable);
        }
        this.A06 = null;
        Runnable runnable2 = this.A05;
        if (runnable2 != null) {
            this.A08.removeCallbacks(runnable2);
        }
        this.A05 = null;
    }

    public static final void A02(H5W h5w, Integer num) {
        Integer num2;
        h5w.A00();
        C20562B8r c20562B8r = h5w.A04;
        if (c20562B8r != null) {
            num2 = c20562B8r.A0g;
        } else {
            num2 = null;
        }
        if (num2 != num) {
            if (AbstractC25669Dbm.A02(h5w.A07, 1).A0T()) {
                C22188Bs6.A1D(h5w.A07, 1);
                h5w.A06();
            }
            C20562B8r c20562B8r2 = h5w.A04;
            if (c20562B8r2 != null) {
                c20562B8r2.A0g = num;
            }
            Integer num3 = AnonymousClass006.A01;
            if (num2 == num3 && num == AnonymousClass006.A00) {
                ViewGroup viewGroup = h5w.A07;
                if (viewGroup != null) {
                    C31902Gct.A02(viewGroup);
                    C20562B8r c20562B8r3 = h5w.A04;
                    if (c20562B8r3 != null) {
                        c20562B8r3.A1Z = true;
                    }
                    h5w.A04();
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            } else if (num2 != AnonymousClass006.A00 || num != num3) {
            } else {
                ViewGroup viewGroup2 = h5w.A07;
                if (viewGroup2 != null) {
                    C31902Gct.A03(viewGroup2);
                    C20562B8r c20562B8r4 = h5w.A04;
                    if (c20562B8r4 != null) {
                        c20562B8r4.A1Z = false;
                    }
                    InterfaceC34496Hoc interfaceC34496Hoc = h5w.A02;
                    if (interfaceC34496Hoc == null || c20562B8r4 == null || !c20562B8r4.A1i) {
                        return;
                    }
                    interfaceC34496Hoc.BPG();
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
    }

    public final void A06() {
        A00();
        SpannableStringBuilder A02 = C26010wy.A02();
        C20562B8r c20562B8r = this.A04;
        if (c20562B8r != null) {
            A02.append((CharSequence) StringFormatUtil.formatStrLocaleSafe("%d/%d", Integer.valueOf(c20562B8r.A05 + 1), Integer.valueOf(this.A00)));
            C150628fA.A12(A02, new C150848fY(), 0);
            TextView textView = this.A01;
            if (textView != null) {
                textView.setText(A02);
            }
            C20562B8r c20562B8r2 = this.A04;
            if (c20562B8r2 != null) {
                if (c20562B8r2.A0g.intValue() != 1) {
                    ViewGroup viewGroup = this.A07;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                    }
                    C20562B8r c20562B8r3 = this.A04;
                    if (c20562B8r3 != null) {
                        c20562B8r3.A1Z = true;
                        return;
                    }
                    return;
                }
                C91554uV.A1I(this.A07);
                C20562B8r c20562B8r4 = this.A04;
                if (c20562B8r4 != null) {
                    c20562B8r4.A1Z = false;
                }
                InterfaceC34496Hoc interfaceC34496Hoc = this.A02;
                if (interfaceC34496Hoc == null || c20562B8r4 == null || !c20562B8r4.A1i) {
                    return;
                }
                interfaceC34496Hoc.BPG();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
