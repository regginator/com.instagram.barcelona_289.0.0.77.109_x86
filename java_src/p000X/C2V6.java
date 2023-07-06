package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.2V6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V6 {
    public static ViewGroup A00(ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3, EnumC392228n enumC392228n, EnumC392228n enumC392228n2) {
        int i;
        Integer valueOf;
        if (enumC392228n == null || !enumC392228n.equals(enumC392228n2)) {
            viewGroup3 = null;
            switch (enumC392228n2.ordinal()) {
                case 0:
                    valueOf = null;
                    break;
                case 1:
                    i = R.layout.generic_v3_megaphone_one_button_primary;
                    valueOf = Integer.valueOf(i);
                    break;
                case 2:
                    i = R.layout.condensed_generic_v3_megaphone_one_button_primary;
                    valueOf = Integer.valueOf(i);
                    break;
                case 3:
                    i = R.layout.generic_v3_megaphone_one_button_primary_inverse;
                    valueOf = Integer.valueOf(i);
                    break;
                case 4:
                    i = R.layout.generic_v3_megaphone_one_button_secondary;
                    valueOf = Integer.valueOf(i);
                    break;
                case 5:
                    i = R.layout.generic_v3_megaphone_two_buttons_vertical_with_primary_inverse;
                    valueOf = Integer.valueOf(i);
                    break;
                case 6:
                    i = R.layout.generic_v3_megaphone_two_buttons_vertical_with_secondary;
                    valueOf = Integer.valueOf(i);
                    break;
                case 7:
                    i = R.layout.generic_v3_megaphone_two_buttons_vertical_secondary_with_primary_inverse;
                    valueOf = Integer.valueOf(i);
                    break;
                case 8:
                    i = R.layout.generic_v3_megaphone_two_buttons_horizontal;
                    valueOf = Integer.valueOf(i);
                    break;
                case 9:
                    i = R.layout.generic_v3_megaphone_two_buttons_vertical;
                    valueOf = Integer.valueOf(i);
                    break;
                case 10:
                    i = R.layout.generic_v3_megaphone_three_buttons;
                    valueOf = Integer.valueOf(i);
                    break;
                default:
                    throw C25930wq.A0X("Unsupported button layout");
            }
            viewGroup2.removeAllViews();
            if (valueOf != null) {
                ViewGroup viewGroup4 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, valueOf.intValue());
                viewGroup2.addView(viewGroup4);
                return viewGroup4;
            }
        }
        return viewGroup3;
    }
}
