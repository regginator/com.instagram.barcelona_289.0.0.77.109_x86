package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Aiq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19559Aiq {
    public static final void A00(Context context, Resources resources, SpannableStringBuilder spannableStringBuilder, UserSession userSession, User user) {
        C0OR.A0B(userSession, 2);
        List A1W = user.A1W();
        if (A1W != null) {
            A03(resources, spannableStringBuilder, user, A1W, 2, C91554uV.A0C(user.A0r()));
            C31721GVm c31721GVm = new C31721GVm(spannableStringBuilder, userSession);
            c31721GVm.A0D = true;
            c31721GVm.A00 = C7FP.A00(context, R.attr.textColorBoldLink);
            c31721GVm.A0F = true;
            c31721GVm.A03(null);
            c31721GVm.A00();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(Resources resources, SpannableStringBuilder spannableStringBuilder, SocialContextType socialContextType, List list, int i) {
        int i2;
        Object[] objArr;
        C0OR.A0B(socialContextType, 4);
        int size = list.size();
        if (size > i) {
            size = i;
        }
        int ordinal = socialContextType.ordinal();
        if (size != 1) {
            if (size != 2) {
                i2 = 2131829622;
                if (ordinal == 1) {
                    i2 = 2131827644;
                }
                objArr = C150668fE.A1a(list, 2);
            } else {
                i2 = 2131829620;
                if (ordinal == 1) {
                    i2 = 2131827642;
                }
                objArr = new Object[]{list.get(0), list.get(1)};
            }
        } else {
            i2 = 2131829618;
            if (ordinal == 1) {
                i2 = 2131827640;
            }
            objArr = new Object[]{list.get(0)};
        }
        spannableStringBuilder.append((CharSequence) resources.getString(i2, objArr));
    }

    public static final void A02(Resources resources, SpannableStringBuilder spannableStringBuilder, SocialContextType socialContextType, List list, int i, int i2) {
        int i3;
        int i4;
        String[] strArr;
        C0OR.A0B(socialContextType, 6);
        int size = list.size();
        if (size > i2) {
            size = i2;
        }
        if (size != 1) {
            int ordinal = socialContextType.ordinal();
            if (size != 2) {
                i3 = R.plurals.liked_by_x_y_z_and_n_others;
                if (ordinal == 1) {
                    i3 = R.plurals.followed_by_x_y_z_and_n_others;
                }
                i4 = i - 3;
                String A0u = C25950ws.A0u(list, 0);
                String A0u2 = C25950ws.A0u(list, 1);
                String A0u3 = C25950ws.A0u(list, 2);
                String A0a = C150658fD.A0a(i4);
                C0OR.A06(A0a);
                strArr = new String[]{A0u, A0u2, A0u3, A0a};
            } else {
                i3 = R.plurals.liked_by_x_y_and_n_others;
                if (ordinal == 1) {
                    i3 = R.plurals.followed_by_x_y_and_n_others;
                }
                i4 = i - 2;
                String A0u4 = C25950ws.A0u(list, 0);
                String A0u5 = C25950ws.A0u(list, 1);
                String A0a2 = C150658fD.A0a(i4);
                C0OR.A06(A0a2);
                strArr = new String[]{A0u4, A0u5, A0a2};
            }
        } else {
            int ordinal2 = socialContextType.ordinal();
            i3 = R.plurals.liked_by_x_and_n_others;
            if (ordinal2 == 1) {
                i3 = R.plurals.followed_by_x_and_n_others;
            }
            i4 = i - 1;
            String A0u6 = C25950ws.A0u(list, 0);
            String A0a3 = C150658fD.A0a(i4);
            C0OR.A06(A0a3);
            strArr = new String[]{A0u6, A0a3};
        }
        spannableStringBuilder.append((CharSequence) C150688fG.A05(resources, strArr, i3, i4));
    }

    public static final void A03(Resources resources, SpannableStringBuilder spannableStringBuilder, User user, List list, int i, int i2) {
        Object[] objArr;
        int i3;
        String[] strArr;
        CharSequence string;
        boolean A3R = user.A3R();
        int i4 = 2131827640;
        int i5 = R.plurals.followed_by_x_and_n_others;
        int i6 = 2131827642;
        int i7 = R.plurals.followed_by_x_y_and_n_others;
        int i8 = 2131827644;
        int i9 = R.plurals.followed_by_x_y_z_and_n_others;
        if (A3R) {
            i4 = 2131836063;
            i5 = R.plurals.social_context_members_x_and_n_others;
            i6 = 2131836064;
            i7 = R.plurals.social_context_members_x_y_and_n_others;
            i8 = 2131836065;
            i9 = R.plurals.social_context_members_x_y_z_and_n_others;
        }
        boolean A1W = C91544uU.A1W(i2, i);
        int size = list.size();
        if (size > i) {
            size = i;
        }
        if (size != 0) {
            if (size != 1) {
                if (size != 2) {
                    if (A1W) {
                        i3 = i2 - 3;
                        strArr = new String[]{C25950ws.A0u(list, 0), C25950ws.A0u(list, 1), C25950ws.A0u(list, 2), C91554uV.A0t(resources, i3, false)};
                        string = C150688fG.A05(resources, strArr, i9, i3);
                    } else {
                        objArr = C150668fE.A1a(list, 2);
                        string = resources.getString(i8, objArr);
                    }
                } else if (A1W) {
                    i3 = i2 - 2;
                    i9 = i7;
                    strArr = new String[]{C25950ws.A0u(list, 0), C25950ws.A0u(list, 1), C91554uV.A0t(resources, i3, false)};
                    string = C150688fG.A05(resources, strArr, i9, i3);
                } else {
                    i8 = i6;
                    objArr = new Object[]{list.get(0), list.get(1)};
                    string = resources.getString(i8, objArr);
                }
            } else if (A1W) {
                i3 = i2 - 1;
                i9 = i5;
                strArr = new String[]{C25950ws.A0u(list, 0), C91554uV.A0t(resources, i3, false)};
                string = C150688fG.A05(resources, strArr, i9, i3);
            } else {
                i8 = i4;
                objArr = new Object[]{list.get(0)};
                string = resources.getString(i8, objArr);
            }
            spannableStringBuilder.append(string);
            return;
        }
        InterfaceC22000pM ABK = C18670jc.A00().ABK("exception", 817903143);
        ABK.A8V("error", "usernames list is empty.");
        ABK.report();
    }
}
