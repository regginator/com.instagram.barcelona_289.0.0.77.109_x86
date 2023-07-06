package p000X;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
/* renamed from: X.Hxq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35000Hxq extends CharacterStyle implements UpdateAppearance {
    public final AbstractC23876ClE A00;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    @Override // android.text.style.CharacterStyle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        int i;
        Paint.Cap cap;
        if (textPaint != null) {
            AbstractC23876ClE abstractC23876ClE = this.A00;
            if (C0OR.A0I(abstractC23876ClE, C22309Bvw.A00)) {
                textPaint.setStyle(Paint.Style.FILL);
            } else if (!(abstractC23876ClE instanceof I1W)) {
            } else {
                textPaint.setStyle(Paint.Style.STROKE);
                I1W i1w = (I1W) abstractC23876ClE;
                textPaint.setStrokeWidth(i1w.A01);
                textPaint.setStrokeMiter(i1w.A00);
                int i2 = i1w.A03;
                if (i2 != 0) {
                    if (i2 == 1) {
                        join = Paint.Join.ROUND;
                    } else if (i2 == 2) {
                        join = Paint.Join.BEVEL;
                    }
                    textPaint.setStrokeJoin(join);
                    i = i1w.A02;
                    if (i != 0) {
                        if (i == 1) {
                            cap = Paint.Cap.ROUND;
                        } else if (i == 2) {
                            cap = Paint.Cap.SQUARE;
                        }
                        textPaint.setStrokeCap(cap);
                        textPaint.setPathEffect(null);
                    }
                    cap = Paint.Cap.BUTT;
                    textPaint.setStrokeCap(cap);
                    textPaint.setPathEffect(null);
                }
                join = Paint.Join.MITER;
                textPaint.setStrokeJoin(join);
                i = i1w.A02;
                if (i != 0) {
                }
                cap = Paint.Cap.BUTT;
                textPaint.setStrokeCap(cap);
                textPaint.setPathEffect(null);
            }
        }
    }

    public C35000Hxq(AbstractC23876ClE abstractC23876ClE) {
        this.A00 = abstractC23876ClE;
    }
}
