package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import com.instagram.arlink.model.ArLinkCandidate;
import com.instagram.arlink.model.ArLinkTextBox;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.50C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50C extends View {
    public float A00;
    public int A01;
    public int A02;
    public Paint A03;
    public Paint A04;
    public Paint A05;
    public String A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;
    public final Point A0B;
    public final Rect A0C;
    public final RectF A0D;
    public final RectF A0E;
    public final Object A0F;
    public final List A0G;
    public final Set A0H;

    private RectF A00(Point point, RectF rectF) {
        RectF rectF2 = this.A0E;
        rectF2.set(C91554uV.A01(this) - ((rectF.centerY() + (point.y / 2.0f)) * this.A07), (rectF.centerX() - (point.x / 2.0f)) * this.A08, C91554uV.A01(this) - ((rectF.centerY() - (point.y / 2.0f)) * this.A07), (rectF.centerX() + (point.x / 2.0f)) * this.A08);
        return rectF2;
    }

    public final void A01() {
        synchronized (this.A0F) {
            this.A09 = 0;
            this.A0H.clear();
            this.A0A = 0;
            this.A06 = null;
        }
        postInvalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if (r1 > 3) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCandidates(List list) {
        synchronized (this.A0F) {
            List list2 = this.A0G;
            list2.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ArLinkCandidate arLinkCandidate = (ArLinkCandidate) it.next();
                if (arLinkCandidate.mConfidenceScore > 0.98f && !arLinkCandidate.mTextBoxes.isEmpty()) {
                    list2.add(arLinkCandidate);
                }
            }
            if (list2.isEmpty()) {
                int i = this.A09;
                this.A09 = i + 1;
            }
            this.A09 = 0;
            this.A0H.clear();
            this.A0H.addAll(list2);
            if (TextUtils.isEmpty(this.A06) && list2.isEmpty() && !list.isEmpty()) {
                float f = ((ArLinkCandidate) list.get(0)).mConfidenceScore;
                if (f < 0.98f) {
                    this.A06 = C073900b.A0I("Low detection score: ", f);
                    this.A0A = 0;
                }
            }
            int i2 = this.A0A;
            this.A0A = i2 + 1;
            if (i2 > 5) {
                this.A0A = 0;
                this.A06 = null;
            }
        }
        postInvalidate();
    }

    public void setMessage(String str) {
        synchronized (this.A0F) {
            this.A06 = str;
            this.A0A = 0;
        }
        postInvalidate();
    }

    public C50C(Context context) {
        super(context);
        this.A0F = C91574uX.A0g();
        this.A0H = C25960wt.A0o();
        this.A0G = C25920wp.A0w();
        this.A0B = new Point();
        this.A0C = C91534uT.A0K();
        this.A0E = C91524uS.A0N();
        this.A0D = C91524uS.A0N();
        this.A08 = 1.0f;
        this.A07 = 1.0f;
        Paint A0L = C91524uS.A0L();
        this.A03 = A0L;
        A0L.setColor(-1);
        C91534uT.A1C(this.A03);
        this.A03.setStrokeWidth(4.0f);
        this.A00 = C0hI.A03(getContext(), 60);
        Resources resources = getResources();
        float applyDimension = TypedValue.applyDimension(0, C91544uU.A04(resources, R.dimen.auth_title_text_size), resources.getDisplayMetrics());
        Paint A0L2 = C91524uS.A0L();
        this.A05 = A0L2;
        A0L2.setColor(-1);
        this.A05.setTextSize(applyDimension);
        this.A05.setTextAlign(Paint.Align.RIGHT);
        Paint A0L3 = C91524uS.A0L();
        this.A04 = A0L3;
        A0L3.setColor(1308622847);
        C91524uS.A15(this.A04);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        synchronized (this.A0F) {
            for (ArLinkCandidate arLinkCandidate : this.A0H) {
                float rotationDegree = arLinkCandidate.getRotationDegree();
                RectF rectF = arLinkCandidate.mIconRect;
                double radians = Math.toRadians(rotationDegree);
                Point point = this.A0B;
                int width = (int) (((rectF.width() + rectF.height()) * 0.5f) / (Math.abs(Math.sin(radians)) + Math.abs(Math.cos(radians))));
                point.x = width;
                point.y = width;
                RectF A00 = A00(point, arLinkCandidate.mIconRect);
                canvas.save();
                float f = -rotationDegree;
                canvas.rotate(f, A00.centerX(), A00.centerY());
                Paint paint = this.A03;
                canvas.drawRoundRect(A00, 10.0f, 10.0f, paint);
                canvas.restore();
                for (ArLinkTextBox arLinkTextBox : arLinkCandidate.mTextBoxes) {
                    RectF A002 = A00(arLinkTextBox.mSize, arLinkTextBox.mTextRect);
                    canvas.save();
                    canvas.rotate(f, A002.centerX(), A002.centerY());
                    canvas.drawRoundRect(A002, 10.0f, 10.0f, paint);
                    canvas.restore();
                }
            }
            if (!TextUtils.isEmpty(this.A06)) {
                Paint paint2 = this.A05;
                String str = this.A06;
                int length = str.length();
                Rect rect = this.A0C;
                paint2.getTextBounds(str, 0, length, rect);
                RectF rectF2 = this.A0D;
                float f2 = this.A00;
                rectF2.set((canvas.getWidth() - rect.width()) / 2.0f, f2, C91574uX.A04(canvas.getWidth(), rect.width()), rect.height() + f2);
                rectF2.inset(-20.0f, -20.0f);
                canvas.drawRoundRect(rectF2, 10.0f, 10.0f, this.A04);
                canvas.drawText(this.A06, rectF2.right - 20.0f, rectF2.top + rect.height() + 20.0f, paint2);
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int A06 = C21950pH.A06(1483202377);
        super.onSizeChanged(i, i2, i3, i4);
        if (i > 0 && i2 > 0 && (i5 = this.A02) > 0 && (i6 = this.A01) > 0) {
            this.A08 = i2 / i5;
            this.A07 = i / i6;
        }
        C21950pH.A0D(-1934120236, A06);
    }
}
