package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.rendercore.RenderTreeNode;
/* renamed from: X.Lm5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41245Lm5 {
    public int A00;
    public int A01;
    public Canvas A02;
    public final /* synthetic */ ComponentHost A03;

    public C41245Lm5(ComponentHost componentHost) {
        this.A03 = componentHost;
    }

    public static void A00(C41245Lm5 c41245Lm5) {
        int A01;
        int i;
        if (c41245Lm5.A02 != null) {
            int i2 = c41245Lm5.A00;
            C075900x c075900x = c41245Lm5.A03.A0J;
            if (c075900x == null) {
                A01 = 0;
            } else {
                A01 = c075900x.A01();
            }
            while (true) {
                if (i2 < A01) {
                    C40827Lbz c40827Lbz = (C40827Lbz) c075900x.A05(i2);
                    Object obj = c40827Lbz.A02;
                    if (obj instanceof View) {
                        i = i2 + 1;
                        break;
                    }
                    if (c40827Lbz.A03) {
                        boolean A03 = ComponentsSystrace.A03();
                        if (A03) {
                            RenderTreeNode renderTreeNode = c40827Lbz.A01;
                            C0OR.A06(renderTreeNode);
                            MCD.A07(C40099Kyw.A0T(renderTreeNode).A04, "draw: ");
                        }
                        ((Drawable) obj).draw(c41245Lm5.A02);
                        if (A03) {
                            ComponentsSystrace.A01();
                        }
                    }
                    i2++;
                } else {
                    i = c41245Lm5.A01;
                    break;
                }
            }
            c41245Lm5.A00 = i;
        }
    }
}
