package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.util.Rational;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
import com.facebook.rtc.views.omnigrid.GridLayoutInputItem;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.HWV */
/* loaded from: classes6.dex */
public final class HWV implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FSQ A01;

    public HWV(FSQ fsq, int i) {
        this.A00 = i;
        this.A01 = fsq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FSQ fsq;
        int A08;
        int A07;
        Rect A0K;
        if (this.A00 > 2) {
            fsq = this.A01;
            if (C150618f9.A1Z(fsq.A0L)) {
                GVY A0F = AbstractC31875GcI.A0F(fsq);
                C28812EzP c28812EzP = A0F.A02;
                if (c28812EzP != null) {
                    List<C28799Ez6> list = c28812EzP.A09;
                    ArrayList A0x = C25920wp.A0x(list);
                    for (C28799Ez6 c28799Ez6 : list) {
                        A0x.add(new GridLayoutInputItem(c28799Ez6.A02, c28799Ez6.A03, C30597Fsf.A00, C25930wq.A1Z(c28799Ez6.A08, AnonymousClass006.A00), 0, null));
                    }
                    C33931HdN c33931HdN = C33931HdN.A00;
                    GridLayoutInput gridLayoutInput = new GridLayoutInput(A0x, ((C28817EzZ) A0F.A0J.getValue()).A01(C25930wq.A05(A0F.A06)), 1000, 1000);
                    A0K = C91534uT.A0K();
                    C28815EzX c28815EzX = (C28815EzX) c33931HdN.invoke(gridLayoutInput);
                    C0OR.A0B(c28815EzX, 0);
                    List<C28765EyW> list2 = c28815EzX.A09;
                    if (!list2.isEmpty()) {
                        A0K.top = Integer.MAX_VALUE;
                        A0K.bottom = 0;
                        A0K.left = Integer.MAX_VALUE;
                        A0K.right = 0;
                        for (C28765EyW c28765EyW : list2) {
                            KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = c28765EyW.A02;
                            int i = ktCSuperShape0S0004000_I2.A01;
                            if (i > 0 || ktCSuperShape0S0004000_I2.A03 > 0 || ktCSuperShape0S0004000_I2.A02 > 0 || ktCSuperShape0S0004000_I2.A00 > 0) {
                                A0K.left = Math.min(A0K.left, i);
                                A0K.top = Math.min(A0K.top, ktCSuperShape0S0004000_I2.A03);
                                A0K.right = Math.max(A0K.right, ktCSuperShape0S0004000_I2.A02);
                                A0K.bottom = Math.max(A0K.bottom, ktCSuperShape0S0004000_I2.A00);
                            }
                        }
                    }
                } else {
                    A0K = C91534uT.A0K();
                }
                A08 = A0K.width();
                A07 = A0K.height();
                fsq.A0B.A05(new C33334HFx(new Rational(A08, A07)));
            }
        }
        fsq = this.A01;
        Activity activity = fsq.A06;
        A08 = C0hI.A08(activity);
        A07 = C0hI.A07(activity);
        fsq.A0B.A05(new C33334HFx(new Rational(A08, A07)));
    }
}
