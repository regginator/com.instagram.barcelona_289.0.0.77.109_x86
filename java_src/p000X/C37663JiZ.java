package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* renamed from: X.JiZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37663JiZ {
    public static C37663JiZ A05;
    public static final PorterDuff.Mode A06 = PorterDuff.Mode.SRC_IN;
    public static final I0x A07 = new I0x();
    public TypedValue A00;
    public InterfaceC39360Kht A01;
    public WeakHashMap A02;
    public boolean A03;
    public final WeakHashMap A04 = new WeakHashMap(0);

    /* JADX WARN: Removed duplicated region for block: B:74:0x013d A[Catch: all -> 0x015f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000e, B:9:0x0016, B:11:0x001a, B:71:0x0135, B:74:0x013d, B:76:0x0141, B:77:0x0148, B:79:0x0150, B:80:0x015a, B:18:0x0030, B:20:0x0041, B:22:0x0047, B:23:0x0068, B:24:0x0071, B:34:0x00a9, B:35:0x00ad, B:40:0x00e3, B:42:0x00ea, B:45:0x00ef, B:48:0x00f5, B:49:0x00fd, B:51:0x0104, B:54:0x0109, B:58:0x0113, B:60:0x011a, B:63:0x011f), top: B:86:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized ColorStateList A02(Context context, int i) {
        ColorStateList colorStateList;
        int i2;
        int i3;
        int i4;
        int A01;
        C075900x c075900x;
        WeakHashMap weakHashMap = this.A02;
        colorStateList = null;
        if (weakHashMap != null && (c075900x = (C075900x) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) c075900x.A04(i);
        }
        if (colorStateList == null) {
            InterfaceC39360Kht interfaceC39360Kht = this.A01;
            if (interfaceC39360Kht != null) {
                C37926Jqw c37926Jqw = (C37926Jqw) interfaceC39360Kht;
                if (i != R.drawable.abc_edit_text_material) {
                    if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                        i2 = R.color.abc_tint_switch_track;
                    } else {
                        if (i == R.drawable.abc_switch_thumb_material) {
                            int[][] iArr = new int[3];
                            int[] iArr2 = new int[3];
                            ColorStateList A02 = C37703JjR.A02(context, R.attr.colorSwitchThumbNormal);
                            if (A02 != null && A02.isStateful()) {
                                iArr[0] = C37703JjR.A02;
                                iArr2[0] = A02.getColorForState(iArr[0], 0);
                                iArr[1] = C37703JjR.A01;
                                iArr2[1] = C37703JjR.A01(context, R.attr.colorControlActivated);
                                iArr[2] = C37703JjR.A03;
                                A01 = A02.getDefaultColor();
                            } else {
                                iArr[0] = C37703JjR.A02;
                                iArr2[0] = C37703JjR.A00(context, R.attr.colorSwitchThumbNormal);
                                iArr[1] = C37703JjR.A01;
                                iArr2[1] = C37703JjR.A01(context, R.attr.colorControlActivated);
                                iArr[2] = C37703JjR.A03;
                                A01 = C37703JjR.A01(context, R.attr.colorSwitchThumbNormal);
                            }
                            iArr2[2] = A01;
                            colorStateList = new ColorStateList(iArr, iArr2);
                        } else {
                            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                                i3 = R.attr.colorButtonNormal;
                            } else if (i == R.drawable.abc_btn_borderless_material) {
                                i4 = 0;
                                int A012 = C37703JjR.A01(context, R.attr.colorControlHighlight);
                                int A00 = C37703JjR.A00(context, R.attr.colorButtonNormal);
                                colorStateList = new ColorStateList(new int[][]{C37703JjR.A02, C37703JjR.A05, C37703JjR.A04, C37703JjR.A03}, new int[]{A00, C7GQ.A05(A012, i4), C7GQ.A05(A012, i4), i4});
                            } else if (i == R.drawable.abc_btn_colored_material) {
                                i3 = R.attr.colorAccent;
                            } else if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
                                int[] iArr3 = c37926Jqw.A04;
                                int length = iArr3.length;
                                boolean z = false;
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= length) {
                                        break;
                                    } else if (iArr3[i5] != i) {
                                        i5++;
                                    } else {
                                        z = true;
                                        break;
                                    }
                                }
                                if (z) {
                                    colorStateList = C37703JjR.A02(context, R.attr.colorControlNormal);
                                } else {
                                    int[] iArr4 = c37926Jqw.A05;
                                    int length2 = iArr4.length;
                                    boolean z2 = false;
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 >= length2) {
                                            break;
                                        } else if (iArr4[i6] != i) {
                                            i6++;
                                        } else {
                                            z2 = true;
                                            break;
                                        }
                                    }
                                    if (z2) {
                                        i2 = R.color.abc_tint_default;
                                    } else {
                                        int[] iArr5 = c37926Jqw.A03;
                                        int length3 = iArr5.length;
                                        boolean z3 = false;
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= length3) {
                                                break;
                                            } else if (iArr5[i7] != i) {
                                                i7++;
                                            } else {
                                                z3 = true;
                                                break;
                                            }
                                        }
                                        if (z3) {
                                            i2 = R.color.abc_tint_btn_checkable;
                                        } else if (i == R.drawable.abc_seekbar_thumb_material) {
                                            i2 = R.color.abc_tint_seek_thumb;
                                        }
                                    }
                                }
                            }
                            i4 = C37703JjR.A01(context, i3);
                            int A0122 = C37703JjR.A01(context, R.attr.colorControlHighlight);
                            int A002 = C37703JjR.A00(context, R.attr.colorButtonNormal);
                            colorStateList = new ColorStateList(new int[][]{C37703JjR.A02, C37703JjR.A05, C37703JjR.A04, C37703JjR.A03}, new int[]{A002, C7GQ.A05(A0122, i4), C7GQ.A05(A0122, i4), i4});
                        }
                        if (colorStateList != null) {
                            WeakHashMap weakHashMap2 = this.A02;
                            if (weakHashMap2 == null) {
                                weakHashMap2 = new WeakHashMap();
                                this.A02 = weakHashMap2;
                            }
                            C075900x c075900x2 = (C075900x) weakHashMap2.get(context);
                            if (c075900x2 == null) {
                                c075900x2 = new C075900x();
                                this.A02.put(context, c075900x2);
                            }
                            c075900x2.A07(i, colorStateList);
                        }
                    }
                    colorStateList = C01N.A01(context, i2);
                    if (colorStateList != null) {
                    }
                }
                i2 = R.color.abc_tint_edittext;
                colorStateList = C01N.A01(context, i2);
                if (colorStateList != null) {
                }
            }
            colorStateList = null;
            if (colorStateList != null) {
            }
        }
        return colorStateList;
    }

    public final synchronized Drawable A03(Context context, int i) {
        return A04(context, i, false);
    }

    public final synchronized Drawable A04(Context context, int i, boolean z) {
        Drawable drawable;
        boolean z2;
        int round;
        PorterDuffColorFilter A00;
        PorterDuff.Mode mode;
        int i2;
        Drawable findDrawableByLayerId;
        int i3;
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        WeakReference weakReference;
        if (!this.A03) {
            this.A03 = true;
            Drawable A03 = A03(context, R.drawable.abc_vector_test);
            if (A03 == null || (!(A03 instanceof I5T) && !"android.graphics.drawable.VectorDrawable".equals(C26000wx.A0h(A03)))) {
                this.A03 = false;
                throw C25930wq.A0X("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
            }
        }
        TypedValue typedValue = this.A00;
        if (typedValue == null) {
            typedValue = C34904Hve.A0K();
            this.A00 = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        try {
            WeakHashMap weakHashMap = this.A04;
            C075400r c075400r = (C075400r) weakHashMap.get(context);
            drawable = null;
            if (c075400r != null && (weakReference = (WeakReference) c075400r.A03(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawable = constantState.newDrawable(context.getResources());
                } else {
                    c075400r.A05(j);
                }
            }
            if (drawable == null) {
                if (this.A01 != null) {
                    if (i == R.drawable.abc_cab_background_top_material) {
                        drawable = C91564uW.A0N(A03(context, R.drawable.abc_cab_background_internal_bg), A03(context, R.drawable.abc_cab_background_top_mtrl_alpha));
                    } else {
                        if (i == R.drawable.abc_ratingbar_indicator_material) {
                            i3 = R.dimen.abc_action_bar_stacked_max_height;
                        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                            i3 = R.dimen.abc_star_medium;
                        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                            i3 = R.dimen.abc_floating_window_z;
                        } else {
                            drawable = null;
                        }
                        int A032 = C25970wu.A03(context, i3);
                        Drawable A033 = A03(context, R.drawable.abc_star_black_48dp);
                        Drawable A034 = A03(context, R.drawable.abc_star_half_black_48dp);
                        if ((A033 instanceof BitmapDrawable) && A033.getIntrinsicWidth() == A032 && A033.getIntrinsicHeight() == A032) {
                            bitmapDrawable = (BitmapDrawable) A033;
                            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
                        } else {
                            Bitmap createBitmap = Bitmap.createBitmap(A032, A032, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(createBitmap);
                            A033.setBounds(0, 0, A032, A032);
                            A033.draw(canvas);
                            bitmapDrawable = new BitmapDrawable(createBitmap);
                            bitmapDrawable2 = new BitmapDrawable(createBitmap);
                        }
                        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
                        if (!(A034 instanceof BitmapDrawable) || A034.getIntrinsicWidth() != A032 || A034.getIntrinsicHeight() != A032) {
                            Bitmap createBitmap2 = Bitmap.createBitmap(A032, A032, Bitmap.Config.ARGB_8888);
                            Canvas canvas2 = new Canvas(createBitmap2);
                            A034.setBounds(0, 0, A032, A032);
                            A034.draw(canvas2);
                            A034 = new BitmapDrawable(createBitmap2);
                        }
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, A034, bitmapDrawable2});
                        layerDrawable.setId(0, 16908288);
                        layerDrawable.setId(1, 16908303);
                        layerDrawable.setId(2, 16908301);
                        drawable = layerDrawable;
                    }
                    if (drawable != null) {
                        drawable.setChangingConfigurations(typedValue.changingConfigurations);
                        Drawable.ConstantState constantState2 = drawable.getConstantState();
                        if (constantState2 != null) {
                            C075400r c075400r2 = (C075400r) weakHashMap.get(context);
                            if (c075400r2 == null) {
                                c075400r2 = new C075400r();
                                weakHashMap.put(context, c075400r2);
                            }
                            c075400r2.A06(j, C91554uV.A11(constantState2));
                        }
                    }
                } else {
                    drawable = null;
                }
            }
            if (drawable == null) {
                drawable = context.getDrawable(i);
            }
            if (drawable != null) {
                ColorStateList A02 = A02(context, i);
                if (A02 != null) {
                    drawable = drawable.mutate();
                    drawable.setTintList(A02);
                    if (this.A01 != null && i == R.drawable.abc_switch_thumb_material) {
                        drawable.setTintMode(PorterDuff.Mode.MULTIPLY);
                    }
                } else {
                    InterfaceC39360Kht interfaceC39360Kht = this.A01;
                    if (interfaceC39360Kht != null) {
                        Drawable drawable2 = drawable;
                        if (i == R.drawable.abc_seekbar_track_material) {
                            LayerDrawable layerDrawable2 = (LayerDrawable) drawable2;
                            Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(16908288);
                            int A01 = C37703JjR.A01(context, R.attr.colorControlNormal);
                            mode = C37629Jht.A02;
                            C37926Jqw.A00(mode, findDrawableByLayerId2, A01);
                            C37926Jqw.A00(mode, layerDrawable2.findDrawableByLayerId(16908303), C37703JjR.A01(context, R.attr.colorControlNormal));
                            findDrawableByLayerId = layerDrawable2.findDrawableByLayerId(16908301);
                            i2 = R.attr.colorControlActivated;
                        } else if (i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_indicator_material) {
                            LayerDrawable layerDrawable3 = (LayerDrawable) drawable2;
                            Drawable findDrawableByLayerId3 = layerDrawable3.findDrawableByLayerId(16908288);
                            int A002 = C37703JjR.A00(context, R.attr.colorControlNormal);
                            mode = C37629Jht.A02;
                            C37926Jqw.A00(mode, findDrawableByLayerId3, A002);
                            Drawable findDrawableByLayerId4 = layerDrawable3.findDrawableByLayerId(16908303);
                            i2 = R.attr.colorControlActivated;
                            C37926Jqw.A00(mode, findDrawableByLayerId4, C37703JjR.A01(context, R.attr.colorControlActivated));
                            findDrawableByLayerId = layerDrawable3.findDrawableByLayerId(16908301);
                        }
                        C37926Jqw.A00(mode, findDrawableByLayerId, C37703JjR.A01(context, i2));
                    }
                    if (interfaceC39360Kht != null) {
                        C37926Jqw c37926Jqw = (C37926Jqw) interfaceC39360Kht;
                        PorterDuff.Mode mode2 = C37629Jht.A02;
                        int[] iArr = c37926Jqw.A02;
                        int length = iArr.length;
                        boolean z3 = false;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                break;
                            } else if (iArr[i4] != i) {
                                i4++;
                            } else {
                                z3 = true;
                                break;
                            }
                        }
                        int i5 = 16842801;
                        if (z3) {
                            i5 = R.attr.colorControlNormal;
                        } else {
                            int[] iArr2 = c37926Jqw.A01;
                            int length2 = iArr2.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 < length2) {
                                    if (iArr2[i6] != i) {
                                        i6++;
                                    } else {
                                        i5 = R.attr.colorControlActivated;
                                        break;
                                    }
                                } else {
                                    int[] iArr3 = c37926Jqw.A00;
                                    int length3 = iArr3.length;
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 < length3) {
                                            if (iArr3[i7] == i) {
                                                mode2 = PorterDuff.Mode.MULTIPLY;
                                                break;
                                            }
                                            i7++;
                                        } else if (i != R.drawable.abc_list_divider_mtrl_alpha) {
                                            if (i == R.drawable.abc_dialog_material_background) {
                                            }
                                        } else {
                                            i5 = 16842800;
                                            round = Math.round(40.8f);
                                        }
                                    }
                                }
                            }
                        }
                        round = -1;
                        Drawable mutate = drawable.mutate();
                        int A012 = C37703JjR.A01(context, i5);
                        synchronized (C37629Jht.class) {
                            A00 = A00(mode2, A012);
                        }
                        mutate.setColorFilter(A00);
                        if (round != -1) {
                            mutate.setAlpha(round);
                        }
                        z2 = true;
                        if (!z2 && z) {
                            drawable = null;
                        }
                    }
                    z2 = false;
                    if (!z2) {
                        drawable = null;
                    }
                }
            }
            if (drawable != null) {
                C37623Jhl.A02(drawable);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawable;
    }

    public static synchronized PorterDuffColorFilter A00(PorterDuff.Mode mode, int i) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C37663JiZ.class) {
            I0x i0x = A07;
            int i2 = (i + 31) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) i0x.A02(Integer.valueOf(C25960wt.A05(mode, i2)));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
                i0x.A05(Integer.valueOf(C25960wt.A05(mode, i2)), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    public static void A01(Drawable drawable, C36840JEr c36840JEr, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuffColorFilter porterDuffColorFilter;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            if (!c36840JEr.A02) {
                if (c36840JEr.A03) {
                    colorStateList = null;
                } else {
                    drawable.clearColorFilter();
                    return;
                }
            } else {
                colorStateList = c36840JEr.A00;
            }
            if (c36840JEr.A03) {
                mode = c36840JEr.A01;
            } else {
                mode = A06;
            }
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = A00(mode, colorStateList.getColorForState(iArr, 0));
            } else {
                porterDuffColorFilter = null;
            }
            drawable.setColorFilter(porterDuffColorFilter);
        }
    }
}
