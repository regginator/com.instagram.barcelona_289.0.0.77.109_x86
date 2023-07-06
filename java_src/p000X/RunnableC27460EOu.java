package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.igds.components.tooltip.IDxTCallbackShape63S0200000_4_I2;
/* renamed from: X.EOu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27460EOu implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ CKd A03;
    public final /* synthetic */ Integer A04;

    public RunnableC27460EOu(Activity activity, View view, View view2, CKd cKd, Integer num) {
        this.A03 = cKd;
        this.A00 = activity;
        this.A02 = view;
        this.A04 = num;
        this.A01 = view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r8 == 8) goto L39;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        EnumC23685Chp enumC23685Chp;
        int i;
        int i2;
        CKd cKd = this.A03;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = cKd.A00;
        if (view$OnAttachStateChangeListenerC32005GgI == null) {
            Activity activity = this.A00;
            View view = this.A02;
            Integer num = this.A04;
            String str = cKd.A01;
            if (str == null) {
                int intValue = num.intValue();
                Context context = view.getContext();
                switch (intValue) {
                    case 0:
                        i2 = 2131836556;
                        break;
                    case 1:
                    case 4:
                        i2 = 2131836546;
                        break;
                    case 2:
                        i2 = 2131836554;
                        break;
                    case 3:
                        i2 = 2131832896;
                        break;
                    case 5:
                        i2 = 2131836553;
                        break;
                    case 6:
                        i2 = 2131836551;
                        break;
                    default:
                        i2 = 2131836545;
                        break;
                }
                str = context.getString(i2);
                C0OR.A09(str);
            }
            C25606DaV A01 = C35951vn.A01(activity, str);
            View view2 = this.A01;
            A01.A04(view2);
            int intValue2 = num.intValue();
            if (intValue2 != 2 && (intValue2 == 7 || intValue2 != 8)) {
                enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
            } else {
                enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
            }
            A01.A06(enumC23685Chp);
            int width = view2.getWidth();
            if (intValue2 != 3 && intValue2 != 5 && intValue2 != 7) {
                i = 120;
            }
            i = width >> 1;
            int height = view2.getHeight();
            int i3 = 16;
            if (intValue2 != 2) {
                if (intValue2 != 7 && intValue2 == 8) {
                    i3 = (int) (height * 0.85f);
                }
            } else {
                i3 = height - 16;
            }
            A01.A05(view2, i, i3, false);
            A01.A0D = true;
            A01.A0A = true;
            A01.A05 = new IDxTCallbackShape63S0200000_4_I2(3, cKd, num);
            view$OnAttachStateChangeListenerC32005GgI = A01.A03();
            cKd.A00 = view$OnAttachStateChangeListenerC32005GgI;
        }
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
