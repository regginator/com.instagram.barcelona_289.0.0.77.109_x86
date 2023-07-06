package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.FUe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29390FUe extends AbstractC31981Gf4 {
    public float A00;
    public float A01;
    public final C28372EnY A02;
    public final boolean A03;

    public final List A03(List list) {
        C28372EnY c28372EnY = this.A02;
        if (!c28372EnY.A01) {
            InterfaceC34752Hsv interfaceC34752Hsv = (InterfaceC34752Hsv) C00I.A0F(list);
            if (interfaceC34752Hsv != null) {
                F1R f1r = (F1R) interfaceC34752Hsv;
                this.A00 = f1r.A00;
                this.A01 = f1r.A01;
            }
            c28372EnY.A00(list);
            RectF A0N = C91524uS.A0N();
            c28372EnY.A02.computeBounds(A0N, true);
            float f = -(c28372EnY.A03.A00 / 2.0f);
            A0N.inset(f, f);
            c28372EnY.setBounds((int) A0N.left, (int) A0N.top, (int) A0N.right, (int) A0N.bottom);
            c28372EnY.invalidateSelf();
            LinkedList linkedList = c28372EnY.A04;
            list = new LinkedList(linkedList);
            linkedList.clear();
            c28372EnY.A01 = true;
            boolean z = this.A03;
            C31894Gci.A03(A02(), z);
            C31894Gci A02 = A02();
            if (A02.A0E.A00) {
                C31894Gci.A02(A02, 1, z);
            }
            A02().A06 = true;
            A02().A08 = z;
            Rect A0F = C22188Bs6.A0F(c28372EnY);
            Rect rect = this.A05;
            if (!A0F.equals(rect)) {
                rect.set(A0F);
                C0ZU c0zu = this.A04;
                if (c0zu == null) {
                    C0OR.A0E("invalidate");
                    throw null;
                }
                c0zu.invoke();
            }
        }
        return list;
    }

    public final void A04(List list) {
        C28372EnY c28372EnY = this.A02;
        if (!c28372EnY.A01) {
            InterfaceC34752Hsv interfaceC34752Hsv = (InterfaceC34752Hsv) C00I.A0F(list);
            if (interfaceC34752Hsv != null) {
                F1R f1r = (F1R) interfaceC34752Hsv;
                this.A00 = f1r.A00;
                this.A01 = f1r.A01;
            }
            c28372EnY.A00(list);
        }
    }

    public C29390FUe(C28372EnY c28372EnY, C29866FgM c29866FgM, HJj hJj, boolean z) {
        super(null, c28372EnY.getBounds(), c29866FgM, hJj);
        this.A02 = c28372EnY;
        this.A03 = z;
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
    }
}
