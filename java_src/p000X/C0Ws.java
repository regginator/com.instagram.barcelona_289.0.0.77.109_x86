package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0Ws  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Ws {
    public final C0Q5 A00;

    public static void A05(C0Ws c0Ws, C13340Wx c13340Wx) {
        C09y c09y = (C09y) c0Ws.A00.get();
        if (c09y.A00.isSampled()) {
            ArrayList arrayList = new ArrayList();
            for (C13350Wy c13350Wy : c13340Wx.A01) {
                L5X A00 = C40509LOr.A00();
                ArrayList arrayList2 = new ArrayList();
                A09(c13350Wy, arrayList2);
                A07(c13350Wy, arrayList2);
                A00.A0D("dimensions", arrayList2);
                ArrayList arrayList3 = new ArrayList();
                A0A(c13350Wy, arrayList3);
                A08(c13350Wy, arrayList3);
                A06(c13350Wy, arrayList3);
                A00.A0D("aggregations", arrayList3);
                A00.A0B("count", Long.valueOf(c13350Wy.A00));
                arrayList.add(A00);
            }
            c09y.A0T("scenario", c13340Wx.A00);
            c09y.A0U("summaries", arrayList);
            c09y.BbJ();
        }
    }

    public static void A06(C13350Wy c13350Wy, List list) {
        String[] strArr = c13350Wy.A04;
        double[] dArr = c13350Wy.A01;
        for (int i = 0; i < strArr.length; i++) {
            L5T A00 = C40510LOs.A00();
            A00.A0C("metric", strArr[i]);
            A00.A08(A00(dArr[i]), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            list.add(A00);
        }
    }

    public static void A07(C13350Wy c13350Wy, List list) {
        String[] strArr = c13350Wy.A06;
        long[] jArr = c13350Wy.A02;
        for (int i = 0; i < strArr.length; i++) {
            L5V A00 = C40512LOu.A00();
            A00.A0C(FXPFAccessLibraryDebugFragment.NAME, strArr[i]);
            A00.A08(A03(jArr[i]), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            list.add(A00);
        }
    }

    public static void A08(C13350Wy c13350Wy, List list) {
        String[] strArr = c13350Wy.A05;
        long[] jArr = c13350Wy.A03;
        for (int i = 0; i < strArr.length; i++) {
            L5T A00 = C40510LOs.A00();
            A00.A0C("metric", strArr[i]);
            A00.A08(A01(jArr[i]), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            list.add(A00);
        }
    }

    public static void A09(C13350Wy c13350Wy, List list) {
        String[] strArr = c13350Wy.A09;
        String[] strArr2 = c13350Wy.A08;
        for (int i = 0; i < strArr.length; i++) {
            L5V A00 = C40512LOu.A00();
            A00.A0C(FXPFAccessLibraryDebugFragment.NAME, strArr[i]);
            A00.A08(A04(strArr2[i]), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            list.add(A00);
        }
    }

    public static void A0A(C13350Wy c13350Wy, List list) {
        String[] strArr = c13350Wy.A07;
        String[] strArr2 = c13350Wy.A0A;
        for (int i = 0; i < strArr.length; i++) {
            L5T A00 = C40510LOs.A00();
            A00.A0C("metric", strArr[i]);
            A00.A08(A02(strArr2[i]), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            list.add(A00);
        }
    }

    public C0Ws(C0Q5 c0q5) {
        this.A00 = c0q5;
    }

    public static L5U A00(double d) {
        L5U A00 = C40511LOt.A00();
        A00.A0A("double_value", Double.valueOf(d));
        return A00;
    }

    public static L5U A01(long j) {
        L5U A00 = C40511LOt.A00();
        A00.A0B("int_value", Long.valueOf(j));
        return A00;
    }

    public static L5U A02(String str) {
        L5U A00 = C40511LOt.A00();
        A00.A0C("string_value", str);
        return A00;
    }

    public static L5W A03(long j) {
        L5W A00 = C40513LOv.A00();
        A00.A0B("int_value", Long.valueOf(j));
        return A00;
    }

    public static L5W A04(String str) {
        L5W A00 = C40513LOv.A00();
        A00.A0C("string_value", str);
        return A00;
    }
}
