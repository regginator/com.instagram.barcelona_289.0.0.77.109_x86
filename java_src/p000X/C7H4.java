package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.view.View;
import com.facebook.quicklog.MarkerEditor;
import com.facebookpay.widget.listcell.ListCell;
import java.util.Locale;
/* renamed from: X.7H4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7H4 {
    public static volatile C7H4 A02;
    public C119496q8 A00;
    public boolean A01;

    public static C7H4 A0B() {
        if (A02 == null) {
            synchronized (C7H4.class) {
                if (A02 == null) {
                    A02 = new C7H4();
                }
            }
        }
        return A02;
    }

    public static int A00(Context context, int i) {
        return A0G().A03(context, i);
    }

    public static TypedArray A01(Context context, ListCell listCell) {
        return context.obtainStyledAttributes(A0G().A02(listCell.getFbpayWidgetStyleType()), C109636Ys.A0c);
    }

    public static MarkerEditor A02(int i, int i2) {
        A06().A00.markerStart(i, i2, true);
        return A06().A00.withMarker(i, i2);
    }

    public static MarkerEditor A03(String str, int i, int i2) {
        A06().A00.markerStart(i, i2, true);
        MarkerEditor withMarker = A06().A00.withMarker(i, i2);
        withMarker.annotate("entry_point", str);
        withMarker.point("entry_point_clicked");
        return withMarker;
    }

    public static C8aX A04() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A02, "BloksScreenConfigHelper Factory is not provided!");
        return (C8aX) A0A.A00.A02.get();
    }

    public static C7F8 A05() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A07, "ECPManager Factory is not provided!");
        return (C7F8) A0A.A00.A07.get();
    }

    public static C120616s6 A06() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A0D, "MSCManager Factory is not provided!");
        return (C120616s6) A0A.A00.A0D.get();
    }

    public static C1263675w A07() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A01, "FBPayAuthManager Factory is not provided!");
        return (C1263675w) A0A.A00.A01.get();
    }

    public static C8V2 A08() {
        return A06().A01;
    }

    public static C72c A09() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A0E, "PttManager Factory is not provided!");
        return (C72c) A0A.A00.A0E.get();
    }

    public static C7H4 A0A() {
        C7H4 A0B = A0B();
        C076401d.A04(A0B().A01, "FBPay SDK has not been initialized");
        C076401d.A02(A0B.A00, "FBPay SDK has not been initialized");
        return A0B;
    }

    public static C110076aD A0C() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A08, "Executors Factory is not provided!");
        return (C110076aD) A0A.A00.A08.get();
    }

    public static C117066lp A0D() {
        Object obj = A06().A05.get();
        C0OR.A06(obj);
        return (C117066lp) obj;
    }

    public static C113236fT A0E() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A00, "AppInfo Factory is not provided!");
        return (C113236fT) A0A.A00.A00.get();
    }

    public static C107226Oy A0F() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A0F, "ResourcesManager Factory is not provided!");
        return (C107226Oy) A0A.A00.A0F.get();
    }

    public static C7AS A0G() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A0H, "Theme Factory is not provided!");
        return (C7AS) A0A.A00.A0H.get();
    }

    public static C110936be A0H() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A05, "FBPayCoroutines Factory is not provided!");
        return (C110936be) A0A.A00.A05.get();
    }

    public static C1260273t A0I() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A06, "DeviceInfo Factory is not provided!");
        return (C1260273t) A0A.A00.A06.get();
    }

    public static C7D1 A0J() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A0A, "FBPayGating Factory is not provided!");
        return (C7D1) A0A.A00.A0A.get();
    }

    public static C7D4 A0K() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A0B, "FBPayHubManager Factory is not provided!");
        return (C7D4) A0A.A00.A0B.get();
    }

    public static C117356mN A0L() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A0C, "FBPayImageLoader Factory is not provided!");
        return (C117356mN) A0A.A00.A0C.get();
    }

    public static C73h A0M() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A09, "FbPayUIHelper Factory is not provided!");
        return (C73h) A0A.A00.A09.get();
    }

    public static C3WR A0N() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A0I, "FBPayUrlLauncher Factory is not provided!");
        return (C3WR) A0A.A00.A0I.get();
    }

    public static Locale A0O() {
        A0E();
        return C70253i2.A02();
    }

    public static void A0P() {
        C0OR.A06(A06().A04.get());
    }

    public static void A0Q() {
        C0OR.A06(A06().A05.get());
    }

    public static void A0R() {
        C7H4 A0A = A0A();
        C076401d.A02(A0A.A00.A03, "CardScanner Factory is not provided!");
        A0A.A00.A03.get();
    }

    public static void A0S(SparseArray sparseArray, Object obj, int i) {
        sparseArray.put(i, obj);
        C0OR.A06(A06().A05.get());
    }

    public static void A0T(View view, int i) {
        C7BF.A01(view, A0G().A02(i));
    }

    public static boolean A0U() {
        Object obj = A06().A04.get();
        C0OR.A06(obj);
        return C70763jC.A0E(C0TD.A05, ((C71G) obj).A00, 36320803255490814L);
    }

    public static boolean A0V() {
        Object obj = A06().A04.get();
        C0OR.A06(obj);
        return C70763jC.A0E(C0TD.A05, ((C71G) obj).A00, 36320803255556351L);
    }
}
