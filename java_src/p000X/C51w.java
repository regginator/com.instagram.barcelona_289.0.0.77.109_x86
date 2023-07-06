package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.SpritesheetInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.51w  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51w extends FrameLayout {
    public int A00;
    public int A01;
    public AnonymousClass501 A02;
    public SpritesheetInfo A03;
    public boolean A04;
    public float[] A05;
    public C7EE A06;
    public final int A07;
    public final FrameLayout A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final int A0D;
    public final int A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51w(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        View findViewById = LayoutInflater.from(context).inflate(R.layout.insights_line_chart_layout, this).findViewById(R.id.insights_line_chart_container);
        if (findViewById != null) {
            this.A08 = (FrameLayout) findViewById;
            this.A07 = context.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
            this.A0E = context.getResources().getDimensionPixelSize(R.dimen.add_account_icon_circle_radius);
            this.A0D = C25980wv.A03(context);
            this.A0A = C25920wp.A0w();
            this.A0C = C25920wp.A0w();
            this.A09 = C25920wp.A0w();
            this.A0B = C25920wp.A0w();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final int A00(C51w c51w, float f, boolean z) {
        float[] fArr;
        int i = 0;
        if (z) {
            fArr = ((AnonymousClass508) c51w.A09.get(0)).getXPositions();
        } else {
            fArr = c51w.A05;
        }
        if (fArr != null) {
            float f2 = f - (c51w.A07 + c51w.A0D);
            if (f2 > fArr[0]) {
                int length = fArr.length;
                i = length - 1;
                if (f2 < fArr[i]) {
                    for (int i2 = 1; i2 < length; i2++) {
                        float f3 = fArr[i2];
                        if (f2 < f3) {
                            int i3 = i2 - 1;
                            if (C91544uU.A01(f2, fArr[i3]) < C91544uU.A01(f2, f3)) {
                                return i3;
                            }
                            return i2;
                        }
                    }
                    return -1;
                }
            }
            return i;
        }
        return -1;
    }

    public final void A03() {
        this.A08.removeAllViews();
        if (this.A02 != null) {
            this.A02 = null;
        }
        C7EE c7ee = this.A06;
        if (c7ee != null) {
            c7ee.A07.dismiss();
            this.A06 = null;
        }
        setOnTouchListener(null);
        this.A0B.clear();
        this.A0A.clear();
        this.A0C.clear();
    }

    public final void A04() {
        AnonymousClass501 anonymousClass501 = this.A02;
        if (anonymousClass501 != null) {
            this.A08.removeView(anonymousClass501);
            this.A02 = null;
        }
        List<View> list = this.A0B;
        if (!list.isEmpty()) {
            for (View view : list) {
                this.A08.removeView(view);
            }
            list.clear();
        }
        C7EE c7ee = this.A06;
        if (c7ee != null) {
            c7ee.A07.dismiss();
            this.A06 = null;
        }
    }

    public final void A05(int i) {
        C7EE c7ee = this.A06;
        if (c7ee == null) {
            Context A05 = C25930wq.A05(this);
            int length = ((AnonymousClass508) this.A09.get(0)).getXPositions().length;
            List list = this.A0A;
            float[] fArr = ((C116696lC) list.get(0)).A09;
            if (fArr != null) {
                this.A06 = new C7EE(A05, new C115336iw(this.A03, fArr, ((C116696lC) list.get(0)).A0A, length), this, i);
                return;
            }
            throw C25920wp.A0c();
        }
        c7ee.A04(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.View, X.503] */
    public final void A06(C112946f0 c112946f0, List list, List list2, int i, int i2) {
        this.A00 = i2;
        this.A01 = i;
        final Context A05 = C25930wq.A05(this);
        ?? r2 = new View(A05) { // from class: X.503
            public float A00;
            public int A01;
            public int A02;
            public float[] A03;
            public String[] A04;
            public float[] A05;
            public String[] A06;
            public final int A07;
            public final int A08;
            public final int A09;
            public final Path A0A;
            public final int A0B;
            public final int A0C;
            public final int A0D;
            public final Paint A0E;
            public final Paint A0F;
            public final Paint A0G;

            @Override // android.view.View
            public final void onDraw(Canvas canvas) {
                C0OR.A0B(canvas, 0);
                super.onDraw(canvas);
                float[] fArr = this.A03;
                String str = "yMarksPositions";
                if (fArr != null) {
                    int length = fArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            String[] strArr = this.A06;
                            if (strArr == null) {
                                str = "yMarks";
                                break;
                            }
                            String str2 = strArr[i3];
                            float f = this.A0D;
                            float[] fArr2 = this.A03;
                            if (fArr2 == null) {
                                break;
                            }
                            canvas.drawText(str2, f, fArr2[i3] + 10, this.A0G);
                            i3++;
                        } else {
                            canvas.drawPath(this.A0A, this.A0E);
                            int length2 = getXMarksPositions().length;
                            for (int i4 = 0; i4 < length2; i4++) {
                                String[] strArr2 = this.A04;
                                if (strArr2 == null) {
                                    str = "xMarks";
                                } else {
                                    canvas.drawText(strArr2[i4], getXMarksPositions()[i4] + (this.A0B >> 1), this.A00, this.A0F);
                                }
                            }
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }

            public final void setRulersAndMarks(C112946f0 c112946f02) {
                C0OR.A0B(c112946f02, 0);
                String[] strArr = c112946f02.A01;
                this.A06 = strArr;
                String[] strArr2 = c112946f02.A00;
                this.A04 = strArr2;
                this.A03 = new float[strArr.length];
                this.A05 = new float[strArr2.length];
            }

            public final float[] getXMarksPositions() {
                float[] fArr = this.A05;
                if (fArr != null) {
                    return fArr;
                }
                C0OR.A0E("xMarksPositions");
                throw null;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x007b  */
            @Override // android.view.View
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onMeasure(int i3, int i4) {
                int i5;
                int i6;
                int i7;
                float f;
                String[] strArr;
                super.onMeasure(i3, i4);
                this.A01 = (getMeasuredHeight() - this.A0C) - this.A07;
                this.A02 = getMeasuredWidth() - this.A0B;
                Path path = this.A0A;
                path.reset();
                float[] fArr = this.A03;
                String str = "yMarksPositions";
                if (fArr != null) {
                    int length = fArr.length;
                    float f2 = this.A01 * 1.0f;
                    if (length > 1) {
                        float f3 = f2 / (length - 1);
                        int i8 = 0;
                        do {
                            i6 = this.A09;
                            float f4 = i6 + (i8 * f3);
                            float[] fArr2 = this.A03;
                            if (fArr2 == null) {
                                break;
                            }
                            fArr2[i8] = f4;
                            i7 = this.A08;
                            f = i7;
                            path.moveTo(f, f4);
                            path.lineTo(this.A02, f4);
                            i8++;
                        } while (i8 < length);
                        this.A00 = this.A01 + i5 + i6;
                        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        strArr = this.A04;
                        str = "xMarks";
                        if (strArr != null) {
                            int length2 = strArr.length;
                            for (String str2 : strArr) {
                                f5 += str2.length();
                            }
                            float f6 = (((this.A02 - i7) - f5) * 1.0f) / (length2 - 1);
                            for (int i9 = 0; i9 < length2; i9++) {
                                getXMarksPositions()[i9] = (i9 * f6) + f;
                            }
                            return;
                        }
                    } else {
                        i6 = this.A09;
                        float f7 = i6 + (f2 / 2);
                        fArr[0] = f7;
                        i7 = this.A08;
                        f = i7;
                        path.moveTo(f, f7);
                        float f8 = this.A02;
                        float[] fArr3 = this.A03;
                        if (fArr3 != null) {
                            path.lineTo(f8, fArr3[0]);
                            this.A00 = this.A01 + i5 + i6;
                            float f52 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            strArr = this.A04;
                            str = "xMarks";
                            if (strArr != null) {
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }

            {
                super(A05);
                Paint A0L = C91524uS.A0L();
                this.A0G = A0L;
                Paint A0L2 = C91524uS.A0L();
                this.A0F = A0L2;
                Paint A0L3 = C91524uS.A0L();
                this.A0E = A0L3;
                this.A0A = C91534uT.A0J();
                A0L3.setStrokeWidth(C91544uU.A04(A05.getResources(), R.dimen.ads_disclosure_footer_top_divider_height));
                C91514uR.A12(A05, A0L3, R.color.igds_separator);
                C91534uT.A1C(A0L3);
                C91514uR.A12(A05, A0L, R.color.igds_secondary_text);
                A0L.setTextSize(C91544uU.A04(A05.getResources(), R.dimen.countdown_sticker_consumption_sheet_subtitle_text_size));
                A0L.setTextAlign(Paint.Align.RIGHT);
                C91514uR.A12(A05, A0L2, R.color.igds_secondary_text);
                A0L2.setTextSize(C25970wu.A03(A05, R.dimen.countdown_sticker_consumption_sheet_subtitle_text_size));
                C91564uW.A16(A0L2);
                Context context = getContext();
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                this.A08 = dimensionPixelSize;
                this.A0D = dimensionPixelSize - C91524uS.A06(context);
                int A07 = C91514uR.A07(context);
                this.A0C = A07;
                this.A09 = A07;
                this.A07 = context.getResources().getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
                this.A0B = C91514uR.A07(A05);
            }
        };
        r2.setRulersAndMarks(c112946f0);
        this.A05 = r2.getXMarksPositions();
        FrameLayout frameLayout = this.A08;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(0);
        frameLayout.addView((View) r2, layoutParams);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass508 A02 = A02((C116696lC) it.next(), this);
            int i3 = this.A07;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
            layoutParams2.setMarginStart(i3);
            frameLayout.addView(A02, layoutParams2);
            this.A09.add(A02);
        }
        this.A0A.addAll(list);
        this.A0C.addAll(list2);
    }

    public final void A07(C115746je c115746je) {
        AnonymousClass501 anonymousClass501 = this.A02;
        if (anonymousClass501 != null) {
            this.A08.removeView(anonymousClass501);
            this.A02 = null;
        }
        AnonymousClass501 anonymousClass5012 = new AnonymousClass501(C25930wq.A05(this));
        this.A02 = anonymousClass5012;
        anonymousClass5012.A01 = c115746je;
        anonymousClass5012.A02 = new float[C25970wu.A0Q(c115746je.A04).size()];
        FrameLayout frameLayout = this.A08;
        AnonymousClass501 anonymousClass5013 = this.A02;
        int i = this.A0E;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(i);
        frameLayout.addView(anonymousClass5013, layoutParams);
    }

    public final void setIsRetentionChart(boolean z) {
        this.A04 = z;
    }

    public final void setSpriteSheetInfo(SpritesheetInfo spritesheetInfo) {
        this.A03 = spritesheetInfo;
    }

    public static final C115746je A01(C51w c51w, int i, boolean z) {
        float[] fArr;
        int i2;
        ArrayList A0w = C25920wp.A0w();
        List<C116696lC> list = c51w.A0A;
        if (C25940wr.A1a(list)) {
            for (C116696lC c116696lC : list) {
                A0w.add(new C112956f1(c116696lC.A0A[i], c116696lC.A05));
            }
        }
        List<C116696lC> list2 = c51w.A0C;
        if (C25940wr.A1a(list2)) {
            for (C116696lC c116696lC2 : list2) {
                A0w.add(new C112956f1(c116696lC2.A0A[i], c116696lC2.A05));
            }
        }
        if (z) {
            fArr = ((AnonymousClass508) c51w.A09.get(0)).getXPositions();
        } else {
            fArr = c51w.A05;
        }
        if (fArr != null) {
            i2 = fArr.length;
        } else {
            i2 = 0;
        }
        return new C115746je(A0w, c51w.A01, c51w.A00, i2, i);
    }

    public static final AnonymousClass508 A02(C116696lC c116696lC, C51w c51w) {
        AnonymousClass508 anonymousClass508 = new AnonymousClass508(C25930wq.A05(c51w));
        C0OR.A0B(c116696lC, 0);
        anonymousClass508.A04 = c116696lC;
        anonymousClass508.A0E.setColor(c116696lC.A05);
        anonymousClass508.A0C.setColor(c116696lC.A07);
        anonymousClass508.A07 = c116696lC.A09;
        float[] fArr = c116696lC.A0A;
        anonymousClass508.A09 = fArr;
        if (fArr == null) {
            C0OR.A0E("yValues");
            throw null;
        }
        int length = fArr.length;
        anonymousClass508.A03 = length;
        anonymousClass508.A06 = new float[length];
        anonymousClass508.A08 = new float[length];
        if (c116696lC.A08) {
            anonymousClass508.A05 = true;
            anonymousClass508.A0D.setColor(c116696lC.A04);
            anonymousClass508.A0B.setColor(c116696lC.A06);
        }
        return anonymousClass508;
    }
}
