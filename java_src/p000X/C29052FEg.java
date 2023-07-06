package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FEg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29052FEg extends C42p {
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC34557Hpc A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        View view2;
        int i2;
        TextView A0K;
        int i3;
        TextView A0K2;
        int i4;
        View view3 = view;
        int A03 = C21950pH.A03(1339680296);
        if (view == null) {
            view3 = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.self_remediation_action_row);
            view3.setTag(new C31032Fzw(view3));
        }
        Context context = this.A00;
        UserSession userSession = this.A01;
        C31032Fzw c31032Fzw = (C31032Fzw) view3.getTag();
        User user = (User) obj;
        EnumC29707FdM enumC29707FdM = (EnumC29707FdM) obj2;
        InterfaceC34557Hpc interfaceC34557Hpc = this.A02;
        Resources resources = context.getResources();
        int ordinal = enumC29707FdM.ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal == 1) {
                            if (!user.BS8()) {
                                view2 = c31032Fzw.A00;
                                i2 = R.id.self_remediation_action_title;
                                A0K = C25920wp.A0K(view2, R.id.self_remediation_action_title);
                                i3 = 2131835450;
                                A0K.setText(C25940wr.A0d(resources, user.BKR(), i3));
                                C25930wq.A0p(context, C25920wp.A0K(view2, i2), R.color.igds_error_or_destructive);
                                C25940wr.A17(view2, R.id.self_remediation_action_subtitle, 8);
                            }
                        }
                    } else {
                        C0OR.A0B(user, 0);
                        C0OR.A0B(userSession, 1);
                        GK0 gk0 = GK0.A02;
                        if (gk0 != null) {
                            C31688GTs A02 = gk0.A02(userSession);
                            C0OR.A06(A02);
                            if (A02.A00 && C28354Emp.A1Y(user, A02.A02)) {
                                View view4 = c31032Fzw.A00;
                                C25940wr.A17(view4, R.id.self_remediation_action_subtitle, 8);
                                A0K2 = C25920wp.A0K(view4, R.id.self_remediation_action_title);
                                i4 = 2131837338;
                                A0K2.setText(C25940wr.A0d(resources, user.BKR(), i4));
                            }
                        }
                    }
                    c31032Fzw.A00.setVisibility(8);
                } else {
                    C0OR.A0B(user, 0);
                    C0OR.A0B(userSession, 1);
                    GK0 gk02 = GK0.A02;
                    if (gk02 != null) {
                        C31688GTs A022 = gk02.A02(userSession);
                        C0OR.A06(A022);
                        if (A022.A00 && !C28354Emp.A1Y(user, A022.A02)) {
                            View view5 = c31032Fzw.A00;
                            C25940wr.A17(view5, R.id.self_remediation_action_subtitle, 8);
                            A0K2 = C25920wp.A0K(view5, R.id.self_remediation_action_title);
                            i4 = 2131834904;
                            A0K2.setText(C25940wr.A0d(resources, user.BKR(), i4));
                        }
                    }
                    c31032Fzw.A00.setVisibility(8);
                }
            } else {
                if (C168559bg.A00(userSession).A0P(user)) {
                    view2 = c31032Fzw.A00;
                    i2 = R.id.self_remediation_action_title;
                    A0K = C25920wp.A0K(view2, R.id.self_remediation_action_title);
                    i3 = 2131835455;
                    A0K.setText(C25940wr.A0d(resources, user.BKR(), i3));
                    C25930wq.A0p(context, C25920wp.A0K(view2, i2), R.color.igds_error_or_destructive);
                    C25940wr.A17(view2, R.id.self_remediation_action_subtitle, 8);
                }
                c31032Fzw.A00.setVisibility(8);
            }
            View view6 = c31032Fzw.A00;
            view6.setVisibility(0);
            interfaceC34557Hpc.CK5(enumC29707FdM);
            C28352Emn.A1A(view6, 229, enumC29707FdM, interfaceC34557Hpc);
        } else {
            if (C168559bg.A00(userSession).A0P(user)) {
                view2 = c31032Fzw.A00;
                C25920wp.A0K(view2, R.id.self_remediation_action_title).setText(C25940wr.A0d(resources, user.BKR(), 2131835451));
                C25940wr.A17(view2, R.id.self_remediation_action_subtitle, 8);
                View view62 = c31032Fzw.A00;
                view62.setVisibility(0);
                interfaceC34557Hpc.CK5(enumC29707FdM);
                C28352Emn.A1A(view62, 229, enumC29707FdM, interfaceC34557Hpc);
            }
            c31032Fzw.A00.setVisibility(8);
        }
        C21950pH.A0A(293489639, A03);
        return view3;
    }

    public C29052FEg(Context context, UserSession userSession, InterfaceC34557Hpc interfaceC34557Hpc) {
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = interfaceC34557Hpc;
    }
}
