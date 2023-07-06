package p000X;

import android.content.Context;
import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.p091ui.slidecardpageadapter.SlideCardViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Ni  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66633Ni {
    public static final List A00(Context context, AbstractC18180if abstractC18180if, C2AC c2ac, boolean z) {
        C70293i7[] c70293i7Arr;
        String string;
        int i;
        String string2;
        String string3;
        int i2;
        int i3;
        Integer num;
        C0OR.A0B(c2ac, 0);
        int ordinal = c2ac.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return C0ZV.A00;
                }
                c70293i7Arr = new C70293i7[3];
                c70293i7Arr[0] = new C70293i7(AnonymousClass006.A0j, context.getString(2131824605), context.getString(2131824602), R.drawable.instagram_user_pano_outline_24, R.drawable.instagram_creator_experience_assets_creator_controls_illustration);
                c70293i7Arr[1] = new C70293i7(AnonymousClass006.A0Y, context.getString(2131824604), context.getString(2131824601), R.drawable.instagram_direct_pano_outline_24, R.drawable.instagram_creator_experience_assets_creator_inbox_illustration);
                string2 = context.getString(2131824603);
                string3 = context.getString(2131824600);
                i2 = R.drawable.instagram_insights_pano_outline_24;
                i3 = R.drawable.instagram_creator_experience_assets_creator_insights_illustration;
                num = AnonymousClass006.A0C;
                c70293i7Arr[2] = new C70293i7(num, string2, string3, i2, i3);
                return C14200aH.A17(c70293i7Arr);
            }
            c70293i7Arr = new C70293i7[3];
            c70293i7Arr[0] = C70293i7.A00(context);
            string = context.getString(2131834043);
            i = 2131834042;
        } else if (z && abstractC18180if != null && C74193zY.A06(abstractC18180if, 36313252702979469L, false)) {
            C70293i7 c70293i7 = new C70293i7((Uri) J37.A00.A00(), context.getString(2131829076), context.getString(2131837822));
            C70293i7 c70293i72 = new C70293i7(C23320rx.A01("https://business.instagram.com/advertising"), context.getString(2131821193), context.getString(2131837832), context.getString(2131829575));
            ArrayList A0w = C25920wp.A0w();
            A0w.add(c70293i7);
            A0w.add(c70293i72);
            return C25930wq.A0l(new C70293i7(context.getString(2131836885), A0w));
        } else {
            c70293i7Arr = new C70293i7[3];
            c70293i7Arr[0] = C70293i7.A00(context);
            string = context.getString(2131834041);
            i = 2131834040;
        }
        c70293i7Arr[1] = new C70293i7(AnonymousClass006.A0C, string, context.getString(i), R.drawable.instagram_ads_pano_outline_24, R.drawable.ig_illustrations_illo_ads_megaphone);
        string2 = context.getString(2131838165);
        string3 = context.getString(2131838164);
        i2 = R.drawable.instagram_mail_pano_outline_24;
        i3 = R.drawable.ig_illustrations_illo_contact_buttons;
        num = AnonymousClass006.A0N;
        c70293i7Arr[2] = new C70293i7(num, string2, string3, i2, i3);
        return C14200aH.A17(c70293i7Arr);
    }

    public static final List A01(AbstractC18180if abstractC18180if, SlideCardViewModel slideCardViewModel, List list, boolean z) {
        SlideCardViewModel slideCardViewModel2;
        ArrayList A0w = C25920wp.A0w();
        if (slideCardViewModel != null) {
            A0w.add(slideCardViewModel);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C70293i7 c70293i7 = (C70293i7) it.next();
            if (z && C74193zY.A06(abstractC18180if, 36313252702979469L, false)) {
                String str = c70293i7.A09;
                ImmutableList<C70293i7> A0R = C25970wu.A0R(c70293i7.A0A);
                ArrayList A0w2 = C25920wp.A0w();
                if (A0R != null) {
                    for (C70293i7 c70293i72 : A0R) {
                        String str2 = c70293i72.A09;
                        String str3 = c70293i72.A07;
                        int i = c70293i72.A02;
                        Uri uri = c70293i72.A05;
                        int i2 = c70293i72.A03;
                        boolean z2 = c70293i72.A0B;
                        int i3 = c70293i72.A00;
                        A0w2.add(new SlideCardViewModel.SlideCardSectionViewModel(uri, c70293i72.A04, str2, str3, c70293i72.A08, i, i2, i3, z2));
                    }
                }
                slideCardViewModel2 = new SlideCardViewModel(str, A0w2);
            } else {
                String str4 = c70293i7.A09;
                String str5 = c70293i7.A07;
                if (str4 != null && str5 != null) {
                    slideCardViewModel2 = new SlideCardViewModel(null, str4, str5, c70293i7.A01);
                }
            }
            A0w.add(slideCardViewModel2);
        }
        return A0w;
    }
}
