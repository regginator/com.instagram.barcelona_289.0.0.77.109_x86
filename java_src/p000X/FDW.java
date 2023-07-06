package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDW */
/* loaded from: classes6.dex */
public final class FDW extends AbstractC32488Gqe {
    public final Context A00;
    public final C19489Ahh A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 4;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(565147214);
        final C31050G0o c31050G0o = (C31050G0o) view.getTag();
        if (c31050G0o != null) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            Context context = this.A00;
                            C19489Ahh c19489Ahh = this.A01;
                            TextView textView = c31050G0o.A01;
                            textView.getClass();
                            C25960wt.A10(context.getResources(), textView, 2131828330);
                            ViewGroup viewGroup = c31050G0o.A00;
                            viewGroup.getClass();
                            viewGroup.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(25, c19489Ahh, obj));
                            i2 = -1000696179;
                        } else {
                            IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Unknown view type: ", i));
                            C21950pH.A0A(-899054310, A03);
                            throw A0k;
                        }
                    } else {
                        Context context2 = this.A00;
                        UserSession userSession = this.A02;
                        BMW bmw = (BMW) obj;
                        C19489Ahh c19489Ahh2 = this.A01;
                        GLN.A01(context2, c31050G0o, bmw, bmw.A01(userSession).A00, R.plurals.view_x_more_replies, 2131837938);
                        ViewGroup viewGroup2 = c31050G0o.A00;
                        viewGroup2.getClass();
                        viewGroup2.setOnClickListener(C28355Emq.A0H(bmw, c31050G0o, c19489Ahh2, context2, 5));
                        i2 = -2021459618;
                    }
                } else {
                    Context context3 = this.A00;
                    UserSession userSession2 = this.A02;
                    BMW bmw2 = (BMW) obj;
                    C19489Ahh c19489Ahh3 = this.A01;
                    GLN.A01(context3, c31050G0o, bmw2, bmw2.A01(userSession2).A01, R.plurals.view_x_previous_replies, 2131837944);
                    ViewGroup viewGroup3 = c31050G0o.A00;
                    viewGroup3.getClass();
                    viewGroup3.setOnClickListener(C28355Emq.A0H(bmw2, c31050G0o, c19489Ahh3, context3, 6));
                    i2 = -806803242;
                }
            } else {
                final Context context4 = this.A00;
                UserSession userSession3 = this.A02;
                final BMW bmw3 = (BMW) obj;
                final C19489Ahh c19489Ahh4 = this.A01;
                C18866ATc A01 = bmw3.A01(userSession3);
                final boolean z = A01.A0B;
                if (z) {
                    i3 = A01.A00;
                } else {
                    i3 = A01.A01;
                }
                GLN.A01(context4, c31050G0o, bmw3, i3, R.plurals.view_x_replies, 2131837951);
                ViewGroup viewGroup4 = c31050G0o.A00;
                viewGroup4.getClass();
                viewGroup4.setOnClickListener(new View.OnClickListener() { // from class: X.Ggl
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        EnumC169849e8 enumC169849e8;
                        Context context5 = context4;
                        C31050G0o c31050G0o2 = c31050G0o;
                        boolean z2 = z;
                        C19489Ahh c19489Ahh5 = c19489Ahh4;
                        BMW bmw4 = bmw3;
                        GLN.A00(context5, c31050G0o2);
                        if (z2) {
                            enumC169849e8 = EnumC169849e8.HEAD_LOADING;
                        } else {
                            enumC169849e8 = EnumC169849e8.TAIL_LOADING;
                        }
                        C19489Ahh.A01(c19489Ahh5, bmw4, enumC169849e8);
                    }
                });
                i2 = 1974681504;
            }
        } else {
            i2 = -75969525;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        EnumC29693Fd6 enumC29693Fd6 = (EnumC29693Fd6) obj2;
        int ordinal = enumC29693Fd6.ordinal();
        int i = 1;
        int i2 = 0;
        if (ordinal != 0) {
            i2 = 2;
            if (ordinal != 1) {
                i = 3;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                }
            }
            interfaceC90344sD.A5N(i, obj, enumC29693Fd6);
            return;
        }
        interfaceC90344sD.A5N(i2, obj, enumC29693Fd6);
    }

    public FDW(Context context, C19489Ahh c19489Ahh, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c19489Ahh;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1021654096);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_view_replies);
        C31050G0o c31050G0o = new C31050G0o();
        c31050G0o.A00 = (ViewGroup) A0H;
        c31050G0o.A01 = C25930wq.A0F(A0H, R.id.row_view_replies_text);
        A0H.setTag(c31050G0o);
        C21950pH.A0A(-1949924563, A03);
        return A0H;
    }
}
