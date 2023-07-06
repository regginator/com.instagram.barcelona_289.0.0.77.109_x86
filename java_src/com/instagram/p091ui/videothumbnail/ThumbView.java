package com.instagram.p091ui.videothumbnail;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import java.util.HashMap;
import p000X.C01R;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C37561JgH;
import p000X.C37639Ji3;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC27827Ee9;
import p000X.JNC;
/* renamed from: com.instagram.ui.videothumbnail.ThumbView */
/* loaded from: classes7.dex */
public class ThumbView extends View implements InterfaceC27827Ee9 {
    public int A00;
    public int A01;
    public Bitmap A02;
    public Rect A03;
    public JNC A04;
    public boolean A05;
    public int A06;
    public final Path A07;
    public final Rect A08;
    public final RectF A09;

    public static void A00(ThumbView thumbView) {
        if (thumbView.A04 != null) {
            C01R c01r = C01R.A0p;
            C0OR.A06(c01r);
            JNC jnc = thumbView.A04;
            String str = jnc.A01.A0E;
            int i = thumbView.A01;
            int i2 = thumbView.A06;
            long j = jnc.A00;
            C37561JgH c37561JgH = C37639Ji3.A0C;
            int hashCode = str.hashCode();
            HashMap A0z = C25920wp.A0z();
            A0z.put("number_of_seeks", String.valueOf(i));
            A0z.put("number_of_thumbs_served", String.valueOf(i2));
            A0z.put("number_of_thumbnail_errors", String.valueOf(0));
            A0z.put("max_thumbnail_delay", String.valueOf(j));
            c37561JgH.A03(A0z, 1900591, hashCode);
            c01r.markerEnd(1900591, hashCode, (short) 2);
            thumbView.A04.A00 = 0L;
        }
        thumbView.A06 = 0;
        thumbView.A01 = 0;
    }

    @Override // p000X.InterfaceC27827Ee9
    public final void Cuh(Bitmap bitmap, Rect rect, double d, int i, int i2) {
        this.A02 = bitmap;
        this.A03 = rect;
        this.A06++;
    }

    public JNC getThumbnailController() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Rect rect;
        Rect rect2 = this.A08;
        rect2.set(0, 0, canvas.getWidth(), canvas.getHeight());
        if (this.A00 > 0) {
            RectF rectF = this.A09;
            rectF.set(rect2);
            Path path = this.A07;
            path.rewind();
            float f = this.A00;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
            canvas.clipPath(path);
        }
        Bitmap bitmap = this.A02;
        if (bitmap != null && (rect = this.A03) != null) {
            canvas.drawBitmap(bitmap, rect, rect2, (Paint) null);
        }
        super.onDraw(canvas);
        postInvalidate();
    }

    public void setScrubberThumbnailCallback(InterfaceC27827Ee9 interfaceC27827Ee9) {
        JNC jnc = this.A04;
        if (jnc != null) {
            jnc.A03.add(interfaceC27827Ee9);
        }
    }

    public ThumbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = C91534uT.A0K();
        this.A09 = C91524uS.A0N();
        this.A07 = C91534uT.A0J();
    }

    public void setBitmap(Bitmap bitmap) {
        this.A02 = bitmap;
    }

    public void setSrcRect(Rect rect) {
        this.A03 = rect;
    }

    public void setThumbRoundRadius(int i) {
        this.A00 = i;
    }

    public ThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = C91534uT.A0K();
        this.A09 = C91524uS.A0N();
        this.A07 = C91534uT.A0J();
    }

    public ThumbView(Context context) {
        super(context);
        this.A08 = C91534uT.A0K();
        this.A09 = C91524uS.A0N();
        this.A07 = C91534uT.A0J();
    }
}
