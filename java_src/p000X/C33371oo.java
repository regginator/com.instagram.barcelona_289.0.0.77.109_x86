package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.OnboardingCheckListFragment;
/* renamed from: X.1oo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33371oo extends AbstractC33501pb {
    public final OnboardingCheckListFragment A00;
    public final boolean A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C758847s.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        int i2;
        TextView textView;
        C758847s c758847s = (C758847s) interfaceC42580Mhj;
        AnonymousClass151 anonymousClass151 = (AnonymousClass151) lsI;
        C25920wp.A1Q(c758847s, anonymousClass151);
        C65913Jo c65913Jo = c758847s.A00;
        String str = c65913Jo.A05;
        C0OR.A06(str);
        Integer A00 = C42482Nu.A00(str);
        if (A00 != null) {
            anonymousClass151.A05.setText(c65913Jo.A02);
            ImageView imageView = anonymousClass151.A01;
            switch (A00.intValue()) {
                case 1:
                    i = R.drawable.instagram_business_pano_outline_24;
                    break;
                case 2:
                    i = R.drawable.instagram_new_post_pano_outline_24;
                    break;
                case 3:
                    i = R.drawable.instagram_reels_pano_outline_24;
                    break;
                case 4:
                case 5:
                    i = R.drawable.instagram_user_follow_pano_outline_24;
                    break;
                case 6:
                    i = R.drawable.instagram_direct_pano_outline_24;
                    break;
                case 7:
                    i = R.drawable.instagram_key_pano_outline_24;
                    break;
                case 8:
                case 9:
                    i = R.drawable.instagram_promote_pano_outline_24;
                    break;
                case 10:
                    i = R.drawable.instagram_clipboard_pano_outline_24;
                    break;
                default:
                    i = R.drawable.instagram_user_pano_outline_24;
                    break;
            }
            imageView.setImageResource(i);
            String str2 = c65913Jo.A04;
            if (str2 != null && (textView = anonymousClass151.A04) != null) {
                textView.setText(str2);
            }
            View view = anonymousClass151.A00;
            Context context = view.getContext();
            C64583Dp c64583Dp = c65913Jo.A00;
            boolean z = true;
            int i3 = 0;
            if ("complete".equals(c65913Jo.A03)) {
                ImageView imageView2 = anonymousClass151.A02;
                imageView2.setImageResource(R.drawable.instagram_check_pano_outline_24);
                C25970wu.A0y(context, imageView2, R.color.igds_success);
                view.setOnClickListener(null);
            } else if (c64583Dp != null && (i2 = c64583Dp.A00) > 0 && i2 < c64583Dp.A01) {
                anonymousClass151.A03.setText(C25920wp.A0n(context, Integer.valueOf(i2), 2131838121));
                C25920wp.A16(view, 41, this, c758847s);
                ImageView imageView3 = anonymousClass151.A02;
                int i4 = 0;
                if (z) {
                    i4 = 8;
                }
                imageView3.setVisibility(i4);
                TextView textView2 = anonymousClass151.A03;
                if (!z) {
                    i3 = 8;
                }
                textView2.setVisibility(i3);
            } else {
                ImageView imageView4 = anonymousClass151.A02;
                imageView4.setImageResource(R.drawable.instagram_chevron_right_outline_24);
                C25970wu.A0y(context, imageView4, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
            }
            z = false;
            C25920wp.A16(view, 41, this, c758847s);
            ImageView imageView32 = anonymousClass151.A02;
            int i42 = 0;
            if (z) {
            }
            imageView32.setVisibility(i42);
            TextView textView22 = anonymousClass151.A03;
            if (!z) {
            }
            textView22.setVisibility(i3);
        }
    }

    public C33371oo(OnboardingCheckListFragment onboardingCheckListFragment, boolean z) {
        this.A01 = z;
        this.A00 = onboardingCheckListFragment;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        boolean z = this.A01;
        int i = R.layout.onboarding_check_list_item_row;
        if (z) {
            i = R.layout.onboarding_check_list_item_row_with_subtitle;
        }
        return new AnonymousClass151(C25930wq.A0D(layoutInflater, viewGroup, i, A1Y));
    }
}
