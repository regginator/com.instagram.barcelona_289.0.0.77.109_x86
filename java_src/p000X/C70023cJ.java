package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3cJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70023cJ {
    public final C23710sf A00;
    public final C68983Za A01;
    public final InterfaceC90204rx A02;
    public final AbstractC69213aX A03;
    public final C3GW A04;

    public C70023cJ(C3FG c3fg) {
        C3GW c3gw = c3fg.A04;
        C68983Za c68983Za = c3fg.A01;
        InterfaceC90204rx interfaceC90204rx = c3fg.A02;
        AbstractC69213aX abstractC69213aX = c3fg.A03;
        this.A04 = c3gw;
        this.A01 = c68983Za;
        this.A02 = interfaceC90204rx;
        this.A03 = abstractC69213aX;
        this.A00 = c3fg.A00;
    }

    public static ContentProviderClient A00(Context context, AbstractC69043Zj abstractC69043Zj, C70023cJ c70023cJ) {
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                HashMap A0z = C25920wp.A0z();
                try {
                    if (!packageManager.getApplicationInfo(abstractC69043Zj.A02, 0).enabled) {
                        A0z.put("app_not_installed", "app_disabled");
                        c70023cJ.A02.CM4(A0z, abstractC69043Zj);
                        return null;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    A0z.put("app_not_installed", e.getMessage());
                    c70023cJ.A02.CM4(A0z, abstractC69043Zj);
                    return null;
                }
            }
            Uri uri = abstractC69043Zj.A00;
            C0OR.A0B(uri, 1);
            return c70023cJ.A00.A03(context, uri);
        } catch (SecurityException unused) {
            c70023cJ.A02.CM3(abstractC69043Zj);
            return null;
        }
    }

    public static List A01(Context context, List list, C70023cJ c70023cJ, boolean z) {
        ArrayList<AbstractC69043Zj> A0w;
        ArrayList arrayList;
        InterfaceC90204rx interfaceC90204rx = c70023cJ.A02;
        interfaceC90204rx.onStart();
        interfaceC90204rx.Bl1(list);
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj : list) {
            if (z) {
                C0OR.A0B(obj, 0);
                List list2 = C67883Ta.A04;
                A0w = C25920wp.A0w();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC69043Zj.A00(obj, A0w, it);
                }
            } else {
                C0OR.A0B(obj, 0);
                List list3 = C67883Ta.A00;
                A0w = C25920wp.A0w();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    AbstractC69043Zj.A00(obj, A0w, it2);
                }
            }
            for (AbstractC69043Zj abstractC69043Zj : A0w) {
                interfaceC90204rx.Bm2(abstractC69043Zj);
                ContentProviderClient A00 = A00(context, abstractC69043Zj, c70023cJ);
                if (A00 != null) {
                    interfaceC90204rx.CM5(abstractC69043Zj);
                    try {
                        C68983Za c68983Za = c70023cJ.A01;
                        if (abstractC69043Zj.A04 == C27D.A04) {
                            arrayList = c68983Za.A01(A00, null, abstractC69043Zj, interfaceC90204rx);
                        } else {
                            Cursor A002 = C68983Za.A00(A00, null, abstractC69043Zj, interfaceC90204rx);
                            ArrayList A0w3 = C25920wp.A0w();
                            arrayList = A0w3;
                            if (A002 != null) {
                                arrayList = A0w3;
                                if (A002.moveToNext()) {
                                    try {
                                        String string = A002.getString(1);
                                        ArrayList A0w4 = C25920wp.A0w();
                                        if (string != null) {
                                            JSONArray jSONArray = new JSONArray(string);
                                            for (int i = 0; i < jSONArray.length(); i++) {
                                                C25970wu.A1R(jSONArray.get(i), A0w4);
                                            }
                                        }
                                        Iterator it3 = A0w4.iterator();
                                        while (it3.hasNext()) {
                                            JSONObject A0M = C26010wy.A0M(C25930wq.A0h(it3));
                                            JSONObject jSONObject = A0M.getJSONObject("profile");
                                            A0w3.add(new C3JP(abstractC69043Zj, new C68453Wa(A0M.getString("access_token"), new C68473Wf(jSONObject.getString(FXPFAccessLibraryDebugFragment.UID), jSONObject.getString(FXPFAccessLibraryDebugFragment.NAME), ""))));
                                        }
                                    } catch (JSONException e) {
                                        interfaceC90204rx.CM0(e, abstractC69043Zj);
                                    }
                                    A002.close();
                                    arrayList = A0w3;
                                }
                            }
                        }
                        A0w2.addAll(arrayList);
                        interfaceC90204rx.CM2(abstractC69043Zj);
                    } catch (RemoteException e2) {
                        interfaceC90204rx.CM0(e2, abstractC69043Zj);
                    }
                } else {
                    interfaceC90204rx.CM4(null, abstractC69043Zj);
                }
            }
        }
        return A0w2;
    }

    public static void A02(Context context, String str, String str2, List list, AbstractC69043Zj abstractC69043Zj, C70023cJ c70023cJ) {
        List A0p;
        Integer num;
        ArrayList A0w = C25920wp.A0w();
        ContentProviderClient A00 = A00(context, abstractC69043Zj, c70023cJ);
        if (A00 != null) {
            AbstractC69213aX abstractC69213aX = c70023cJ.A03;
            Integer num2 = AnonymousClass006.A00;
            List A0p2 = C25970wu.A0p("ACTIVE");
            Map A002 = AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX);
            if (!A0w.isEmpty() && A0p2 != null && !A0p2.isEmpty()) {
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    String A0l = C25970wu.A0l(it);
                    Iterator it2 = A0p2.iterator();
                    while (it2.hasNext()) {
                        AbstractC69213aX.A01(EnumC40022Ea.A04, num2, A0l, C25970wu.A0l(it2), null, null, C25970wu.A0k("waterfall_id", A002), str2, A002, abstractC69213aX);
                    }
                }
            }
            InterfaceC90204rx interfaceC90204rx = c70023cJ.A02;
            interfaceC90204rx.CM5(abstractC69043Zj);
            try {
                List<C3JP> A01 = c70023cJ.A01.A01(A00, str, abstractC69043Zj, interfaceC90204rx);
                for (C3JP c3jp : A01) {
                    C25970wu.A1R(c3jp.A00.A04, A0w);
                }
                if (A01.isEmpty()) {
                    interfaceC90204rx.CM1(abstractC69043Zj);
                    abstractC69213aX.A09(AnonymousClass006.A0N, str2, A0w, C25970wu.A0p("ACTIVE"), AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX));
                    return;
                }
                list.addAll(A01);
                interfaceC90204rx.CM2(abstractC69043Zj);
                List A0p3 = C25970wu.A0p("ACTIVE");
                Map A003 = AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX);
                if (!A0w.isEmpty() && A0p3 != null && !A0p3.isEmpty()) {
                    Iterator it3 = A0w.iterator();
                    while (it3.hasNext()) {
                        String A0l2 = C25970wu.A0l(it3);
                        Iterator it4 = A0p3.iterator();
                        while (it4.hasNext()) {
                            AbstractC69213aX.A01(EnumC40022Ea.A05, num2, A0l2, C25970wu.A0l(it4), null, null, C25970wu.A0k("waterfall_id", A003), str2, A003, abstractC69213aX);
                        }
                    }
                }
                A00.close();
                return;
            } catch (RemoteException e) {
                interfaceC90204rx.CM0(e, abstractC69043Zj);
                A0p = C25970wu.A0p("ACTIVE");
                num = AnonymousClass006.A1C;
                abstractC69213aX.A09(num, str2, A0w, A0p, AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX));
                return;
            } catch (SecurityException unused) {
                interfaceC90204rx.CM3(abstractC69043Zj);
                A0p = C25970wu.A0p("ACTIVE");
                num = AnonymousClass006.A15;
                abstractC69213aX.A09(num, str2, A0w, A0p, AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX));
                return;
            }
        }
        c70023cJ.A02.CM4(null, abstractC69043Zj);
        c70023cJ.A03.A02("waterfall_id", str);
        A0w.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: RemoteException -> 0x0070, TryCatch #3 {RemoteException -> 0x0070, blocks: (B:4:0x0006, B:6:0x000f, B:19:0x003f, B:20:0x0042, B:22:0x0048, B:24:0x005a, B:17:0x0037, B:18:0x003a, B:7:0x001d, B:9:0x0023, B:11:0x0029, B:13:0x002e), top: B:32:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a A[Catch: RemoteException -> 0x0070, TryCatch #3 {RemoteException -> 0x0070, blocks: (B:4:0x0006, B:6:0x000f, B:19:0x003f, B:20:0x0042, B:22:0x0048, B:24:0x005a, B:17:0x0037, B:18:0x003a, B:7:0x001d, B:9:0x0023, B:11:0x0029, B:13:0x002e), top: B:32:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(Context context, List list, AbstractC69043Zj abstractC69043Zj, AnonymousClass290 anonymousClass290, C28T c28t, C70023cJ c70023cJ) {
        ArrayList A0w;
        ContentProviderClient A00 = A00(context, abstractC69043Zj, c70023cJ);
        if (A00 != null) {
            try {
                InterfaceC90204rx interfaceC90204rx = c70023cJ.A02;
                Cursor A002 = C68983Za.A00(A00, null, abstractC69043Zj, interfaceC90204rx);
                if (A002 != null) {
                    A0w = C25920wp.A0w();
                    InterfaceC89974rV interfaceC89974rV = (InterfaceC89974rV) AnonymousClass355.A00.get(abstractC69043Zj.A04);
                    while (A002.moveToNext()) {
                        try {
                            C65923Jp D8D = interfaceC89974rV.D8D(A002, anonymousClass290, c28t);
                            if (D8D != null) {
                                A0w.add(D8D);
                            }
                        } catch (C4UL e) {
                            interfaceC90204rx.CQw(abstractC69043Zj, e);
                            A002.close();
                        }
                    }
                    A002.close();
                    if (!A0w.isEmpty()) {
                        c70023cJ.A03.A05(AnonymousClass006.A0N, anonymousClass290.name(), c28t.name(), "LITE_PROVIDER", null);
                        return;
                    }
                    list.addAll(A0w);
                    c70023cJ.A03.A0E(anonymousClass290.name(), c28t.name(), "LITE_PROVIDER", null);
                    A00.close();
                    return;
                }
                A0w = C25920wp.A0w();
                if (!A0w.isEmpty()) {
                }
            } catch (RemoteException unused) {
                c70023cJ.A03.A05(AnonymousClass006.A15, anonymousClass290.name(), c28t.name(), "LITE_PROVIDER", null);
            }
        } else {
            c70023cJ.A03.A05(AnonymousClass006.A0u, anonymousClass290.name(), c28t.name(), "LITE_PROVIDER", null);
        }
    }
}
