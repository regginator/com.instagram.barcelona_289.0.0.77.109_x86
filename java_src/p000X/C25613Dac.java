package p000X;

import android.content.res.Resources;
import android.view.View;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Dac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25613Dac {
    public static boolean A05(List... listArr) {
        for (List list : listArr) {
            if (list != null && !list.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public static void A01(View view, C26973E3v c26973E3v, UserSession userSession, String str, Map map, Map map2, boolean z) {
        Map[] mapArr;
        if (z) {
            view.setVisibility(8);
        } else if (EditMediaInfoFragment.A0J(c26973E3v.A00)) {
            A04(view, c26973E3v, C91574uX.A0t(str, map), C91574uX.A0t(str, map2));
        } else {
            Map[] mapArr2 = {map};
            int length = mapArr2.length;
            int i = 0;
            loop0: while (true) {
                if (i < length) {
                    Map map3 = mapArr2[i];
                    if (map3 != null) {
                        Iterator A0z = C91514uR.A0z(map3);
                        while (A0z.hasNext()) {
                            if (!((List) A0z.next()).isEmpty()) {
                                break loop0;
                            }
                        }
                        continue;
                    }
                    i++;
                } else {
                    for (Map map4 : new Map[]{map2}) {
                        if (map4 != null) {
                            Iterator A0z2 = C91514uR.A0z(map4);
                            while (A0z2.hasNext()) {
                                if (!((List) A0z2.next()).isEmpty()) {
                                    A03(view, c26973E3v, C91574uX.A0t(str, map2));
                                    return;
                                }
                            }
                            continue;
                        }
                    }
                    if (C25648DbI.A02(userSession)) {
                        A00(new IDxCListenerShape195S0100000_4_I2_1(c26973E3v, 7), view, view.getResources().getString(2131836541), R.drawable.instagram_add_pano_outline_24);
                        return;
                    }
                }
            }
            A02(view, c26973E3v, C91574uX.A0t(str, map));
        }
    }

    public static void A00(View.OnClickListener onClickListener, View view, String str, int i) {
        C25950ws.A0M(view, R.id.tag_indicator_button_icon).setImageResource(i);
        C25920wp.A0K(view, R.id.tag_indicator_button_text).setText(str);
        view.setOnClickListener(onClickListener);
        view.setVisibility(0);
    }

    public static void A02(View view, C26973E3v c26973E3v, List list) {
        int i;
        String string;
        int i2;
        if (A05(list)) {
            int A06 = Bs8.A06(list);
            i = R.drawable.instagram_user_circle_pano_filled_24;
            string = C25930wq.A0b(view.getResources(), A06, R.plurals.x_people);
            i2 = 8;
        } else {
            i = R.drawable.instagram_user_circle_pano_filled_24;
            string = view.getResources().getString(2131832434);
            i2 = 9;
        }
        A00(new IDxCListenerShape195S0100000_4_I2_1(c26973E3v, i2), view, string, i);
    }

    public static void A03(View view, C26973E3v c26973E3v, List list) {
        int i;
        String string;
        int i2;
        if (A05(list)) {
            int A06 = Bs8.A06(list);
            i = R.drawable.instagram_shopping_bag_pano_filled_24;
            string = C25930wq.A0b(view.getResources(), A06, R.plurals.num_products_formatted);
            i2 = 10;
        } else {
            i = R.drawable.instagram_shopping_bag_pano_filled_24;
            string = view.getResources().getString(2131832918);
            i2 = 11;
        }
        A00(new IDxCListenerShape195S0100000_4_I2_1(c26973E3v, i2), view, string, i);
    }

    public static void A04(View view, C26973E3v c26973E3v, List list, List list2) {
        String str;
        int i;
        String str2 = null;
        if (A05(list2)) {
            str = C25930wq.A0b(view.getResources(), Bs8.A06(list2), R.plurals.num_products_formatted);
        } else {
            str = null;
        }
        if (A05(list)) {
            str2 = C25930wq.A0b(view.getResources(), Bs8.A06(list), R.plurals.x_people);
        }
        StringBuilder A0n = C25960wt.A0n();
        Resources resources = view.getResources();
        if (str2 != null) {
            A0n.append(str2);
            if (str != null) {
                A0n.append(" • ");
                A0n.append(str);
                i = R.drawable.instagram_shopping_bag_pano_filled_24;
            } else {
                A0n.append(" • ");
                A0n.append(resources.getString(2131832918));
                i = R.drawable.instagram_user_circle_pano_filled_24;
            }
        } else if (str != null) {
            A0n.append(str);
            A0n.append(" • ");
            str = resources.getString(2131832434);
            A0n.append(str);
            i = R.drawable.instagram_shopping_bag_pano_filled_24;
        } else {
            A0n.append(resources.getString(2131836541));
            i = R.drawable.instagram_add_pano_outline_24;
        }
        A00(new IDxCListenerShape195S0100000_4_I2_1(c26973E3v, 12), view, A0n.toString(), i);
    }
}
