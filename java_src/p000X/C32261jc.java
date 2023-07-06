package p000X;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.1jc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32261jc extends FD1 {
    public final C32491kd A00;
    public final List A01;
    public final List A02;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.1kd, X.Hsh] */
    public C32261jc(final InterfaceC91374uD interfaceC91374uD, final UserSession userSession, final User user, List list, List list2) {
        C0OR.A0B(userSession, 5);
        this.A01 = list;
        this.A02 = list2;
        ?? r0 = new AbstractC32488Gqe(interfaceC91374uD, userSession, user) { // from class: X.1kd
            public final InterfaceC91374uD A00;
            public final UserSession A01;
            public final User A02;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = interfaceC91374uD;
                this.A02 = user;
                this.A01 = userSession;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                Context context;
                int i2;
                int A03 = C21950pH.A03(223608692);
                C25920wp.A1R(view, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ContactOptionViewBinder.Holder");
                C3DL c3dl = (C3DL) tag;
                C29G c29g = (C29G) obj;
                User user2 = this.A02;
                UserSession userSession2 = this.A01;
                InterfaceC91374uD interfaceC91374uD2 = this.A00;
                C37786JmD.A07(user2, "Cannot bind contact options with a Null User.");
                int i3 = c29g.A01;
                String str = "";
                switch (c29g.ordinal()) {
                    case 0:
                    case 1:
                        if (TextUtils.isEmpty(user2.A0z())) {
                            str = c3dl.A00.getContext().getString(2131834837);
                            break;
                        } else {
                            str = user2.A0z();
                            str = PhoneNumberUtils.formatNumber(str, C70253i2.A02().getCountry());
                            break;
                        }
                    case 2:
                        if (TextUtils.isEmpty(user2.A1C())) {
                            str = c3dl.A00.getContext().getString(2131834835);
                            break;
                        } else {
                            str = user2.A1C();
                            break;
                        }
                    case 3:
                        if (user2.A2y()) {
                            if (interfaceC91374uD2 == null || !C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36322894904630807L)) {
                                if (!TextUtils.isEmpty(user2.A1N())) {
                                    str = user2.A1N();
                                }
                            }
                            str = PhoneNumberUtils.formatNumber(str, C70253i2.A02().getCountry());
                            break;
                        }
                        break;
                    case 4:
                        str = C74213za.A04(c3dl.A00.getContext(), user2.A0u(), user2.A0t(), user2.A0s());
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    default:
                        throw C25950ws.A0k(C073900b.A0L("Don't know how to display Contact Option: ", c29g.name()));
                    case 11:
                        context = c3dl.A00.getContext();
                        i2 = 2131824333;
                        str = C25920wp.A0n(context, user2.BKR(), i2);
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        context = c3dl.A00.getContext();
                        i2 = 2131824334;
                        str = C25920wp.A0n(context, user2.BKR(), i2);
                        break;
                }
                c3dl.A01.setText(i3);
                c3dl.A02.setText(str);
                if (interfaceC91374uD2 != null) {
                    C25960wt.A15(c3dl.A00, c29g, interfaceC91374uD2, user2, 49);
                }
                C21950pH.A0A(-675878989, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-377396117, viewGroup);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_contact_option_row);
                A0H.setTag(new C3DL(A0H));
                C21950pH.A0A(-1152096252, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A00 = r0;
        init(r0);
    }
}
