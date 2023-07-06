package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.3Uw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68313Uw {
    public static final C68313Uw A05;
    public static final C68313Uw A06;
    public static final C68313Uw A07;
    public static final C68313Uw A08;
    public static final C68313Uw A09;
    public static final int[] A0A;
    public static final int[] A0B;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int[] A04;

    static {
        int[] iArr = {R.dimen.abc_edit_text_inset_top_material, R.dimen.abc_edit_text_inset_top_material, R.dimen.abc_edit_text_inset_top_material, R.dimen.abc_edit_text_inset_top_material};
        A0A = iArr;
        int[] iArr2 = {R.dimen.abc_dialog_padding_material, R.dimen.abc_dialog_padding_material, R.dimen.abc_dialog_padding_material, R.dimen.abc_dropdownitem_icon_width};
        A0B = iArr2;
        A05 = new C68313Uw(iArr, R.color.grey_8, R.color.design_dark_default_color_on_background, R.dimen.abc_text_size_menu_header_material, R.drawable.tooltip_shadow);
        A06 = new C68313Uw(iArr2, R.color.design_dark_default_color_on_background, R.color.grey_9, R.dimen.abc_text_size_menu_header_material, R.drawable.tooltip_light_shadow);
        A07 = new C68313Uw(iArr2, R.color.red_5, R.color.design_dark_default_color_on_background, R.dimen.abc_text_size_menu_header_material, R.drawable.tooltip_light_shadow);
        A09 = new C68313Uw(iArr, R.color.grey_8, R.color.design_dark_default_color_on_background, R.dimen.account_group_management_row_text_size, R.drawable.tooltip_shadow);
        A08 = new C68313Uw(iArr2, R.color.design_dark_default_color_on_background, R.color.grey_9, R.dimen.account_group_management_row_text_size, R.drawable.tooltip_light_shadow);
    }

    public C68313Uw(int[] iArr, int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A04 = iArr;
        if (iArr.length == 4) {
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
