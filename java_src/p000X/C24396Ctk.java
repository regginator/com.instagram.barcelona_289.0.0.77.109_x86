package p000X;

import android.util.Pair;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ctk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24396Ctk {
    public static final Pair A00(List list) {
        DEL del;
        String str;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DDN ddn = (DDN) it.next();
            DE1 de1 = ddn.A00;
            if (de1 != null && (del = de1.A02) != null && !C3XZ.A02(del.A05)) {
                DEL del2 = de1.A00;
                C0OR.A06(del2);
                DEL del3 = de1.A01;
                C0OR.A06(del3);
                DEL del4 = de1.A02;
                C0OR.A06(del4);
                String A0L = C073900b.A0L("gif_", ddn.A04);
                String str2 = ddn.A05;
                D7N d7n = ddn.A01;
                if (del2.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && del2.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f = del3.A01;
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float f2 = del3.A00;
                        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && del4.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && del4.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            DYC A01 = DYC.A01(del3.A05, A0L, A0L, f, f2, 0.4f);
                            A01.A0c = str2;
                            DYC A012 = DYC.A01(del2.A05, A0L, A0L, del2.A01, del2.A00, 0.4f);
                            A012.A0c = str2;
                            DYC A013 = DYC.A01(del4.A05, A0L, A0L, del4.A01, del4.A00, 0.4f);
                            A013.A0c = str2;
                            A012.A0G = A013;
                            C0OR.A0B(A0L, 0);
                            List A0l = C25930wq.A0l(A012);
                            EnumC23790CjY enumC23790CjY = EnumC23790CjY.A0P;
                            C25544DYb A0U = Bs8.A0U(enumC23790CjY, A0L, A0l);
                            C25544DYb A0U2 = Bs8.A0U(enumC23790CjY, A0L, C25930wq.A0l(A01));
                            if (d7n != null) {
                                str = d7n.A00;
                            } else {
                                str = null;
                            }
                            A0w.add(new C23034CPm(A0U, str));
                            A0w2.add(A0U2);
                        }
                    }
                }
            }
        }
        return C91574uX.A0R(A0w, A0w2);
    }
}
