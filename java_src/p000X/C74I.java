package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.View;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
/* renamed from: X.74I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74I {
    public C128147Ez A00;
    public C128147Ez A01;
    public final C118226ns A02;
    public final C112166dh A03;
    public final C75D A04;

    public final C79g A01(View view, C131887cY c131887cY) {
        int i;
        int i2;
        int A07;
        EnumC1028866p[] values;
        EnumC1029866z[] values2;
        C131887cY A0P = c131887cY.A0P(43);
        if (A0P != null) {
            float A00 = C106696Mv.A00(A0P, 49);
            float A002 = C106696Mv.A00(A0P, 43);
            Resources resources = view.getResources();
            C75D c75d = this.A04;
            Context context = c75d.A00;
            C0OR.A06(context);
            float min = Math.min(resources.getDisplayMetrics().widthPixels * 0.8f, C6N4.A00(context, 300.0f));
            if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i = (int) min;
                i2 = Process.WAIT_RESULT_TIMEOUT;
            } else {
                i = (int) A00;
                i2 = 1073741824;
            }
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i2);
            if (A002 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A07 = C127847Dn.A00;
            } else {
                A07 = C91534uT.A07((int) A002);
            }
            C118226ns c118226ns = this.A02;
            c118226ns.A00 = null;
            C128147Ez A03 = C128147Ez.A03(C128147Ez.A00(context, this.A01, c75d, null, -1), A0P, null, makeMeasureSpec, A07);
            this.A01 = A03;
            C79g c79g = A03.A02;
            C0OR.A06(c79g);
            Rect rect = c79g.A04.A04;
            int width = rect.width();
            int height = rect.height();
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            C120626s7 c120626s7 = new C120626s7(displayMetrics.widthPixels, displayMetrics.heightPixels, iArr[0], iArr[1], view.getWidth(), view.getHeight(), width, height, C106706Mw.A00(C25930wq.A05(view)));
            C112166dh c112166dh = this.A03;
            HashMap hashMap = c112166dh.A01;
            C120486rt c120486rt = (C120486rt) hashMap.get(c120626s7);
            if (c120486rt == null) {
                C114546he A0Q = c131887cY.A0Q(40);
                if (A0Q != null) {
                    C75D c75d2 = c112166dh.A00;
                    Context context2 = c75d2.A00;
                    C0OR.A06(context2);
                    C3Wp A003 = C3Wp.A00();
                    C91554uV.A1P(A003, c120626s7.A05, C25990ww.A09(context2).density, 0);
                    C91554uV.A1P(A003, c120626s7.A04, C25990ww.A09(context2).density, 1);
                    C91554uV.A1P(A003, c120626s7.A02, C25990ww.A09(context2).density, 2);
                    A003.A02(Float.valueOf(c120626s7.A03 / C25990ww.A09(context2).density), 3);
                    A003.A02(Float.valueOf(c120626s7.A01 / C25990ww.A09(context2).density), 4);
                    A003.A02(Float.valueOf(c120626s7.A00 / C25990ww.A09(context2).density), 5);
                    A003.A02(Float.valueOf(c120626s7.A07 / C25990ww.A09(context2).density), 6);
                    A003.A02(Float.valueOf(c120626s7.A06 / C25990ww.A09(context2).density), 7);
                    A003.A02(Boolean.valueOf(c120626s7.A08), 8);
                    Object A032 = C7FO.A03(c75d2, c131887cY, A003.A01(), A0Q);
                    C0OR.A06(A032);
                    C131887cY c131887cY2 = (C131887cY) A032;
                    C0OR.A0B(c131887cY2, 0);
                    float A0L = c131887cY2.A0L(43, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L2 = c131887cY2.A0L(44, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L3 = c131887cY2.A0L(42, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L4 = c131887cY2.A0L(41, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L5 = c131887cY2.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L6 = c131887cY2.A0L(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L7 = c131887cY2.A0L(48, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L8 = c131887cY2.A0L(46, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L9 = c131887cY2.A0L(55, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L10 = c131887cY2.A0L(56, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L11 = c131887cY2.A0L(54, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float A0L12 = c131887cY2.A0L(53, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    String A0o = C91524uS.A0o(c131887cY2.A04, 45);
                    for (EnumC1028866p enumC1028866p : EnumC1028866p.values()) {
                        if (C0OR.A0I(enumC1028866p.A00, A0o)) {
                            String A0f = C26000wx.A0f(c131887cY2);
                            for (EnumC1029866z enumC1029866z : EnumC1029866z.values()) {
                                if (C0OR.A0I(enumC1029866z.A00, A0f)) {
                                    c120486rt = new C120486rt(A00(context2, A0L, A0L2, A0L3, A0L4), A00(context2, A0L9, A0L10, A0L11, A0L12), A00(context2, A0L5, A0L6, A0L7, A0L8), enumC1029866z, enumC1028866p);
                                    hashMap.put(c120626s7, c120486rt);
                                }
                            }
                            throw C25950ws.A0k("Required value was null.");
                        }
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                throw C25950ws.A0k("Server should have ensured that the Tooltip Container always has on-compute-position.");
            }
            if (C0OR.A0I(c118226ns.A00, c120486rt)) {
                C128147Ez c128147Ez = this.A00;
                if (c128147Ez == null) {
                    return null;
                }
                return c128147Ez.A02;
            }
            c118226ns.A00 = c120486rt;
            C118396o9 A004 = C128147Ez.A00(context, this.A00, c75d, null, -1);
            RectF rectF = c120486rt.A02;
            C128147Ez A033 = C128147Ez.A03(A004, A0P, null, View.MeasureSpec.makeMeasureSpec((int) rectF.width(), 1073741824), View.MeasureSpec.makeMeasureSpec((int) rectF.height(), 1073741824));
            this.A00 = A033;
            return A033.A02;
        }
        throw C25950ws.A0k("Server should have ensured that the Tooltip Container always has a Tooltip.");
    }

    public C74I(C118226ns c118226ns, C75D c75d) {
        this.A04 = c75d;
        this.A02 = c118226ns;
        this.A03 = new C112166dh(c75d);
    }

    public static RectF A00(Context context, float f, float f2, float f3, float f4) {
        return new RectF(C6N4.A00(context, f), C6N4.A00(context, f2), C6N4.A00(context, f + f3), C6N4.A00(context, f2 + f4));
    }
}
