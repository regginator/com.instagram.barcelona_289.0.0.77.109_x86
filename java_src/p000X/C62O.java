package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.62O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62O extends CMY implements InterfaceC27724EcT {
    public C19529AiM A00;
    public String A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final C4xP A09;
    public final C5wa A0A;
    public final C92484wx A0B;
    public final C92484wx A0C;
    public final C92484wx A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Drawable A0H;
    public final Drawable A0I;
    public final C91994vu A0J;
    public final List A0K;

    public C62O(UserSession userSession, Context context) {
        C25920wp.A1O(userSession, 1, context);
        this.A08 = context;
        ArrayList A0w = C25920wp.A0w();
        this.A0K = A0w;
        this.A01 = "";
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A07 = dimensionPixelSize;
        int A09 = C91554uV.A09(resources);
        this.A06 = resources.getDimensionPixelSize(R.dimen.drops_reminder_product_sticker_title_text_size);
        this.A0G = C91544uU.A0G(resources);
        this.A05 = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A04 = resources.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        this.A0E = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A0F = C26000wx.A04(resources);
        this.A03 = resources.getDimensionPixelSize(R.dimen.chat_sticker_chat_name_text_size);
        int i = A09 << 1;
        int i2 = dimensionPixelSize - i;
        C5wa c5wa = new C5wa(context);
        this.A0A = c5wa;
        c5wa.A0G(GradientDrawable.Orientation.TL_BR);
        c5wa.setCallback(this);
        Drawable drawable = context.getDrawable(R.drawable.smb_support_sticker_cta_background);
        if (drawable != null) {
            this.A0H = drawable;
            Drawable drawable2 = context.getDrawable(R.drawable.fundraiser_white_sticker_donate_button_background);
            if (drawable2 != null) {
                this.A0I = drawable2;
                C91994vu c91994vu = new C91994vu(context, C91544uU.A04(resources, R.dimen.account_recs_header_image_margin), R.color.chat_sticker_button_divider_color, 80);
                this.A0J = c91994vu;
                C92484wx A01 = C92484wx.A01(context, i2);
                this.A0D = A01;
                C92484wx A012 = C92484wx.A01(context, i2);
                this.A0C = A012;
                C92484wx A013 = C92484wx.A01(context, i2);
                this.A0B = A013;
                C1263575v c1263575v = new C1263575v(context, this, userSession);
                c1263575v.A00 = C0hI.A08(context) - i;
                c1263575v.A01(2131836049);
                c1263575v.A02(R.dimen.account_section_text_margin_horizontal);
                C4xP A00 = c1263575v.A00();
                this.A09 = A00;
                Collections.addAll(A0w, c5wa, drawable, drawable2, c91994vu, A01, A012, A013, A00);
                Context context2 = this.A08;
                C92484wx c92484wx = this.A0D;
                C7Gn.A06(context2, c92484wx, this.A06, this.A05);
                c92484wx.A0L(-16777216);
                c92484wx.setCallback(this);
                C92484wx c92484wx2 = this.A0C;
                c92484wx2.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A05);
                c92484wx2.A0F(this.A04);
                c92484wx2.A0L(-6710887);
                c92484wx2.setCallback(this);
                C92484wx c92484wx3 = this.A0B;
                c92484wx3.A0P(Typeface.SANS_SERIF, 1);
                c92484wx3.A0F(this.A03);
                c92484wx3.A0L(-13068304);
                c92484wx3.setCallback(this);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
        if (r3 == r1[1]) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(C19529AiM c19529AiM) {
        C5wa c5wa;
        GradientDrawable gradientDrawable;
        int A0C;
        int A0C2;
        Integer A01;
        String str;
        int A0B;
        GradientDrawable gradientDrawable2;
        this.A00 = c19529AiM;
        User A00 = c19529AiM.A00();
        SMBSupportStickerDict sMBSupportStickerDict = c19529AiM.A00;
        String str2 = sMBSupportStickerDict.A0B;
        int[] iArr = C19529AiM.A04;
        int A0C3 = C0h9.A0C(str2, iArr[0]);
        int A0C4 = C0h9.A0C(sMBSupportStickerDict.A08, iArr[1]);
        boolean z = false;
        if (A0C3 != iArr[0] || A0C4 != iArr[1]) {
            int[] iArr2 = C19529AiM.A05;
            if (A0C3 == iArr2[0]) {
            }
            this.A02 = z;
            if (z) {
                int[] iArr3 = C19529AiM.A05;
                A0C3 = iArr3[0];
                A0C4 = iArr3[1];
            }
            if (c19529AiM.A01() != AnonymousClass006.A00) {
                C5wa c5wa2 = this.A0A;
                Drawable drawable = this.A08.getDrawable(R.drawable.instagram_gift_card_filled_24);
                if (drawable != null) {
                    c5wa2.A0F(drawable.mutate(), this.A02);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (c19529AiM.A01() == AnonymousClass006.A01) {
                C5wa c5wa3 = this.A0A;
                Drawable drawable2 = this.A08.getDrawable(R.drawable.instagram_truck_filled_24);
                if (drawable2 != null) {
                    c5wa3.A0F(drawable2.mutate(), this.A02);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (A02()) {
                C5wa c5wa4 = this.A0A;
                Drawable drawable3 = this.A08.getDrawable(R.drawable.instagram_clipboard_pano_outline_24);
                if (drawable3 != null) {
                    c5wa4.A0F(drawable3.mutate(), false);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            c5wa = this.A0A;
            c5wa.A0A();
            int[] iArr4 = {A0C3, A0C4};
            c5wa.A0A.setColors(iArr4);
            gradientDrawable = c5wa.A05;
            if (gradientDrawable != null) {
                gradientDrawable.setColors(iArr4);
            }
            if (A02() && this.A02) {
                int[] A02 = C25501DWa.A02(EnumC23700Ci4.SOLID_BLUE);
                gradientDrawable2 = c5wa.A05;
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setColors(A02);
                }
            }
            Context context = this.A08;
            int A07 = C91524uS.A07(context);
            C4xU c4xU = c5wa.A0B;
            c4xU.A01 = A07;
            c4xU.invalidateSelf();
            c5wa.A0B(C91544uU.A0E(context));
            if (A00 != null) {
                c5wa.A0D(new InsetDrawable(context.getDrawable(R.drawable.gray_heart_drawable), C91514uR.A07(context)));
            } else {
                c4xU.A00(A00.B4d());
            }
            C92484wx c92484wx = this.A0D;
            c92484wx.A0S(sMBSupportStickerDict.A0D);
            if (!this.A02) {
                A0C = -14277082;
            } else {
                A0C = C0h9.A0C(sMBSupportStickerDict.A0E, -16777216);
            }
            c92484wx.A0L(A0C);
            if (!A02()) {
                C92484wx c92484wx2 = this.A0C;
                String str3 = sMBSupportStickerDict.A09;
                if (str3 != null && str3.length() != 0) {
                    str = C25920wp.A0n(context, str3, 2131836040);
                    C0OR.A06(str);
                } else {
                    str = "";
                }
                c92484wx2.A0S(str);
                if (this.A02) {
                    A0B = -14277082;
                } else {
                    String str4 = sMBSupportStickerDict.A0C;
                    A0B = C0h9.A0B((str4 == null || str4.length() == 0) ? null : null, -6710887);
                }
                c92484wx2.A0L(A0B);
            }
            C92484wx c92484wx3 = this.A0B;
            if (!this.A02) {
                A0C2 = -1;
            } else {
                A0C2 = C0h9.A0C(sMBSupportStickerDict.A04, -13068304);
            }
            c92484wx3.A0L(A0C2);
            A01 = c19529AiM.A01();
            if (A01 == null) {
                c92484wx3.A0S(C124086y2.A00(context, A01));
                this.A0I.setState(new int[]{16842910});
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        z = true;
        this.A02 = z;
        if (z) {
        }
        if (c19529AiM.A01() != AnonymousClass006.A00) {
        }
        c5wa = this.A0A;
        c5wa.A0A();
        int[] iArr42 = {A0C3, A0C4};
        c5wa.A0A.setColors(iArr42);
        gradientDrawable = c5wa.A05;
        if (gradientDrawable != null) {
        }
        if (A02()) {
            int[] A022 = C25501DWa.A02(EnumC23700Ci4.SOLID_BLUE);
            gradientDrawable2 = c5wa.A05;
            if (gradientDrawable2 != null) {
            }
        }
        Context context2 = this.A08;
        int A072 = C91524uS.A07(context2);
        C4xU c4xU2 = c5wa.A0B;
        c4xU2.A01 = A072;
        c4xU2.invalidateSelf();
        c5wa.A0B(C91544uU.A0E(context2));
        if (A00 != null) {
        }
        C92484wx c92484wx4 = this.A0D;
        c92484wx4.A0S(sMBSupportStickerDict.A0D);
        if (!this.A02) {
        }
        c92484wx4.A0L(A0C);
        if (!A02()) {
        }
        C92484wx c92484wx32 = this.A0B;
        if (!this.A02) {
        }
        c92484wx32.A0L(A0C2);
        A01 = c19529AiM.A01();
        if (A01 == null) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        C0OR.A0B(canvas, 0);
        this.A0A.draw(canvas);
        if (this.A02) {
            drawable = this.A0I;
        } else {
            drawable = this.A0H;
        }
        drawable.draw(canvas);
        this.A0D.draw(canvas);
        if (!A02()) {
            this.A0C.draw(canvas);
        }
        this.A0B.draw(canvas);
        this.A09.draw(canvas);
    }

    private final boolean A02() {
        C19529AiM c19529AiM = this.A00;
        if (c19529AiM == null) {
            C0OR.A0E("smbSupportStickerModel");
            throw null;
        }
        return C25930wq.A1Z(c19529AiM.A01(), AnonymousClass006.A0C);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2 = this.A0G;
        C92484wx c92484wx = this.A0D;
        int i3 = this.A05;
        int i4 = ((i2 + c92484wx.A04) - c92484wx.A06) - i3;
        int i5 = this.A0A.A00;
        C19529AiM c19529AiM = this.A00;
        if (c19529AiM != null) {
            String str = c19529AiM.A00.A0D;
            boolean z = false;
            int i6 = 0;
            if ((str == null || str.length() == 0) ? true : true) {
                i4 = 0;
            }
            int i7 = this.A0F;
            int i8 = i5 + i4 + this.A0E + i7;
            if (A02()) {
                return i8 + i7;
            }
            C92484wx c92484wx2 = this.A0C;
            int i9 = (c92484wx2.A04 - i3) + i7;
            Context context = this.A08;
            C19529AiM c19529AiM2 = this.A00;
            if (c19529AiM2 != null) {
                Float f = c19529AiM2.A00.A02;
                if (f != null) {
                    i = (int) f.floatValue();
                } else {
                    i = 0;
                }
                C0OR.A0B(context, 0);
                int i10 = (int) (i * C25990ww.A09(context).density);
                int i11 = c92484wx2.A04;
                if (i11 < i10) {
                    i6 = i10 - i11;
                }
                return i8 + i9 + i6;
            }
        }
        C0OR.A0E("smbSupportStickerModel");
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        float f;
        super.setBounds(i, i2, i3, i4);
        float f2 = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f3 = this.A07 / 2.0f;
        float f4 = f2 - f3;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f5 = A04 - A09;
        float f6 = f3 + f2;
        float f7 = A04 + A09;
        int i7 = this.A0E;
        float f8 = i7;
        float f9 = this.A0F;
        float f10 = (f7 - f8) - f9;
        float f11 = f8 + f10;
        float f12 = f9 + f4;
        float f13 = f6 - f9;
        float f14 = (f8 / 2.0f) + f10;
        C5wa c5wa = this.A0A;
        int i8 = c5wa.A00;
        C92484wx c92484wx = this.A0D;
        int i9 = c92484wx.A07;
        int i10 = c92484wx.A04;
        int i11 = c92484wx.A06;
        int i12 = this.A0G;
        int i13 = ((i12 + i10) - i11) - this.A05;
        C92484wx c92484wx2 = this.A0B;
        int i14 = c92484wx2.A07;
        int i15 = c92484wx2.A04;
        int i16 = (int) f4;
        int i17 = (int) f6;
        c5wa.setBounds(i16, (int) f5, i17, (int) f7);
        int i18 = 0;
        if (A02()) {
            i18 = i7;
        }
        C19529AiM c19529AiM = this.A00;
        if (c19529AiM != null) {
            String str = c19529AiM.A00.A0D;
            if (str != null && str.length() != 0) {
                float A01 = C91534uT.A01(i9);
                float f15 = i8 + f5;
                float f16 = i11;
                c92484wx.setBounds((int) (f2 - A01), (int) ((i12 + f15) - f16), (int) (A01 + f2), (int) (f15 + i13 + f16 + i18));
            }
            if (!A02()) {
                C92484wx c92484wx3 = this.A0C;
                int i19 = c92484wx3.A07;
                int i20 = c92484wx3.A04;
                Context context = this.A08;
                C19529AiM c19529AiM2 = this.A00;
                if (c19529AiM2 != null) {
                    Float f17 = c19529AiM2.A00.A02;
                    if (f17 != null) {
                        i5 = (int) f17.floatValue();
                    } else {
                        i5 = 0;
                    }
                    C0OR.A0B(context, 0);
                    if (i20 < ((int) (i5 * C25990ww.A09(context).density))) {
                        f = (i6 - i20) / 2.0f;
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    float f18 = i19 / 2.0f;
                    float f19 = f5 + i8 + i13;
                    c92484wx3.setBounds((int) (f2 - f18), (int) (f19 + f), (int) (f18 + f2), (int) (f19 + i20 + f));
                }
            }
            int i21 = (int) f10;
            this.A0J.setBounds(i16, i21, i17, i21);
            int i22 = (int) f12;
            int i23 = (int) f13;
            int i24 = (int) f11;
            this.A0H.setBounds(i22, i21, i23, i24);
            this.A0I.setBounds(i22, i21, i23, i24);
            float f20 = i14 / 2.0f;
            float f21 = i15 / 2.0f;
            c92484wx2.setBounds((int) (f2 - f20), (int) (f14 - f21), (int) (f2 + f20), (int) (f14 + f21));
            return;
        }
        C0OR.A0E("smbSupportStickerModel");
        throw null;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }
}
