package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.text.Layout;
import android.view.Choreographer;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.5wb  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wb extends AbstractC92654xG implements Choreographer.FrameCallback {
    public static final CharSequence A0Q = "…";
    public int A00;
    public int A01;
    public Date A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final UserSession A09;
    public final C92484wx A0A;
    public final C92484wx A0B;
    public final String A0C;
    public final String A0D;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final Choreographer$FrameCallbackC17890iC A0L;
    public final int[] A0N;
    public final C5wY[] A0O;
    public final String[] A0P;
    public final Map A0M = C25920wp.A0z();
    public final List A0E = C25920wp.A0w();
    public Integer A02 = AnonymousClass006.A00;

    public static void A03(C5wb c5wb) {
        Integer num;
        Date date = c5wb.A03;
        if (date != null && (num = c5wb.A02) != AnonymousClass006.A00) {
            if (num == AnonymousClass006.A01) {
                Context context = c5wb.A08;
                String A04 = C128287Gf.A04(context, TimeUnit.MILLISECONDS.toSeconds(date.getTime()));
                C92484wx c92484wx = c5wb.A0A;
                c92484wx.A0K(c5wb.getIntrinsicWidth());
                c92484wx.A0S(C25920wp.A0n(context, A04, 2131824447));
            } else {
                c5wb.A0A.A0K(c5wb.A0K);
            }
            Map map = c5wb.A0M;
            C128287Gf.A0B(new Date(), c5wb.A03, map);
            ImmutableMap copyOf = ImmutableMap.copyOf(map);
            if (c5wb.A04(C25920wp.A04(copyOf.getOrDefault(C66T.MONTHS, 0)), C25920wp.A04(copyOf.getOrDefault(C66T.DAYS, 0)), C25920wp.A04(copyOf.getOrDefault(C66T.HOURS, 0)), C25920wp.A04(copyOf.getOrDefault(C66T.MINUTES, 0)), C25920wp.A04(copyOf.getOrDefault(C66T.SECONDS, 0)))) {
                c5wb.A0L.A00();
                c5wb.invalidateSelf();
            }
        } else {
            int[] iArr = c5wb.A0N;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            C92484wx c92484wx2 = c5wb.A0A;
            c92484wx2.A0K(c5wb.getIntrinsicWidth());
            c92484wx2.A0S(c5wb.A0C);
        }
        Choreographer$FrameCallbackC17890iC choreographer$FrameCallbackC17890iC = c5wb.A0L;
        choreographer$FrameCallbackC17890iC.A00 = false;
        Choreographer.getInstance().removeFrameCallback(choreographer$FrameCallbackC17890iC);
        c5wb.invalidateSelf();
    }

    private boolean A04(int i, int i2, int i3, int i4, int i5) {
        String[] strArr;
        String A02;
        boolean A1X = C25940wr.A1X(i);
        boolean A1X2 = C25940wr.A1X(i2);
        int[] iArr = this.A0N;
        if (A1X) {
            iArr[0] = i;
            iArr[1] = i2;
            iArr[2] = i3;
            strArr = this.A0P;
            Context context = this.A08;
            strArr[0] = A02(context, C66T.MONTHS, i);
            strArr[1] = A02(context, C66T.DAYS, i2);
            A02 = A02(context, C66T.HOURS, i3);
        } else if (A1X2) {
            iArr[0] = i2;
            iArr[1] = i3;
            iArr[2] = i4;
            strArr = this.A0P;
            Context context2 = this.A08;
            strArr[0] = A02(context2, C66T.DAYS, i2);
            strArr[1] = A02(context2, C66T.HOURS, i3);
            A02 = A02(context2, C66T.MINUTES, i4);
        } else {
            iArr[0] = i3;
            iArr[1] = i4;
            iArr[2] = i5;
            String[] strArr2 = this.A0P;
            Context context3 = this.A08;
            strArr2[0] = A02(context3, C66T.HOURS, i3);
            strArr2[1] = A02(context3, C66T.MINUTES, i4);
            strArr2[2] = A02(context3, C66T.SECONDS, i5);
            return true;
        }
        strArr[2] = A02;
        return false;
    }

    public final void A0A(int i, int i2, int i3, int i4) {
        int i5 = 0;
        do {
            C5wY c5wY = this.A0O[i5];
            c5wY.A0F.A0L(i);
            c5wY.A0G.A0L(i);
            c5wY.A0E.setColorFilter(i2, PorterDuff.Mode.SRC);
            c5wY.invalidateSelf();
            i5++;
        } while (i5 < 6);
        this.A0B.A0L(i3);
        this.A0A.A0L(i4);
        invalidateSelf();
    }

    public final void A0C(Date date) {
        int i;
        this.A03 = date;
        this.A02 = AnonymousClass006.A0C;
        this.A0A.A0K(this.A0K);
        Map map = this.A0M;
        Date date2 = this.A03;
        date2.getClass();
        C128287Gf.A0B(new Date(), date2, map);
        ImmutableMap copyOf = ImmutableMap.copyOf(map);
        C66T c66t = C66T.MONTHS;
        Integer A0a = C25980wv.A0a();
        int A04 = C25920wp.A04(copyOf.getOrDefault(c66t, A0a));
        C66T c66t2 = C66T.DAYS;
        int A042 = C25920wp.A04(copyOf.getOrDefault(c66t2, A0a));
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(this.A03);
        if (A04 > 0) {
            i = 11;
        } else {
            i = A042 > 0 ? 12 : 12;
            C128287Gf.A0B(new Date(), calendar.getTime(), map);
            ImmutableMap copyOf2 = ImmutableMap.copyOf(map);
            A04(C25920wp.A04(copyOf2.getOrDefault(c66t, A0a)), C25920wp.A04(copyOf2.getOrDefault(c66t2, A0a)), C25920wp.A04(copyOf2.getOrDefault(C66T.HOURS, A0a)), C25920wp.A04(copyOf2.getOrDefault(C66T.MINUTES, A0a)), C25920wp.A04(copyOf2.getOrDefault(C66T.SECONDS, A0a)));
            this.A0L.A00();
            invalidateSelf();
        }
        calendar.add(i, 1);
        C128287Gf.A0B(new Date(), calendar.getTime(), map);
        ImmutableMap copyOf22 = ImmutableMap.copyOf(map);
        A04(C25920wp.A04(copyOf22.getOrDefault(c66t, A0a)), C25920wp.A04(copyOf22.getOrDefault(c66t2, A0a)), C25920wp.A04(copyOf22.getOrDefault(C66T.HOURS, A0a)), C25920wp.A04(copyOf22.getOrDefault(C66T.MINUTES, A0a)), C25920wp.A04(copyOf22.getOrDefault(C66T.SECONDS, A0a)));
        this.A0L.A00();
        invalidateSelf();
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.A05 = true;
        A03(this);
    }

    public final void A0B(Date date) {
        this.A03 = date;
        this.A02 = AnonymousClass006.A0C;
        this.A05 = false;
        A03(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r1 != p000X.AnonymousClass006.A01) goto L7;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        canvas.save();
        boolean z = true;
        boolean z2 = false;
        if (this.A03 != null) {
            z2 = true;
            Integer num = this.A02;
            if (num != AnonymousClass006.A00) {
            }
        }
        this.A0A.draw(canvas);
        int[] iArr = this.A0N;
        z = (iArr[0] == 0 && iArr[1] == 0 && iArr[2] == 0) ? false : false;
        int i = 0;
        do {
            if (z2 && this.A02 == AnonymousClass006.A0C) {
                C92484wx c92484wx = this.A0A;
                c92484wx.A0S(this.A0P[i]);
                c92484wx.draw(canvas);
            }
            int i2 = iArr[i];
            C5wY[] c5wYArr = this.A0O;
            int i3 = i << 1;
            c5wYArr[i3].A0A(i2 / 10, this.A05);
            c5wYArr[i3].draw(canvas);
            int i4 = this.A0H;
            canvas.translate(this.A0F + i4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (z && this.A04 && i == 2) {
                this.A04 = false;
                C5wY c5wY = c5wYArr[i3 + 1];
                if (!c5wY.A03) {
                    c5wY.A03 = true;
                    c5wY.A02 = 9;
                    ValueAnimator valueAnimator = c5wY.A0D;
                    valueAnimator.setRepeatCount(-1);
                    valueAnimator.setDuration(50L);
                    C92484wx c92484wx2 = c5wY.A0G;
                    c92484wx2.A0S(Integer.toString(c5wY.A02));
                    C5wY.A02(c5wY, c92484wx2, -c5wY.A09);
                    c5wY.A00 = 0;
                    c5wY.A04 = true;
                    valueAnimator.start();
                }
            } else {
                c5wYArr[i3 + 1].A0A(i2 % 10, this.A05);
            }
            c5wYArr[i3 + 1].draw(canvas);
            canvas.translate(i4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (i >= 2) {
                break;
            }
            this.A0B.draw(canvas);
            canvas.translate(this.A0J, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            i++;
        } while (i < 3);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0G + this.A0I + this.A0A.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (this.A0H * 6) + (this.A0F * 3) + (this.A0J << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        super.setBounds(i, i2, i3, i4);
        float intrinsicWidth = ((i + i3) / 2.0f) - (getIntrinsicWidth() / 2.0f);
        float A04 = C91574uX.A04(i2, i4) - (C91574uX.A09(this) / 2.0f);
        float f = this.A0G;
        float f2 = f + A04;
        C92484wx c92484wx = this.A0B;
        float f3 = c92484wx.A07;
        float f4 = c92484wx.A04;
        float f5 = (this.A0J / 2.0f) + intrinsicWidth;
        float f6 = (f / 2.0f) + A04;
        C92484wx c92484wx2 = this.A0A;
        float f7 = c92484wx2.A07;
        int i6 = this.A0I;
        float f8 = i6 + c92484wx2.A04;
        float descent = c92484wx2.A0R.descent();
        int i7 = 0;
        do {
            i5 = (int) intrinsicWidth;
            this.A0O[i7].setBounds(i5, (int) A04, (int) (this.A0H + intrinsicWidth), (int) f2);
            i7++;
        } while (i7 < 6);
        float f9 = f3 / 2.0f;
        float f10 = f4 / 2.0f;
        c92484wx.setBounds((int) (f5 - f9), (int) (f6 - f10), (int) (f5 + f9), (int) (f6 + f10));
        float f11 = descent / 2.0f;
        c92484wx2.setBounds(i5, (int) (i6 + f2 + f11), (int) (intrinsicWidth + f7), (int) ((f2 + f8) - f11));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Choreographer$FrameCallbackC17890iC choreographer$FrameCallbackC17890iC = this.A0L;
        if (z) {
            choreographer$FrameCallbackC17890iC.A00();
        } else {
            choreographer$FrameCallbackC17890iC.A00 = false;
            Choreographer.getInstance().removeFrameCallback(choreographer$FrameCallbackC17890iC);
        }
        return super.setVisible(z, z2);
    }

    public C5wb(UserSession userSession, Context context) {
        this.A09 = userSession;
        this.A08 = context;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A0H = dimensionPixelSize;
        this.A0G = resources.getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        this.A0F = dimensionPixelSize2;
        this.A0J = C91544uU.A0G(resources);
        this.A07 = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A0I = C91554uV.A08(resources);
        this.A06 = C26000wx.A04(resources);
        this.A0K = (dimensionPixelSize << 1) + dimensionPixelSize2;
        this.A0N = new int[3];
        this.A0P = new String[3];
        this.A0L = new Choreographer$FrameCallbackC17890iC(this, 1000L);
        this.A0O = new C5wY[6];
        int i = 0;
        do {
            this.A0O[i] = new C5wY(this.A08, this.A09, this.A0H, this.A0G);
            this.A0O[i].setCallback(this);
            this.A0E.add(this.A0O[i]);
            i++;
        } while (i < 6);
        this.A0D = resources.getString(2131824455);
        this.A01 = C91574uX.A0C(this.A08);
        C92484wx A01 = C92484wx.A01(this.A08, this.A0J);
        this.A0B = A01;
        C7Gn.A05(this.A08, this.A09, A01, this.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A01.A0S(this.A0D);
        A01.A0L(this.A01);
        this.A0E.add(A01);
        this.A0C = resources.getString(2131824451);
        this.A00 = this.A08.getColor(R.color.countdown_sticker_footer_text_color);
        C92484wx A012 = C92484wx.A01(this.A08, getIntrinsicWidth());
        this.A0A = A012;
        A012.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A012.A0P(Typeface.SANS_SERIF, 1);
        A012.A0S(this.A0C);
        A012.A0F(this.A06);
        A012.A0L(this.A00);
        A012.A0M(1, "…");
        A012.A0Q(Layout.Alignment.ALIGN_NORMAL);
        this.A0E.add(A012);
    }

    public static String A02(Context context, C66T c66t, int i) {
        Resources resources;
        int i2;
        int ordinal = c66t.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    resources = context.getResources();
                    i2 = R.plurals.countdown_sticker_day;
                    if (ordinal != 3) {
                        i2 = R.plurals.countdown_sticker_month;
                    }
                } else {
                    resources = context.getResources();
                    i2 = R.plurals.countdown_sticker_hour;
                }
            } else {
                resources = context.getResources();
                i2 = R.plurals.countdown_sticker_minute;
            }
        } else {
            resources = context.getResources();
            i2 = R.plurals.countdown_sticker_second;
        }
        return resources.getQuantityString(i2, i);
    }
}
