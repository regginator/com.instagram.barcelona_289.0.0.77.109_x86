package p000X;

import android.graphics.RectF;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape97S0000000_7_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* renamed from: X.L9y  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40310L9y extends AbstractC41539LwY {
    public static final Comparator A01 = new IDxComparatorShape97S0000000_7_I2(4);
    public RectF A00;

    public static C40310L9y A00(JGG jgg, C41451Lrs c41451Lrs) {
        C40310L9y c40310L9y = new C40310L9y(jgg.A02, c41451Lrs);
        JA7 ja7 = jgg.A03;
        c40310L9y.A00 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ja7.A01, ja7.A00);
        return c40310L9y;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C41451Lrs c41451Lrs, AbstractC41539LwY abstractC41539LwY, List list, List list2) {
        AbstractC41539LwY abstractC41539LwY2;
        C40983Lg9 c40983Lg9 = abstractC41539LwY.A04;
        if (c40983Lg9.A0u) {
            list = null;
            list2 = null;
        }
        if (c40983Lg9.A02 != 0 && abstractC41539LwY.A05 == null) {
            int i = c40983Lg9.A0O;
            SparseArray sparseArray = c41451Lrs.A02;
            if (sparseArray == null) {
                abstractC41539LwY2 = null;
            } else {
                abstractC41539LwY2 = (AbstractC41539LwY) sparseArray.get(i);
            }
            abstractC41539LwY.A05 = abstractC41539LwY2;
        }
        if (list2 != null) {
            if (abstractC41539LwY instanceof C40310L9y) {
                list2.add(abstractC41539LwY);
                return;
            } else if (c40983Lg9.A0t) {
                list2.add(abstractC41539LwY);
                if (abstractC41539LwY instanceof C40307L9v) {
                    list2 = abstractC41539LwY.A07;
                }
                A02(c41451Lrs, abstractC41539LwY.A06, list, list2, abstractC41539LwY.A08);
            }
        }
        if (list != null) {
            list.add(abstractC41539LwY);
        }
        if (abstractC41539LwY instanceof C40307L9v) {
        }
        A02(c41451Lrs, abstractC41539LwY.A06, list, list2, abstractC41539LwY.A08);
    }

    public static void A02(C41451Lrs c41451Lrs, AbstractC41539LwY abstractC41539LwY, List list, List list2, AbstractC41539LwY[] abstractC41539LwYArr) {
        if (abstractC41539LwY != null) {
            A01(c41451Lrs, abstractC41539LwY, list, list2);
        } else if (abstractC41539LwYArr != null) {
            for (AbstractC41539LwY abstractC41539LwY2 : abstractC41539LwYArr) {
                A01(c41451Lrs, abstractC41539LwY2, list, list2);
            }
        }
    }

    public C40310L9y(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        super(c40983Lg9, c41451Lrs);
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        A02(c41451Lrs, this.A06, A0w, null, this.A08);
        Collections.sort(this.A07, A01);
    }
}
