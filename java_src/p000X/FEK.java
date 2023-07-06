package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape61S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FEK */
/* loaded from: classes6.dex */
public final class FEK extends AbstractC32488Gqe {
    public static boolean A05;
    public C19748Alx A00;
    public final H46 A01;
    public final Context A02;
    public final C4u2 A03;
    public final UserSession A04;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "FeedSurvey";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((B6G) obj).A06.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 5;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Throwable A0X;
        int i2;
        H46 h46;
        int A03 = C21950pH.A03(19582040);
        int A01 = C25950ws.A01(1, view, obj);
        C0OR.A0B(obj2, 3);
        B6G b6g = (B6G) obj;
        C33097H5i c33097H5i = (C33097H5i) obj2;
        if (i != 0) {
            if (i != 1) {
                if (i != A01) {
                    if (i != 3) {
                        if (i == 4) {
                            Object tag = view.getTag();
                            if (tag != null) {
                                GUr A00 = b6g.A00();
                                h46 = this.A01;
                                C31799GZz.A03(h46, (EvO) tag, A00, false);
                                GGY ggy = h46.A04;
                                C0OR.A0B(b6g, 0);
                                C150678fF.A0z(view, ggy.A01, ggy.A02, C073900b.A0D(b6g.A06, ':', i));
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i2 = 1705800453;
                            }
                        } else {
                            A0X = C91544uU.A0v("View type unhandled");
                            i2 = 503124595;
                        }
                    } else {
                        C19748Alx c19748Alx = this.A00;
                        if (c19748Alx != null) {
                            c19748Alx.A0C(view, b6g, this.A04, c33097H5i);
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i2 = 1111268845;
                        }
                    }
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
                Context context = this.A02;
                Object tag2 = view.getTag();
                if (tag2 != null) {
                    C30814FwM c30814FwM = (C30814FwM) tag2;
                    h46 = this.A01;
                    C0OR.A0B(c30814FwM, 1);
                    C0OR.A0B(b6g, A01);
                    SpannableStringBuilder A0G = C25950ws.A0G(b6g.A05);
                    A0G.setSpan(C150658fD.A09(context, R.color.igds_secondary_text), 0, A0G.length(), 0);
                    if (b6g.A0C) {
                        A0G.append((CharSequence) " ");
                        int length = A0G.length();
                        A0G.append((CharSequence) context.getResources().getString(2131824839));
                        C150648fC.A0g(A0G, new IDxLSpanShape61S0200000_5_I2(b6g, h46, C7FP.A00(context, R.attr.textColorBoldLink)), length, 0);
                        C25940wr.A18(c30814FwM.A00);
                    }
                    c30814FwM.A00.setText(A0G);
                    GGY ggy2 = h46.A04;
                    C0OR.A0B(b6g, 0);
                    C150678fF.A0z(view, ggy2.A01, ggy2.A02, C073900b.A0D(b6g.A06, ':', i));
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -1859425022;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
            } else {
                Context context2 = this.A02;
                Object tag3 = view.getTag();
                if (tag3 != null) {
                    h46 = this.A01;
                    C31889Gcd.A02(context2, h46, (EuY) tag3, c33097H5i, b6g.A00(), b6g, false);
                    GGY ggy22 = h46.A04;
                    C0OR.A0B(b6g, 0);
                    C150678fF.A0z(view, ggy22.A01, ggy22.A02, C073900b.A0D(b6g.A06, ':', i));
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 620764283;
                    C21950pH.A0A(i2, A03);
                    throw A0X;
                }
            }
        } else {
            C4u2 c4u2 = this.A03;
            Object tag4 = view.getTag();
            if (tag4 != null) {
                h46 = this.A01;
                C30161FlZ.A00(c4u2, b6g, h46, (C31260G8u) tag4, c33097H5i);
                GGY ggy222 = h46.A04;
                C0OR.A0B(b6g, 0);
                C150678fF.A0z(view, ggy222.A01, ggy222.A02, C073900b.A0D(b6g.A06, ':', i));
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i2 = -1889430442;
                C21950pH.A0A(i2, A03);
                throw A0X;
            }
        }
        C21950pH.A0A(-884097558, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B6G b6g = (B6G) obj;
        C33097H5i c33097H5i = (C33097H5i) obj2;
        if (c33097H5i != null && c33097H5i.BZM()) {
            if (interfaceC90344sD != null) {
                interfaceC90344sD.A5M(3);
                return;
            }
            return;
        }
        GGY ggy = this.A01.A04;
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
        if (b6g != null) {
            if (c33097H5i != null) {
                ggy.A00(b6g, c33097H5i, 0);
                if (interfaceC90344sD != null) {
                    interfaceC90344sD.A5M(4);
                }
                ggy.A00(b6g, c33097H5i, 4);
                if (interfaceC90344sD != null) {
                    interfaceC90344sD.A5M(1);
                }
                ggy.A00(b6g, c33097H5i, 1);
                if (A05) {
                    return;
                }
                if (interfaceC90344sD != null) {
                    interfaceC90344sD.A5M(2);
                }
                ggy.A00(b6g, c33097H5i, 2);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public FEK(Context context, C4u2 c4u2, H46 h46, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C91514uR.A1T(c4u2, h46);
        this.A02 = context;
        this.A04 = userSession;
        this.A03 = c4u2;
        this.A01 = h46;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0D;
        Object c31260G8u;
        int A03 = C21950pH.A03(-45197797);
        C0OR.A0B(viewGroup, 1);
        boolean z = H46.A06;
        A05 = z;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            A0D = C31799GZz.A01(viewGroup, this.A04, z);
                            C21950pH.A0A(-871876397, A03);
                            return A0D;
                        }
                        UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                        C21950pH.A0A(1289948045, A03);
                        throw A0v;
                    }
                    Context context = this.A02;
                    C19748Alx.A02 = z;
                    A0D = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_feed_tombstone);
                    c31260G8u = new C154028lw(A0D, 1);
                } else {
                    A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_feed_brand_poll_footer, false);
                    c31260G8u = new C30814FwM(A0D);
                }
            } else {
                UserSession userSession = this.A04;
                C31889Gcd.A01 = z;
                C31889Gcd.A00 = userSession;
                int i2 = R.layout.question_view;
                if (z) {
                    i2 = R.layout.question_view_v2;
                }
                A0D = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, i2);
                c31260G8u = new EuY(A0D);
            }
        } else {
            int i3 = R.layout.row_feed_brand_poll_header;
            if (z) {
                i3 = R.layout.row_feed_brand_poll_header_v2;
            }
            A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, i3, false);
            c31260G8u = new C31260G8u(A0D);
        }
        A0D.setTag(c31260G8u);
        C21950pH.A0A(-871876397, A03);
        return A0D;
    }
}
