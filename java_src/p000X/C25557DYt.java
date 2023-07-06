package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import java.util.Map;
/* renamed from: X.DYt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25557DYt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008d A[LOOP:0: B:38:0x008b->B:39:0x008d, LOOP_END] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractList, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] A02(C96315Ls c96315Ls, UserSession userSession, boolean z) {
        ?? r5;
        int size;
        int i;
        Object obj;
        if (z) {
            C25179DGz c25179DGz = ((DJF) userSession.A01(DJF.class, C27490EQu.A00)).A00;
            String A00 = C18996AYk.A00(c96315Ls);
            String A002 = C18996AYk.A00(c96315Ls);
            Integer num = c96315Ls.A06;
            Object obj2 = null;
            C119906qp c119906qp = (C119906qp) c25179DGz.A00(A002, new C119906qp(null, num));
            if (c119906qp != null) {
                obj2 = c119906qp.A00;
            }
            C119906qp c119906qp2 = new C119906qp(obj2, num);
            Map map = c25179DGz.A01;
            synchronized (map) {
                DDL ddl = (DDL) map.get(A00);
                if (ddl != null && ddl.A01 && (ddl.A03.equals(c119906qp2) || (ddl.A01 && System.currentTimeMillis() - ddl.A00 > ddl.A02))) {
                    map.remove(A00);
                }
            }
            String str = c96315Ls.A08;
            if (str == null) {
                str = "";
            }
            C119906qp c119906qp3 = (C119906qp) c25179DGz.A00(str, new C119906qp(null, null));
            if (c119906qp3 != null && ((obj = c119906qp3.A00) != null || c119906qp3.A01 != null)) {
                Collection collection = c96315Ls.A0B;
                if (collection == null) {
                    collection = C0ZV.A00;
                }
                r5 = C25950ws.A0w(collection);
                Object obj3 = c119906qp3.A01;
                if (obj3 != null) {
                    int A04 = C25920wp.A04(obj3);
                    C5KY c5ky = (C5KY) r5.get(A04);
                    r5.set(A04, new C5KY(c5ky.A00, Integer.valueOf(C25502DWb.A01(c5ky) + 1), c5ky.A02));
                }
                if (obj != null) {
                    int A042 = C25920wp.A04(obj);
                    C5KY c5ky2 = (C5KY) r5.get(A042);
                    r5.set(A042, new C5KY(c5ky2.A00, Integer.valueOf(C25502DWb.A01(c5ky2) - 1), c5ky2.A02));
                }
                size = r5.size();
                int[] iArr = new int[size];
                for (i = 0; i < size; i++) {
                    iArr[i] = ((C5KY) r5.get(i)).A01.intValue();
                }
                return iArr;
            }
        } else {
            C0OR.A0B(c96315Ls, 0);
        }
        r5 = c96315Ls.A0B;
        if (r5 == 0) {
            r5 = C0ZV.A00;
        }
        size = r5.size();
        int[] iArr2 = new int[size];
        while (i < size) {
        }
        return iArr2;
    }

    public static C96315Ls A00(InterfaceC22116Bqv interfaceC22116Bqv) {
        List B6a;
        if (interfaceC22116Bqv.BW9() && (B6a = interfaceC22116Bqv.B6a(EnumC171099gG.A0h)) != null && !B6a.isEmpty()) {
            return ((BAZ) C25990ww.A0d(B6a)).A0n;
        }
        return null;
    }

    public static void A01(Context context, C96315Ls c96315Ls, UserSession userSession, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        C32893GyB.A00(userSession).A02(new LJ3(num2, num, str, C18996AYk.A00(c96315Ls), C17070fp.A05(context), str2, str3, str4, z));
    }

    public static int[] A03(C96315Ls c96315Ls, UserSession userSession, boolean z) {
        int A05;
        int[] A02 = A02(c96315Ls, userSession, z);
        int length = A02.length;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i : A02) {
            f += i;
        }
        int[] iArr = new int[length];
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return A02;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 == length - 1) {
                A05 = 100 - i2;
            } else {
                A05 = C91534uT.A05(A02[i3] / f, 100.0f);
                i2 += A05;
            }
            iArr[i3] = A05;
        }
        return iArr;
    }
}
