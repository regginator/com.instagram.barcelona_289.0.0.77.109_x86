package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.4wT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4wT extends Drawable {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public float A04;
    public float A05;
    public int A06;
    public final float A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Context A0B;
    public final C26499Dsh A0C;
    public final List A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final float A0J;
    public final float A0K;
    public final float A0L;
    public final float A0M;
    public final float A0N;
    public final float A0O;
    public final float A0P;
    public final int A0Q;
    public final Paint A0R;
    public final Paint A0S;
    public final RectF A0T;
    public final Drawable A0U;
    public final Interpolator A0V;
    public final AbstractC28455EqB A0W;
    public final DZS A0X;
    public final UserSession A0Y;
    public final List A0Z;
    public final DVN galleryLoaderCallback;
    public final InterfaceC27997Egv thumbnailLoaderCallback;

    public C4wT(Context context, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        this.A0Y = userSession;
        this.A0B = context;
        this.A0W = abstractC28455EqB;
        RectF A0N = C91524uS.A0N();
        this.A0T = A0N;
        this.A0R = C91514uR.A0D(1);
        Paint A0D = C91514uR.A0D(1);
        this.A0S = A0D;
        ArrayList A0w = C25920wp.A0w();
        this.A0Z = A0w;
        this.A06 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A02 = -1;
        this.A0D = C25920wp.A0w();
        this.A0V = new DecelerateInterpolator(5.0f);
        Resources A0I = C91554uV.A0I(context);
        this.A0A = A0I.getDimensionPixelSize(R.dimen.bottom_button_layout_height_with_secondary);
        this.A09 = A0I.getDimensionPixelSize(R.dimen.gallery_sticker_tray_total_height);
        this.A07 = C91544uU.A04(A0I, R.dimen.abc_button_inset_vertical_material);
        this.A0H = C91544uU.A04(A0I, R.dimen.abc_edit_text_inset_bottom_material);
        int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A08 = dimensionPixelSize;
        this.A0E = C91544uU.A04(A0I, R.dimen.abc_dialog_padding_material);
        this.A0I = C91544uU.A04(A0I, R.dimen.audio_search_row_image_bitmap_size);
        this.A0J = C91544uU.A04(A0I, R.dimen.biz_sign_up_divider_bottom_margin);
        this.A0O = C91544uU.A04(A0I, R.dimen.abc_list_item_height_material);
        this.A0P = C91544uU.A04(A0I, R.dimen._self_serve_linking_artist_avatar_size);
        this.A0F = C91544uU.A04(A0I, R.dimen.counter_facepile_container_size);
        this.A0G = C91544uU.A04(A0I, R.dimen.clips_controls_with_attached_scrubber_hairline_height);
        this.A0K = C91544uU.A04(A0I, R.dimen.activation_module_horizontal_margin);
        this.A0L = C91544uU.A04(A0I, R.dimen.achievement_details_description_bottom_padding_v2);
        this.A0M = C91544uU.A04(A0I, R.dimen.accent_edge_thickness);
        this.A0N = C91544uU.A04(A0I, R.dimen.achievements_only_you_bottom_margin);
        float f = dimensionPixelSize;
        A0N.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
        Drawable drawable = context.getDrawable(R.drawable.instagram_photo_pano_filled_24);
        if (drawable != null) {
            this.A0U = drawable;
            drawable.setColorFilter(context.getColor(R.color.clips_gradient_redesign_color_4), PorterDuff.Mode.SRC_IN);
            int intrinsicWidth = (dimensionPixelSize - drawable.getIntrinsicWidth()) >> 1;
            int intrinsicHeight = (dimensionPixelSize - drawable.getIntrinsicHeight()) >> 1;
            drawable.setBounds(intrinsicWidth, intrinsicHeight, dimensionPixelSize - intrinsicWidth, dimensionPixelSize - intrinsicHeight);
            A0D.setColor(-654311424);
            this.A0Q = C91554uV.A05(context);
            C25960wt.A1S(A0w, context.getColor(R.color.clips_gradient_redesign_color_3));
            C25960wt.A1S(A0w, context.getColor(R.color.thumbnail_placeholder_pink));
            C25960wt.A1S(A0w, context.getColor(R.color.clips_gradient_redesign_color_4));
            this.A0C = new C26499Dsh(context, userSession, AnonymousClass006.A00, dimensionPixelSize, C91564uW.A04(f, 0.5625f), false);
            this.thumbnailLoaderCallback = new InterfaceC27997Egv() { // from class: X.7nE
                @Override // p000X.InterfaceC27997Egv
                public final boolean BVp(Medium medium) {
                    return true;
                }

                @Override // p000X.InterfaceC27997Egv
                public final void C3T(Medium medium) {
                }

                @Override // p000X.InterfaceC27997Egv
                public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
                    C0OR.A0B(bitmap, 2);
                    C4wT c4wT = C4wT.this;
                    int i = c4wT.A08;
                    Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail(bitmap, i, i);
                    C0OR.A06(extractThumbnail);
                    C22314BwC c22314BwC = new C22314BwC(c4wT.A0B.getResources(), extractThumbnail);
                    c22314BwC.A02(c4wT.A07);
                    c22314BwC.A09.setAntiAlias(true);
                    c22314BwC.invalidateSelf();
                    c22314BwC.setBounds(0, 0, i, i);
                    c4wT.A0D.add(c22314BwC);
                }
            };
            IDxCallbackShape123S0100000_2_I2 iDxCallbackShape123S0100000_2_I2 = new IDxCallbackShape123S0100000_2_I2(this, 6);
            this.galleryLoaderCallback = iDxCallbackShape123S0100000_2_I2;
            DZS dzs = new DZS(abstractC28455EqB.requireActivity(), AnonymousClass069.A00(abstractC28455EqB), EnumC23667ChX.PHOTO_ONLY, iDxCallbackShape123S0100000_2_I2, userSession, 0, true, false, false);
            this.A0X = dzs;
            dzs.A00 = 3;
            dzs.A02();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        float f;
        int i3;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i4;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        C0OR.A0B(canvas, 0);
        float f12 = this.A0F;
        float f13 = this.A0G;
        float f14 = this.A0K;
        float f15 = this.A0L;
        float f16 = this.A0M;
        float f17 = this.A0N;
        float f18 = this.A0E;
        float f19 = this.A0H;
        float f20 = 217;
        int i5 = ((int) (f20 * BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) << 24;
        List list = this.A0Z;
        int A04 = C25920wp.A04(list.get(0));
        int i6 = 1;
        int A042 = C25920wp.A04(list.get(1));
        int A043 = C25920wp.A04(list.get(2));
        if (this.A03) {
            long j = 1600;
            float interpolation = this.A0V.getInterpolation(C17620hl.A01((float) (System.currentTimeMillis() % j), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1600, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
            f = 32.0f - ((32.0f - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) * interpolation);
            f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - ((BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - (-8.0f)) * interpolation);
            f5 = (-8.0f) - (((-8.0f) - (-16.0f)) * interpolation);
            float f21 = this.A0O;
            f6 = f21 - ((f21 - f12) * interpolation);
            float f22 = this.A0P;
            f8 = f22 - ((f22 - f13) * interpolation);
            f3 = f12 - ((f12 - f14) * interpolation);
            f4 = f13 - ((f13 - f15) * interpolation);
            f16 = f14 - ((f14 - f16) * interpolation);
            f7 = f15 - ((f15 - f17) * interpolation);
            float f23 = this.A08;
            f2 = f23 - ((f23 - f18) * interpolation);
            float f24 = 255;
            i2 = (int) (f24 * interpolation);
            float f25 = 1.0f - interpolation;
            i3 = (int) (f24 * f25);
            i4 = ((int) (f20 * interpolation)) << 24;
            f10 = f19 * interpolation;
            i5 = ((int) (f20 * f25)) << 24;
            f11 = f19 * f25;
            long currentTimeMillis = System.currentTimeMillis() % 4800;
            if (currentTimeMillis < j) {
                if (this.A06 != 0) {
                    this.A06 = 0;
                    if (this.A0D.size() >= 3) {
                        int i7 = -1;
                        if (this.A01 != -1) {
                            i7 = 2;
                        }
                        this.A02 = i7;
                        int i8 = -1;
                        if (this.A00 != -1) {
                            i8 = 1;
                        }
                        this.A01 = i8;
                        this.A00 = 0;
                    }
                }
                A04 = C25920wp.A04(list.get(0));
                A042 = C25920wp.A04(list.get(1));
                i6 = 2;
            } else {
                int i9 = (currentTimeMillis > 3200 ? 1 : (currentTimeMillis == 3200 ? 0 : -1));
                int i10 = this.A06;
                if (i9 < 0) {
                    if (i10 != 1) {
                        this.A06 = 1;
                        if (this.A0D.size() >= 3) {
                            int i11 = -1;
                            if (this.A01 != -1) {
                                i11 = 1;
                            }
                            this.A02 = i11;
                            int i12 = -1;
                            if (this.A00 != -1) {
                                i12 = 0;
                            }
                            this.A01 = i12;
                            this.A00 = 2;
                        }
                    }
                    A04 = C25920wp.A04(list.get(2));
                    A042 = C25920wp.A04(list.get(0));
                } else {
                    if (i10 != 2) {
                        this.A06 = 2;
                        if (this.A0D.size() >= 3) {
                            int i13 = -1;
                            if (this.A01 != -1) {
                                i13 = 0;
                            }
                            this.A02 = i13;
                            int i14 = -1;
                            if (this.A00 != -1) {
                                i14 = 2;
                            }
                            this.A01 = i14;
                            this.A00 = 1;
                        }
                    }
                    A04 = C25920wp.A04(list.get(1));
                    A042 = C25920wp.A04(list.get(2));
                    A043 = C25920wp.A04(list.get(0));
                }
            }
            A043 = C25920wp.A04(list.get(i6));
        } else {
            if (this.A0D.size() >= 3) {
                this.A00 = 0;
                this.A01 = 1;
                i = 2;
            } else {
                i = -1;
                this.A00 = -1;
                this.A01 = -1;
            }
            this.A02 = i;
            i2 = 255;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            i3 = 0;
            f2 = f18;
            f3 = f14;
            f4 = f15;
            f5 = -16.0f;
            f6 = f12;
            i4 = -654311424;
            f7 = f17;
            f8 = f13;
            f9 = -8.0f;
            f10 = f19;
            f11 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        canvas.save();
        canvas.translate(this.A04 + f16, this.A05 + f7);
        canvas.rotate(f5);
        float f26 = f2 / this.A08;
        canvas.scale(f26, f26);
        Paint paint = this.A0S;
        paint.setAlpha(i3);
        paint.setShadowLayer(f11, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i5);
        RectF rectF = this.A0T;
        float f27 = this.A07;
        canvas.drawRoundRect(rectF, f27, f27, paint);
        int i15 = this.A02;
        if (i15 != -1) {
            List list2 = this.A0D;
            ((Drawable) list2.get(i15)).setAlpha(i3);
            C91544uU.A14(canvas, list2, this.A02);
        } else {
            Paint paint2 = this.A0R;
            paint2.setColor(A043);
            paint2.setAlpha(i3);
            canvas.drawRoundRect(rectF, f27, f27, paint2);
        }
        canvas.restore();
        canvas.save();
        canvas.translate(this.A04 + f3, this.A05 + f4);
        canvas.rotate(f9);
        paint.setAlpha(255);
        paint.setShadowLayer(f19, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -654311424);
        canvas.drawRoundRect(rectF, f27, f27, paint);
        int i16 = this.A01;
        if (i16 != -1) {
            List list3 = this.A0D;
            ((Drawable) list3.get(i16)).setAlpha(255);
            C91544uU.A14(canvas, list3, this.A01);
        } else {
            Paint paint3 = this.A0R;
            paint3.setColor(A042);
            paint3.setAlpha(255);
            canvas.drawRoundRect(rectF, f27, f27, paint3);
        }
        canvas.restore();
        canvas.save();
        canvas.translate(this.A04 + f6, this.A05 + f8);
        canvas.rotate(f);
        paint.setAlpha(i2);
        paint.setShadowLayer(f10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i4);
        canvas.drawRoundRect(rectF, f27, f27, paint);
        int i17 = this.A00;
        if (i17 != -1) {
            List list4 = this.A0D;
            ((Drawable) list4.get(i17)).setAlpha(i2);
            C91544uU.A14(canvas, list4, this.A00);
        } else {
            Paint paint4 = this.A0R;
            paint4.setColor(A04);
            paint4.setAlpha(i2);
            canvas.drawRoundRect(rectF, f27, f27, paint4);
        }
        canvas.restore();
        canvas.save();
        canvas.translate(this.A04 + this.A0I, this.A05 + this.A0J);
        canvas.rotate(16.0f);
        paint.setAlpha(255);
        paint.setShadowLayer(f19, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -654311424);
        canvas.drawRoundRect(rectF, f27, f27, paint);
        Paint paint5 = this.A0R;
        paint5.setColor(this.A0Q);
        paint5.setAlpha(255);
        canvas.drawRoundRect(rectF, f27, f27, paint5);
        this.A0U.draw(canvas);
        canvas.restore();
        if (this.A03) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        float A04 = C91574uX.A04(i2, i4);
        this.A04 = ((i + i3) / 2.0f) - (this.A0A / 2.0f);
        this.A05 = A04 - (this.A09 / 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0U.setAlpha(i);
        this.A0R.setAlpha(i);
        this.A0S.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0U.setColorFilter(colorFilter);
        this.A0R.setColorFilter(colorFilter);
        this.A0S.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0A;
    }
}
