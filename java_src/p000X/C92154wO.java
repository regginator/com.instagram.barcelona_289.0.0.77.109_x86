package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.groupprofiles.share.model.GroupProfileStickerModel;
/* renamed from: X.4wO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92154wO extends Drawable {
    public final float A00;
    public final String A01;
    public final String A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final Resources A07;
    public final Drawable A08;
    public final Drawable A09;
    public final C4xT A0A;
    public final C92484wx A0B;
    public final C92484wx A0C;
    public final C92484wx A0D;
    public final C92484wx A0E;
    public final C92484wx A0F;

    public C92154wO(Context context, GroupProfileStickerModel groupProfileStickerModel) {
        this.A01 = groupProfileStickerModel.A02;
        String str = groupProfileStickerModel.A05;
        this.A02 = str;
        Resources resources = context.getResources();
        this.A07 = resources;
        float dimension = resources.getDimension(R.dimen.before_and_after_media_card_width);
        this.A00 = dimension;
        float dimension2 = resources.getDimension(R.dimen.abc_floating_window_z);
        this.A05 = dimension2;
        float dimension3 = resources.getDimension(R.dimen.avatar_reel_ring_size_xxxlarge);
        this.A03 = dimension3;
        this.A04 = resources.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        Drawable drawable = context.getDrawable(R.drawable.group_profile_sticker_background);
        if (drawable != null) {
            this.A08 = C91564uW.A0M(drawable);
            this.A0A = new C4xT(groupProfileStickerModel.A01, groupProfileStickerModel.A03, C8Q0.A02(dimension3), 0, -1, context.getColor(R.color.grey_2));
            float f = dimension2 * 2;
            int A04 = C8Q0.A04(dimension, f);
            float dimension4 = resources.getDimension(R.dimen.account_permission_section_vertical_padding);
            float dimension5 = resources.getDimension(R.dimen.account_recs_header_image_margin);
            int color = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
            int color2 = context.getColor(R.color.grey_4);
            C92484wx A01 = C92484wx.A01(context, A04);
            this.A0F = A01;
            A01.A0S(str);
            A01.A0T("…", 1, true);
            Typeface typeface = Typeface.SANS_SERIF;
            A01.A0P(typeface, 1);
            A01.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dimension5);
            A01.A0G(0.02f);
            A01.A0F(dimension4);
            A01.A0L(color);
            String str2 = groupProfileStickerModel.A04;
            if (str2 != null) {
                C92484wx A012 = C92484wx.A01(context, A04);
                this.A0E = A012;
                A012.A0S(str2);
                A012.A0T("…", 3, true);
                A012.A0O(typeface);
                A012.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.1f);
                A012.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dimension5);
                A012.A0G(0.02f);
                A012.A0Q(Layout.Alignment.ALIGN_NORMAL);
                A012.A0F(dimension4);
                A012.A0L(color);
            }
            int i = groupProfileStickerModel.A00;
            float f2 = A04;
            int A042 = C8Q0.A04(f2 - dimension3, dimension2);
            this.A06 = A042;
            C92484wx A013 = C92484wx.A01(context, A042);
            this.A0C = A013;
            C92484wx.A09(resources, A013, 2131828036);
            A013.A0T("…", 1, false);
            A013.A0P(typeface, 1);
            A013.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dimension5);
            A013.A0G(0.02f);
            A013.A0F(dimension4);
            A013.A0L(color);
            C92484wx A014 = C92484wx.A01(context, A042);
            this.A0D = A014;
            A014.A0S(C25990ww.A0e(resources, C37457JeI.A01(resources, Integer.valueOf(i), true), R.plurals.profile_user_list_group_profile_members_with_count, i));
            A014.A0T("…", 1, false);
            A014.A0O(typeface);
            A014.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dimension5);
            A014.A0G(0.02f);
            A014.A0F(dimension4);
            A014.A0L(color2);
            Drawable drawable2 = context.getDrawable(R.drawable.primary_button_panavision_soft_update);
            if (drawable2 != null) {
                this.A09 = C91564uW.A0M(drawable2);
                C92484wx A015 = C92484wx.A01(context, C8Q0.A04(f2, f));
                this.A0B = A015;
                C92484wx.A09(resources, A015, 2131828113);
                A015.A0T("…", 1, false);
                A015.A0P(typeface, 1);
                A015.A0G(0.02f);
                A015.A0F(dimension4);
                C92484wx.A07(context, A015, R.color.igds_icon_on_color);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A08.draw(canvas);
        this.A0A.draw(canvas);
        this.A0F.draw(canvas);
        C92484wx c92484wx = this.A0E;
        if (c92484wx != null) {
            c92484wx.draw(canvas);
        }
        this.A0C.draw(canvas);
        this.A0D.draw(canvas);
        this.A09.draw(canvas);
        this.A0B.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        float f = this.A03 + this.A0F.A04;
        C92484wx c92484wx = this.A0E;
        if (c92484wx != null) {
            i = c92484wx.A04;
        } else {
            i = 0;
        }
        return C8Q0.A03(f + i + this.A04, this.A05 * 4);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C8Q0.A02(this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A08.setAlpha(i);
        this.A0A.setAlpha(i);
        this.A0F.setAlpha(i);
        C92484wx c92484wx = this.A0E;
        if (c92484wx != null) {
            c92484wx.setAlpha(i);
        }
        this.A0C.setAlpha(i);
        this.A0D.setAlpha(i);
        this.A09.setAlpha(i);
        this.A0B.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A00;
        int A042 = C8Q0.A04(f, C8Q0.A02(f2) / 2.0f);
        int A043 = C8Q0.A04(A04, C91534uT.A02(this));
        int A03 = C8Q0.A03(f, C8Q0.A02(f2) / 2.0f);
        int A032 = C8Q0.A03(A04, C91534uT.A02(this));
        this.A08.setBounds(A042, A043, A03, A032);
        float f3 = this.A05;
        int A033 = C8Q0.A03(A042, f3);
        int A034 = C8Q0.A03(A043, f3);
        float f4 = this.A03;
        int A035 = C8Q0.A03(A033, f4);
        float f5 = A034;
        int A036 = C8Q0.A03(f4, f5);
        this.A0A.setBounds(A033, A034, A035, A036);
        int A037 = C8Q0.A03(A036, f3);
        C92484wx c92484wx = this.A0F;
        int i5 = c92484wx.A04 + A037;
        int A044 = C8Q0.A04(A03, f3);
        c92484wx.setBounds(A033, A037, A044, i5);
        C92484wx c92484wx2 = this.A0E;
        if (c92484wx2 != null) {
            c92484wx2.setBounds(A033, i5, A044, c92484wx2.A04 + i5);
        }
        int A038 = C8Q0.A03(A035, f3);
        int A039 = C8Q0.A03(f5, f4 / 2.0f);
        C92484wx c92484wx3 = this.A0C;
        int i6 = c92484wx3.A04;
        C92484wx c92484wx4 = this.A0D;
        int i7 = c92484wx4.A04;
        int A045 = C8Q0.A04(A039, (i6 + i7) / 2.0f);
        int i8 = this.A06 + A038;
        int i9 = i6 + A045;
        c92484wx3.setBounds(A038, A045, i8, i9);
        c92484wx4.setBounds(A038, i9, i8, i7 + i9);
        int A046 = C8Q0.A04(A032, f3);
        int A047 = C8Q0.A04(A046, this.A04);
        Drawable drawable = this.A09;
        drawable.setBounds(A033, A047, A044, A046);
        int A0H = C91544uU.A0H(drawable);
        int A0I = C91544uU.A0I(drawable);
        C92484wx c92484wx5 = this.A0B;
        float f6 = A0H;
        float f7 = c92484wx5.A07 / 2.0f;
        float f8 = A0I;
        float f9 = c92484wx5.A04 / 2.0f;
        c92484wx5.setBounds(C8Q0.A04(f6, f7), C8Q0.A04(f8, f9), C8Q0.A03(f6, f7), C8Q0.A03(f8, f9));
    }
}
