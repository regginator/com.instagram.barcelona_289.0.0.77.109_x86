package com.instagram.creation.base.p048ui.degreelabel;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape320S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.base.p048ui.degreelabel.PillDegreeLabelManager;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p000X.C073900b;
import p000X.C17660hp;
import p000X.C21950pH;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25950ws;
import p000X.C7FP;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CBo;
import p000X.InterfaceC27860Eeh;
import p000X.InterfaceC28053Ehp;
/* renamed from: com.instagram.creation.base.ui.degreelabel.PillDegreeLabelManager */
/* loaded from: classes3.dex */
public class PillDegreeLabelManager extends View implements InterfaceC28053Ehp {
    public float A00;
    public boolean A01;
    public boolean A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public Drawable A0C;
    public DrawableContainer A0D;
    public C25668Dbl A0E;
    public C25668Dbl A0F;
    public C25668Dbl A0G;
    public C25668Dbl A0H;
    public C25668Dbl A0I;
    public C25668Dbl A0J;
    public C25668Dbl A0K;
    public C25668Dbl A0L;
    public CBo A0M;
    public String A0N;
    public boolean A0O;
    public final Paint A0P;
    public final ShapeDrawable A0Q;
    public final Handler A0R;

    private C25668Dbl A00(C25618Dah c25618Dah) {
        C25668Dbl A02 = this.A0M.A02();
        A02.A0F(c25618Dah);
        A02.A0E(-1000.0d, true);
        A02.A00 = 1.0d;
        A02.A02 = 60.0d;
        A02.A06 = true;
        return A02;
    }

    public static void A04(PillDegreeLabelManager pillDegreeLabelManager) {
        if (pillDegreeLabelManager.A02) {
            float A01 = C91554uV.A01(pillDegreeLabelManager) / 2.0f;
            double d = 0.0d;
            if (!pillDegreeLabelManager.A01) {
                float f = pillDegreeLabelManager.A09;
                float f2 = pillDegreeLabelManager.A06;
                A02(pillDegreeLabelManager.A0L, f2);
                float f3 = pillDegreeLabelManager.A07;
                float f4 = f + f3 + f2;
                if (pillDegreeLabelManager.A0O) {
                    f4 += f3 + pillDegreeLabelManager.A0C.getIntrinsicWidth();
                }
                float f5 = f4 + pillDegreeLabelManager.A04 + pillDegreeLabelManager.A05;
                A02(pillDegreeLabelManager.A0G, f5);
                A02(pillDegreeLabelManager.A0E, 255.0d);
                float f6 = A01 - (f5 / 2.0f);
                A02(pillDegreeLabelManager.A0F, f6);
                float f7 = f6 + pillDegreeLabelManager.A04;
                A02(pillDegreeLabelManager.A0K, f7);
                float f8 = f7 + f2 + pillDegreeLabelManager.A07;
                A02(pillDegreeLabelManager.A0J, (pillDegreeLabelManager.A09 / 2.0f) + f8);
                A02(pillDegreeLabelManager.A0I, f8 + pillDegreeLabelManager.A09 + pillDegreeLabelManager.A07);
                C25668Dbl c25668Dbl = pillDegreeLabelManager.A0H;
                if (pillDegreeLabelManager.A0O) {
                    d = 255.0d;
                }
                A02(c25668Dbl, d);
            } else {
                float intrinsicWidth = pillDegreeLabelManager.A0D.getIntrinsicWidth();
                double d2 = intrinsicWidth;
                A02(pillDegreeLabelManager.A0L, d2);
                double d3 = A01 - (intrinsicWidth / 2.0f);
                A02(pillDegreeLabelManager.A0K, d3);
                A02(pillDegreeLabelManager.A0J, A01);
                pillDegreeLabelManager.A0I.A0E(-1000.0d, true);
                A02(pillDegreeLabelManager.A0H, 0.0d);
                A02(pillDegreeLabelManager.A0G, d2);
                A02(pillDegreeLabelManager.A0E, 0.0d);
                A02(pillDegreeLabelManager.A0F, d3);
            }
            A03(pillDegreeLabelManager);
        }
    }

    @Override // p000X.InterfaceC28053Ehp
    public final void hide() {
        List A0w;
        Handler handler = this.A0R;
        if (handler.hasMessages(1)) {
            this.A01 = true;
            handler.removeMessages(1);
        }
        Collection values = this.A0M.A02.values();
        if (values instanceof List) {
            A0w = (List) values;
        } else {
            A0w = C25950ws.A0w(values);
        }
        for (C25668Dbl c25668Dbl : Collections.unmodifiableList(A0w)) {
            c25668Dbl.A0E(c25668Dbl.A09.A00, true);
        }
        this.A0M.A04.clear();
    }

    @Override // p000X.InterfaceC28053Ehp
    public void setDegree(float f) {
        if (!this.A02) {
            this.A00 = f;
        } else if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A01) {
        } else {
            this.A0N = C073900b.A0A(String.valueOf(f), (char) 176);
            Handler handler = this.A0R;
            handler.removeMessages(1);
            float measureText = this.A0P.measureText(this.A0N);
            if (!this.A01 && C91544uU.A01(this.A09, measureText) < 2.0f) {
                invalidate();
            } else {
                this.A01 = false;
                this.A09 = measureText;
                A04(this);
            }
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return;
            }
            handler.sendEmptyMessageDelayed(1, 750L);
        }
    }

    @Override // android.view.View, p000X.InterfaceC28053Ehp
    public void setSelected(boolean z) {
        int i;
        this.A0O = z;
        this.A0D.selectDrawable(!z ? 1 : 0);
        if (this.A0O) {
            i = this.A0A;
        } else {
            i = this.A0B;
        }
        C91524uS.A18(this.A0C, i);
        C91524uS.A18(this.A0D, i);
        this.A0Q.getPaint().setColor(i);
        this.A0P.setColor(i);
        A04(this);
    }

    @Override // p000X.InterfaceC28053Ehp
    public final void show() {
        CBo cBo = this.A0M;
        cBo.A04.add(new InterfaceC27860Eeh() { // from class: X.7cL
            @Override // p000X.InterfaceC27860Eeh
            public final void BmZ(DJw dJw) {
            }

            @Override // p000X.InterfaceC27860Eeh
            public final void BkR(DJw dJw) {
                PillDegreeLabelManager.A03(PillDegreeLabelManager.this);
            }
        });
    }

    public PillDegreeLabelManager(Context context, AttributeSet attributeSet, int i) {
        super(C7FP.A03(context, R.attr.pillLabelStyle), attributeSet, i);
        this.A0Q = new ShapeDrawable();
        this.A0P = C91524uS.A0L();
        this.A01 = true;
        this.A0N = "";
        this.A00 = Float.NaN;
        this.A0R = new Handler() { // from class: X.4yd
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    PillDegreeLabelManager pillDegreeLabelManager = PillDegreeLabelManager.this;
                    pillDegreeLabelManager.A01 = true;
                    PillDegreeLabelManager.A04(pillDegreeLabelManager);
                }
            }
        };
        A01();
    }

    private void A01() {
        this.A0M = C17660hp.A00();
        C25618Dah A02 = C25618Dah.A02(20.0d, 4.0d);
        this.A0K = A00(A02);
        this.A0L = A00(A02);
        this.A0G = A00(A02);
        this.A0F = A00(A02);
        this.A0E = A00(A02);
        this.A0J = A00(A02);
        this.A0I = A00(A02);
        this.A0H = A00(A02);
        Resources resources = getResources();
        Context context = getContext();
        this.A0A = C7FP.A00(context, R.attr.pillSelectedColor);
        this.A0B = C7FP.A00(context, R.attr.pillUnselectedColor);
        float dimension = resources.getDimension(R.dimen.audition_audio_item_selected_stroke_border_width);
        Drawable drawable = resources.getDrawable(R.drawable.adjust_reset_off);
        this.A0C = drawable;
        drawable.mutate();
        this.A03 = resources.getDimension(R.dimen.add_account_icon_circle_radius);
        this.A04 = resources.getDimension(R.dimen.abc_edit_text_inset_top_material);
        this.A05 = resources.getDimension(R.dimen.abc_button_inset_vertical_material);
        this.A07 = resources.getDimension(R.dimen.accent_edge_thickness);
        this.A06 = resources.getDimension(R.dimen.abc_select_dialog_padding_start_material);
        float f = this.A03 / 2.0f;
        float[] fArr = new float[8];
        int i = 0;
        do {
            fArr[i] = f;
            i++;
        } while (i < 8);
        ShapeDrawable shapeDrawable = this.A0Q;
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        C91534uT.A1C(shapeDrawable.getPaint());
        shapeDrawable.getPaint().setStrokeWidth(dimension);
        Paint paint = this.A0P;
        paint.setTextSize(resources.getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size));
        paint.setAntiAlias(true);
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        this.A08 = (fontMetrics.ascent + fontMetrics.descent) / 2.0f;
        addOnLayoutChangeListener(new IDxCListenerShape320S0100000_2_I2(this, 3));
    }

    public static void A03(PillDegreeLabelManager pillDegreeLabelManager) {
        float A06 = C91544uU.A06(pillDegreeLabelManager) / 2.0f;
        float f = (float) pillDegreeLabelManager.A0K.A09.A00;
        float f2 = (float) pillDegreeLabelManager.A0L.A09.A00;
        float f3 = (float) pillDegreeLabelManager.A0F.A09.A00;
        float f4 = (float) pillDegreeLabelManager.A0G.A09.A00;
        int max = Math.max(Math.min((int) Math.round(pillDegreeLabelManager.A0E.A09.A00), 255), 0);
        C25668Dbl c25668Dbl = pillDegreeLabelManager.A0I;
        float f5 = (float) c25668Dbl.A09.A00;
        int max2 = Math.max(Math.min((int) Math.round(pillDegreeLabelManager.A0H.A09.A00), 255), 0);
        if (max2 < 255 && c25668Dbl.A01 != -1000.0d) {
            f5 -= C91574uX.A09(pillDegreeLabelManager.A0C) * ((255 - max2) / 255.0f);
        }
        float f6 = A06 - (f2 / 2.0f);
        pillDegreeLabelManager.A0D.setBounds((int) f, (int) f6, Math.round(f + f2), Math.round(f6 + f2));
        float f7 = pillDegreeLabelManager.A03;
        float f8 = A06 - (f7 / 2.0f);
        ShapeDrawable shapeDrawable = pillDegreeLabelManager.A0Q;
        shapeDrawable.setBounds((int) f3, (int) f8, Math.round(f3 + f4), Math.round(f8 + f7));
        shapeDrawable.setAlpha(max);
        pillDegreeLabelManager.A0P.setAlpha(max);
        int round = Math.round(A06) - (pillDegreeLabelManager.A0C.getIntrinsicHeight() >> 1);
        Drawable drawable = pillDegreeLabelManager.A0C;
        drawable.setBounds((int) f5, round, Math.round(f5 + drawable.getIntrinsicWidth()), pillDegreeLabelManager.A0C.getIntrinsicHeight() + round);
        pillDegreeLabelManager.A0C.setAlpha(max2);
        pillDegreeLabelManager.invalidate();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(738023877);
        super.onDetachedFromWindow();
        this.A0R.removeMessages(1);
        C21950pH.A0D(-1439474659, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.A0D.draw(canvas);
        boolean z = false;
        if (this.A0E.A09.A00 >= 1.0d) {
            z = true;
            canvas.drawText(this.A0N, (float) Math.round(this.A0J.A09.A00 - (this.A09 / 2.0f)), Math.round((C91544uU.A06(this) / 2.0f) - this.A08), this.A0P);
        }
        if (this.A0I.A01 != -1000.0d && this.A0H.A09.A00 >= 1.0d) {
            this.A0C.draw(canvas);
        }
        if (z && this.A0G.A09.A00 > 0.0d) {
            this.A0Q.draw(canvas);
        }
    }

    public void setDegreeLabelResource(int i) {
        this.A0D = (DrawableContainer) getContext().getDrawable(i);
    }

    public static void A02(C25668Dbl c25668Dbl, double d) {
        if (d != -1000.0d && c25668Dbl.A09.A00 != -1000.0d) {
            c25668Dbl.A0C(d);
        } else {
            c25668Dbl.A0E(d, true);
        }
    }

    public PillDegreeLabelManager(Context context, AttributeSet attributeSet) {
        super(C7FP.A03(context, R.attr.pillLabelStyle), attributeSet);
        this.A0Q = new ShapeDrawable();
        this.A0P = C91524uS.A0L();
        this.A01 = true;
        this.A0N = "";
        this.A00 = Float.NaN;
        this.A0R = new Handler() { // from class: X.4yd
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    PillDegreeLabelManager pillDegreeLabelManager = PillDegreeLabelManager.this;
                    pillDegreeLabelManager.A01 = true;
                    PillDegreeLabelManager.A04(pillDegreeLabelManager);
                }
            }
        };
        A01();
    }

    public PillDegreeLabelManager(Context context) {
        super(C7FP.A03(context, R.attr.pillLabelStyle));
        this.A0Q = new ShapeDrawable();
        this.A0P = C91524uS.A0L();
        this.A01 = true;
        this.A0N = "";
        this.A00 = Float.NaN;
        this.A0R = new Handler() { // from class: X.4yd
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    PillDegreeLabelManager pillDegreeLabelManager = PillDegreeLabelManager.this;
                    pillDegreeLabelManager.A01 = true;
                    PillDegreeLabelManager.A04(pillDegreeLabelManager);
                }
            }
        };
        A01();
    }
}
