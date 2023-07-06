package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.DXh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25530DXh {
    public static float A00 = 0.5f;
    public static int A01;
    public static Paint A02;
    public static C25107DDs A03;
    public static final C25530DXh A05 = new C25530DXh();
    public static Integer A04 = AnonymousClass006.A01;

    public final synchronized void A01(Context context, Canvas canvas, C22708C8p c22708C8p, boolean z) {
        float f;
        float f2;
        C0OR.A0B(c22708C8p, 2);
        C25107DDs c25107DDs = A03;
        if (c25107DDs != null) {
            if (c22708C8p.A0B) {
                f = c25107DDs.A05;
                f2 = c25107DDs.A04;
            } else {
                f = c25107DDs.A03;
                f2 = c25107DDs.A00;
            }
            float A002 = 31.25f / (DW6.A00(context, DZ9.A00, 1000) / c25107DDs.A01);
            List list = c22708C8p.A09;
            float size = list.size();
            float f3 = -5.0f;
            if (z) {
                f3 = (-5.0f) + (c22708C8p.A01 / 32.0f);
                size = Math.min(size, (c22708C8p.A07 / 32.0f) + f3);
            }
            LinkedList A0u = Bs9.A0u();
            while (true) {
                float f4 = f3;
                if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (f4 >= size) {
                    break;
                }
                A0u.add(list.get((int) Math.floor(f4)));
                f3 += A002;
            }
            int i = 0;
            for (Object obj : A0u) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                } else {
                    A00(canvas, C25970wu.A00(obj), f2, f, i);
                    i = i2;
                }
            }
            List<Object> list2 = c22708C8p.A0A;
            if (list2 != null) {
                float f5 = c25107DDs.A00 + 12.0f;
                float height = canvas.getHeight() - 30.0f;
                Paint A0L = C91524uS.A0L();
                C91534uT.A1C(A0L);
                A0L.setStrokeWidth(8.0f);
                A0L.setStrokeCap(Paint.Cap.ROUND);
                A0L.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height, new int[]{Color.parseColor("#F50000"), Color.parseColor("#B900B4")}, (float[]) null, Shader.TileMode.MIRROR));
                for (Object obj2 : list2) {
                    float A022 = DW6.A02(context, C25920wp.A04(obj2));
                    canvas.drawLine(A022, f5, A022, height, A0L);
                }
            }
        }
    }

    public static final void A00(Canvas canvas, float f, float f2, float f3, int i) {
        C25107DDs c25107DDs = A03;
        if (c25107DDs != null) {
            float max = Math.max(f * f2, c25107DDs.A06);
            float f4 = ((f2 - max) / 2) + f3;
            float f5 = max + f4;
            float f6 = i * c25107DDs.A01;
            Paint paint = A02;
            if (paint == null) {
                C0OR.A0E("paint");
                throw null;
            } else {
                canvas.drawLine(f6, f4, f6, f5, paint);
            }
        }
    }
}
