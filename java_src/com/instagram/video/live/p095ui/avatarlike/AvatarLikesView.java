package com.instagram.video.live.p095ui.avatarlike;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.CameraVideoCapturer;
import p000X.C0S4;
import p000X.C113756gL;
import p000X.C116626l5;
import p000X.C17580hh;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C38224Jyn;
import p000X.C6F2;
import p000X.C7m2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C92034vy;
import p000X.C92484wx;
import p000X.GZD;
/* renamed from: com.instagram.video.live.ui.avatarlike.AvatarLikesView */
/* loaded from: classes3.dex */
public class AvatarLikesView extends View {
    public static final int[] A0E = {R.color.igds_creation_tools_red, R.color.activator_card_progress_bad, R.color.igds_creation_tools_yellow, R.color.igds_active_badge, R.color.default_cta_dominate_color, R.color.igds_creation_tools_purple};
    public long A00;
    public Bitmap A01;
    public List A02;
    public List A03;
    public List A04;
    public boolean A05;
    public int A06;
    public long A07;
    public Paint A08;
    public RectF A09;
    public C0S4 A0A;
    public ArrayList A0B;
    public boolean A0C;
    public final Map A0D;

    public static C116626l5 A02(Bitmap bitmap, AvatarLikesView avatarLikesView, Integer num, String str, long j, boolean z) {
        Paint A0L;
        Bitmap bitmap2;
        C116626l5 c116626l5 = (C116626l5) avatarLikesView.A0A.A56();
        if (c116626l5 == null) {
            c116626l5 = new C116626l5();
        }
        if (num != null) {
            int intValue = num.intValue();
            Map map = avatarLikesView.A0D;
            Integer valueOf = Integer.valueOf(intValue);
            if (!map.containsKey(valueOf)) {
                Paint A0D = C91514uR.A0D(1);
                C91524uS.A15(A0D);
                A0D.setColorFilter(new PorterDuffColorFilter(avatarLikesView.getContext().getColor(intValue), PorterDuff.Mode.SRC_IN));
                map.put(valueOf, A0D);
            }
            A0L = (Paint) C91514uR.A0i(valueOf, map);
        } else {
            A0L = C91524uS.A0L();
        }
        if (str != null) {
            C92484wx A01 = C92484wx.A01(avatarLikesView.getContext(), avatarLikesView.A01.getWidth());
            A01.A0S(str);
            A01.A0F(48.0f);
            if (A01 instanceof BitmapDrawable) {
                bitmap2 = ((BitmapDrawable) A01).getBitmap();
            } else {
                bitmap2 = C91554uV.A0J(A01.getIntrinsicWidth(), A01.getIntrinsicHeight());
                Canvas canvas = new Canvas();
                canvas.setBitmap(bitmap2);
                A01.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                A01.draw(canvas);
            }
        } else {
            bitmap2 = avatarLikesView.A01;
        }
        Resources resources = avatarLikesView.getResources();
        c116626l5.A05 = j;
        double random = Math.random();
        int i = 1;
        if (random < 0.5d) {
            i = -1;
        }
        c116626l5.A04 = i;
        c116626l5.A00 = 0.1f;
        if (z) {
            c116626l5.A00 = 0.1f + (c116626l5.A09.nextFloat() * 0.3f);
        }
        c116626l5.A01 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
        c116626l5.A03 = c116626l5.A09.nextInt(dimensionPixelSize << 1) - dimensionPixelSize;
        c116626l5.A02 = (int) (random * dimensionPixelSize);
        if (bitmap != null) {
            C92034vy c92034vy = new C92034vy(bitmap, false);
            c116626l5.A08 = c92034vy;
            c92034vy.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
        } else {
            c116626l5.A08 = null;
        }
        c116626l5.A06 = bitmap2;
        c116626l5.A07 = A0L;
        return c116626l5;
    }

    private void A03() {
        Resources resources;
        int[] iArr;
        this.A0A = new C0S4(583);
        this.A04 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A02 = C25920wp.A0w();
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.live_like);
        decodeResource.getClass();
        this.A01 = decodeResource;
        Paint A0D = C91514uR.A0D(1);
        this.A08 = A0D;
        C91534uT.A1C(A0D);
        Paint paint = this.A08;
        Context context = getContext();
        paint.setColorFilter(C91554uV.A0L(context, R.color.fds_white_alpha90));
        this.A08.setStrokeWidth(resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin));
        this.A09 = C91524uS.A0N();
        this.A06 = C91554uV.A06(context);
        this.A0C = C17580hh.A02(context);
        this.A0B = C25920wp.A0w();
        for (int i : A0E) {
            ArrayList arrayList = this.A0B;
            Paint A0D2 = C91514uR.A0D(1);
            C91524uS.A15(A0D2);
            A0D2.setColorFilter(new PorterDuffColorFilter(context.getColor(i), PorterDuff.Mode.SRC_IN));
            arrayList.add(A0D2);
        }
    }

    public static void A04(Bitmap bitmap, AvatarLikesView avatarLikesView, Integer num, String str, boolean z) {
        long A0H;
        List list;
        Bitmap bitmap2 = bitmap;
        Integer num2 = num;
        String str2 = str;
        if (bitmap2 != null) {
            if (avatarLikesView.A02.size() < 200) {
                long random = (long) (1 * (100 + (300 * Math.random())));
                if (z) {
                    A0H = SystemClock.elapsedRealtime();
                } else {
                    A0H = Math.max(SystemClock.elapsedRealtime(), avatarLikesView.A07 + random);
                }
                avatarLikesView.A07 = A0H;
                list = avatarLikesView.A02;
            } else {
                return;
            }
        } else if (str != null) {
            if (avatarLikesView.A03.size() >= 200) {
                return;
            }
            A0H = C91524uS.A0H(avatarLikesView, z ? 1 : 0);
            list = avatarLikesView.A03;
            bitmap2 = null;
            num2 = null;
        } else if (avatarLikesView.A04.size() >= 200) {
            return;
        } else {
            A0H = C91524uS.A0H(avatarLikesView, z ? 1 : 0);
            list = avatarLikesView.A04;
            bitmap2 = null;
            str2 = null;
        }
        list.add(A02(bitmap2, avatarLikesView, num2, str2, A0H, z));
    }

    private void A06(Canvas canvas, C116626l5 c116626l5, float f, float f2, float f3, int i) {
        RectF rectF = this.A09;
        rectF.left = f - f3;
        rectF.right = f + f3;
        rectF.top = f2 - f3;
        rectF.bottom = f2 + f3;
        Paint paint = c116626l5.A07;
        paint.getClass();
        paint.setAlpha(i);
        Bitmap bitmap = c116626l5.A06;
        bitmap.getClass();
        canvas.drawBitmap(bitmap, (Rect) null, this.A09, paint);
    }

    public static void A07(C113756gL c113756gL, AvatarLikesView avatarLikesView, Integer num, String str, boolean z) {
        ImageUrl imageUrl = c113756gL.A01;
        if (imageUrl == null) {
            imageUrl = C26000wx.A0Q("");
        }
        GZD A09 = C38224Jyn.A01().A09(imageUrl, null);
        A09.A03(new C7m2(c113756gL, avatarLikesView, num, str, z));
        A09.A02();
    }

    private int getHeartsColumnCenterX() {
        if (this.A0C) {
            return getLeft() + (this.A06 >> 1);
        }
        return getRight() - (this.A06 >> 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float width;
        C116626l5 c116626l5;
        AvatarLikesView avatarLikesView;
        Canvas canvas2;
        float A06;
        int height = canvas.getHeight();
        boolean z = false;
        for (C116626l5 c116626l52 : this.A04) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - c116626l52.A05;
            if (elapsedRealtime > 0 && elapsedRealtime < 4000) {
                float f2 = ((float) elapsedRealtime) / 4000.0f;
                A06(canvas, c116626l52, A00(c116626l52, f2), (height - (this.A01.getHeight() >> 1)) - (height * f2), this.A01.getWidth() >> 1, A01(f2, c116626l52.A00 + 0.05f));
                z = true;
            }
        }
        for (C116626l5 c116626l53 : this.A03) {
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - c116626l53.A05;
            if (elapsedRealtime2 > 0 && elapsedRealtime2 < 4000) {
                float f3 = ((float) elapsedRealtime2) / 4000.0f;
                A06(canvas, c116626l53, A00(c116626l53, f3), (height - (this.A01.getHeight() >> 1)) - (height * f3), this.A01.getWidth() >> 1, A01(f3, c116626l53.A00 + 0.05f));
                z = true;
            }
        }
        for (C116626l5 c116626l54 : this.A02) {
            long elapsedRealtime3 = SystemClock.elapsedRealtime() - c116626l54.A05;
            if (elapsedRealtime3 > 0 && elapsedRealtime3 < 4000) {
                float f4 = ((float) elapsedRealtime3) / 4000.0f;
                float height2 = (height - (this.A01.getHeight() >> 1)) - (height * f4);
                float A00 = A00(c116626l54, f4);
                float f5 = c116626l54.A00;
                float f6 = f5 + 0.05f;
                int A01 = A01(f4, f6);
                if (f4 < 0.07f) {
                    A06 = C91574uX.A06(this.A01) / 2.0f;
                } else if (f4 < f5) {
                    A06 = C91574uX.A06(this.A01) / 2.0f;
                    A01 = 255;
                } else {
                    if (f4 < f6) {
                        float A002 = (float) C6F2.A00(f4, f5, f6, 0.0d, 1.0d);
                        f = height2;
                        c116626l5 = c116626l54;
                        avatarLikesView = this;
                        canvas2 = canvas;
                        avatarLikesView.A05(canvas2, c116626l5, A00, f, (int) ((((A002 / 2.0f) + 1.0f) * C91574uX.A06(this.A01)) / 2.0f), (int) ((1.0f - A002) * 255.0f));
                        A01 = 255;
                        width = (int) ((A002 * C91574uX.A06(this.A01)) / 2.0f);
                    } else {
                        f = height2;
                        width = this.A01.getWidth() >> 1;
                        c116626l5 = c116626l54;
                        avatarLikesView = this;
                        canvas2 = canvas;
                    }
                    avatarLikesView.A06(canvas2, c116626l5, A00, f, width, A01);
                    z = true;
                }
                A05(canvas, c116626l54, A00, height2, A06, A01);
                z = true;
            }
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public AvatarLikesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = C25920wp.A0z();
        A03();
    }

    private float A00(C116626l5 c116626l5, float f) {
        int i;
        double d = c116626l5.A04 * 6 * 3.141592653589793d;
        return getHeartsColumnCenterX() + c116626l5.A03 + ((float) C6F2.A00((float) ((Math.sin(d * f) + 1.0d) / 2.0d), 0.0d, 1.0d, -i, c116626l5.A02));
    }

    public static int A01(float f, float f2) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        if (f < 0.07f) {
            d = f;
            d2 = 0.0d;
            d3 = 0.07000000029802322d;
            d5 = 255.0d;
            d4 = 0.0d;
        } else if (f < f2) {
            return 255;
        } else {
            if (f < 0.9f) {
                d = f;
                d2 = f2;
                d3 = 0.8999999761581421d;
                d4 = 255.0d;
                d5 = 0.0d;
            } else {
                return 0;
            }
        }
        return (int) C6F2.A00(d, d2, d3, d4, d5);
    }

    private void A05(Canvas canvas, C116626l5 c116626l5, float f, float f2, float f3, int i) {
        canvas.save();
        canvas.translate(f, f2);
        Paint paint = c116626l5.A07;
        if (paint != null) {
            this.A08.setColorFilter(paint.getColorFilter());
        }
        this.A08.setAlpha(i);
        canvas.drawCircle(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, this.A08);
        Drawable drawable = c116626l5.A08;
        drawable.getClass();
        float intrinsicWidth = (2.0f * f3) / drawable.getIntrinsicWidth();
        float f4 = -f3;
        canvas.translate(f4, f4);
        canvas.scale(intrinsicWidth, intrinsicWidth);
        drawable.setAlpha(i);
        drawable.draw(canvas);
        canvas.restore();
    }

    public static void A08(AvatarLikesView avatarLikesView, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C116626l5 c116626l5 = (C116626l5) it.next();
            if (SystemClock.elapsedRealtime() - c116626l5.A05 > c116626l5.A01) {
                it.remove();
                avatarLikesView.A0A.CbD(c116626l5);
            }
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-842952812);
        super.onAttachedToWindow();
        this.A05 = true;
        C21950pH.A0D(438027367, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-2143283927);
        super.onDetachedFromWindow();
        this.A05 = false;
        C21950pH.A0D(-335160278, A06);
    }

    public AvatarLikesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0D = C25920wp.A0z();
        A03();
    }

    public AvatarLikesView(Context context) {
        super(context);
        this.A0D = C25920wp.A0z();
        A03();
    }
}
