package com.instagram.p091ui.widget.balloonsview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C31340GBy;
import p000X.C32602Gsc;
import p000X.C38224Jyn;
import p000X.C4UK;
import p000X.C6F2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.EnumC29676Fcm;
import p000X.GZD;
import p000X.InterfaceC34403Hmy;
/* renamed from: com.instagram.ui.widget.balloonsview.BalloonsView */
/* loaded from: classes6.dex */
public final class BalloonsView extends View {
    public static final Random A0B = new Random();
    public InterfaceC34403Hmy A00;
    public EnumC29676Fcm A01;
    public boolean A02;
    public float A03;
    public long A04;
    public final Paint A05;
    public final RectF A06;
    public final List A07;
    public final int A08;
    public final int A09;
    public final ArrayList A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonsView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setBalloonType(EnumC29676Fcm enumC29676Fcm) {
        C0OR.A0B(enumC29676Fcm, 0);
        if (enumC29676Fcm != this.A01) {
            setupBalloons(enumC29676Fcm);
        }
        this.A01 = enumC29676Fcm;
    }

    public static final void A00(BalloonsView balloonsView) {
        if (!balloonsView.A02) {
            List list = balloonsView.A07;
            C0OR.A05(list);
            if (!list.isEmpty()) {
                balloonsView.A02 = true;
                balloonsView.postInvalidateOnAnimation();
                balloonsView.A04 = SystemClock.elapsedRealtime();
            }
        }
    }

    private final void setupBalloons(EnumC29676Fcm enumC29676Fcm) {
        int i;
        ArrayList arrayList = this.A0A;
        arrayList.clear();
        int ordinal = enumC29676Fcm.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 12;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = 24;
        }
        int i2 = 0;
        do {
            arrayList.add(new C31340GBy(enumC29676Fcm, this.A08));
            i2++;
        } while (i2 < i);
    }

    public final void A01(List list, List list2) {
        if (!this.A02) {
            List list3 = this.A07;
            int A09 = C22189Bs7.A09(list, list3.size());
            if (A09 > 0) {
                for (Object obj : list2) {
                    list3.add(obj);
                }
                if (C25940wr.A1a(list)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        GZD A092 = C38224Jyn.A01().A09((ImageUrl) it.next(), null);
                        A092.A03(new C32602Gsc(this, A09));
                        A092.A02();
                    }
                    return;
                }
                A00(this);
            }
        }
    }

    public final InterfaceC34403Hmy getAnimationListener() {
        return this.A00;
    }

    public final EnumC29676Fcm getBalloonType() {
        return this.A01;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        C0OR.A0B(canvas, 0);
        if (this.A02) {
            int height = canvas.getHeight();
            this.A03 = getWidth() >> 3;
            ArrayList arrayList = this.A0A;
            int size = arrayList.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = arrayList.get(i2);
                C0OR.A06(obj);
                C31340GBy c31340GBy = (C31340GBy) obj;
                if (c31340GBy.A00 == null) {
                    List list = this.A07;
                    c31340GBy.A00 = (Bitmap) list.get(A0B.nextInt(list.size()));
                }
                Bitmap bitmap = c31340GBy.A00;
                if (bitmap != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.A04;
                    if (elapsedRealtime >= 0) {
                        float f = (float) elapsedRealtime;
                        if (f < c31340GBy.A03) {
                            float f2 = f / c31340GBy.A03;
                            float height2 = ((height - (bitmap.getHeight() >> 1)) - ((f2 * height) * 0.5f)) + ((float) (c31340GBy.A02 * this.A09));
                            float f3 = this.A03;
                            float f4 = ((float) (c31340GBy.A01 * f3)) + (f3 * (i2 % 8)) + c31340GBy.A07;
                            double d = f2;
                            double sin = (float) ((Math.sin(((c31340GBy.A05 * 6) * 3.141592653589793d) * d) + 1) / 2.0f);
                            double d2 = c31340GBy.A06;
                            float A00 = f4 + ((float) C6F2.A00(sin, 0.0d, 1.0d, -d2, d2));
                            float width = bitmap.getWidth() >> 1;
                            int i3 = (f2 > 0.9f ? 1 : (f2 == 0.9f ? 0 : -1));
                            float f5 = c31340GBy.A04;
                            if (i3 > 0) {
                                f5 = (float) (f5 * C6F2.A00(d, 0.8999999761581421d, 1.0d, 1.0d, 1.5d));
                            }
                            float f6 = width * f5;
                            if (f2 > 0.9f) {
                                i = (int) C6F2.A00(d, 0.8999999761581421d, 1.0d, 255.0d, 0.0d);
                            } else {
                                i = 255;
                            }
                            RectF rectF = this.A06;
                            rectF.left = A00 - f6;
                            rectF.right = A00 + f6;
                            rectF.top = height2 - f6;
                            rectF.bottom = height2 + f6;
                            Paint paint = this.A05;
                            paint.setAlpha(i);
                            canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
                            z = true;
                        }
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (z) {
                postInvalidateOnAnimation();
                return;
            }
            setupBalloons(this.A01);
            this.A07.clear();
            this.A02 = false;
            InterfaceC34403Hmy interfaceC34403Hmy = this.A00;
            if (interfaceC34403Hmy == null) {
                return;
            }
            interfaceC34403Hmy.CEU();
        }
    }

    public final void setAnimating(boolean z) {
        this.A02 = z;
    }

    public final void setAnimationListener(InterfaceC34403Hmy interfaceC34403Hmy) {
        this.A00 = interfaceC34403Hmy;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BalloonsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A07 = Collections.synchronizedList(C25920wp.A0w());
        this.A08 = context.getResources().getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top);
        this.A09 = context.getResources().getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width);
        this.A06 = C91524uS.A0N();
        this.A05 = C91514uR.A0D(1);
        this.A0A = C25920wp.A0w();
        EnumC29676Fcm enumC29676Fcm = EnumC29676Fcm.Emoji;
        this.A01 = enumC29676Fcm;
        setupBalloons(enumC29676Fcm);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ BalloonsView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
