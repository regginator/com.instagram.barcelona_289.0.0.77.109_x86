package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.Aho  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19496Aho {
    public static C19496Aho A0D;
    public static final C18741ANt A0E = new C18741ANt();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;

    public C19496Aho(Context context) {
        this.A0C = C19754Am3.A0B(context);
        int A00 = A00(context);
        this.A07 = A00;
        int min = Math.min(C19755Am4.A01(context), C19754Am3.A00(context));
        this.A06 = min;
        this.A09 = context.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        this.A01 = context.getResources().getDimensionPixelSize(R.dimen.action_button_min_width);
        this.A00 = C19754Am3.A01(context);
        this.A08 = C91514uR.A07(context);
        this.A05 = context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        context.getResources().getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        this.A02 = min - (context.getResources().getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width) << 1);
        this.A04 = A00 - (context.getResources().getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset) << 1);
        this.A03 = (C25980wv.A03(context) * 3) + (context.getResources().getDimensionPixelSize(R.dimen.bottom_sheet_nav_button_text_size) * 3);
        this.A0A = C25920wp.A0m(context, 2131823095);
        this.A0B = C25920wp.A0m(context, 2131826734);
    }

    public static final int A00(Context context) {
        if (C19754Am3.A0C(context)) {
            return (int) (Math.min(C19755Am4.A01(context), C19754Am3.A00(context)) * 0.5625f);
        }
        return C17380hH.A01(context);
    }
}
