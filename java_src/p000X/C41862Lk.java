package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import libraries.access.src.main.base.common.FXAccessLibraryDeviceRequest;
import libraries.access.src.main.base.common.FXAccessLibraryDeviceRequestItem;
import libraries.access.src.main.base.common.FXDeviceItem;
/* renamed from: X.2Lk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41862Lk {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        FXDeviceItem fXDeviceItem;
        ArrayList<AbstractC69043Zj> A0w;
        PackageManager packageManager;
        ArrayList A0w2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d != null && c75d.A00 != null) {
            Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
            A07.getClass();
            C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) A07;
            List list2 = (List) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.collections.List<*>", 2);
            Object A072 = C70723j8.A07(c70723j8, 3);
            A072.getClass();
            C26000wx.A1O(A072);
            C114546he A05 = C70723j8.A05(c70723j8, 5);
            C114546he A052 = C70723j8.A05(c70723j8, 6);
            if (!list.isEmpty() && !list2.isEmpty()) {
                ArrayList A0w3 = C25920wp.A0w();
                ArrayList A0w4 = C25920wp.A0w();
                if (C00I.A0C(list) instanceof String) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            A0w3.add(AnonymousClass290.valueOf(C25930wq.A0h(it)));
                        } catch (IllegalArgumentException | NullPointerException unused) {
                        }
                    }
                    if (C00I.A0C(list2) instanceof String) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            try {
                                A0w4.add(EnumC389027h.valueOf(C25930wq.A0h(it2)));
                            } catch (IllegalArgumentException | NullPointerException unused2) {
                            }
                        }
                        ArrayList A0w5 = C25920wp.A0w();
                        Iterator it3 = A0w3.iterator();
                        while (it3.hasNext()) {
                            AnonymousClass290 anonymousClass290 = (AnonymousClass290) it3.next();
                            Iterator it4 = A0w4.iterator();
                            while (it4.hasNext()) {
                                A0w5.add(new FXAccessLibraryDeviceRequestItem(anonymousClass290, (EnumC389027h) it4.next()));
                            }
                        }
                        FXAccessLibraryDeviceRequest fXAccessLibraryDeviceRequest = new FXAccessLibraryDeviceRequest(A0w5);
                        AbstractC18180if A0F = C70843jN.A0F(c5vO);
                        C0OR.A0B(A0F, 0);
                        ArrayList A0w6 = C25920wp.A0w();
                        for (Object obj : C25950ws.A0w(fXAccessLibraryDeviceRequest.A00)) {
                            C0OR.A06(obj);
                            FXAccessLibraryDeviceRequestItem fXAccessLibraryDeviceRequestItem = (FXAccessLibraryDeviceRequestItem) obj;
                            AnonymousClass290 anonymousClass2902 = fXAccessLibraryDeviceRequestItem.A00;
                            AnonymousClass290 anonymousClass2903 = AnonymousClass290.INSTAGRAM;
                            if (anonymousClass2902 == anonymousClass2903) {
                                EnumC389027h enumC389027h = fXAccessLibraryDeviceRequestItem.A01;
                                C0OR.A06(enumC389027h);
                                EnumC389027h enumC389027h2 = EnumC389027h.MACHINE_ID;
                                if (enumC389027h == enumC389027h2) {
                                    String str = C3XF.A00(A0F).A01.A00;
                                    C0OR.A06(str);
                                    fXDeviceItem = new FXDeviceItem(null, str, anonymousClass2903, enumC389027h2);
                                } else {
                                    fXDeviceItem = new FXDeviceItem(null, C16800fM.A00(C18460jE.A00), anonymousClass2903, EnumC389027h.DEVICE_ID);
                                }
                                A0w6.add(fXDeviceItem);
                            } else {
                                Context context = C18460jE.A00;
                                C3FG c3fg = new C3FG();
                                InterfaceC90204rx interfaceC90204rx = c3fg.A02;
                                C23710sf c23710sf = c3fg.A00;
                                ArrayList A0w7 = C25920wp.A0w();
                                C27D A02 = C3Y5.A02(anonymousClass2902);
                                if (A02 != null) {
                                    EnumC389027h enumC389027h3 = fXAccessLibraryDeviceRequestItem.A01;
                                    ArrayList A0w8 = C25920wp.A0w();
                                    C0OR.A0B(enumC389027h3, A1Z ? 1 : 0);
                                    if (enumC389027h3 == EnumC389027h.MACHINE_ID) {
                                        List list3 = C67883Ta.A02;
                                        A0w = C25920wp.A0w();
                                        Iterator it5 = list3.iterator();
                                        while (it5.hasNext()) {
                                            AbstractC69043Zj.A00(A02, A0w, it5);
                                        }
                                    } else {
                                        List list4 = C67883Ta.A01;
                                        A0w = C25920wp.A0w();
                                        Iterator it6 = list4.iterator();
                                        while (it6.hasNext()) {
                                            AbstractC69043Zj.A00(A02, A0w, it6);
                                        }
                                    }
                                    for (AbstractC69043Zj abstractC69043Zj : A0w) {
                                        try {
                                            packageManager = context.getPackageManager();
                                        } catch (SecurityException unused3) {
                                            interfaceC90204rx.CM3(abstractC69043Zj);
                                        }
                                        if (packageManager != null) {
                                            HashMap A0z = C25920wp.A0z();
                                            try {
                                            } catch (PackageManager.NameNotFoundException e) {
                                                A0z.put("app_not_installed", e.getMessage());
                                                interfaceC90204rx.CM4(A0z, abstractC69043Zj);
                                            }
                                            if (!packageManager.getApplicationInfo(abstractC69043Zj.A02, 0).enabled) {
                                                A0z.put("app_not_installed", "app_disabled");
                                                interfaceC90204rx.CM4(A0z, abstractC69043Zj);
                                            }
                                        }
                                        Uri uri = abstractC69043Zj.A00;
                                        C0OR.A0B(uri, A1Z ? 1 : 0);
                                        ContentProviderClient A03 = c23710sf.A03(context, uri);
                                        if (A03 != null) {
                                            try {
                                                Cursor A00 = C68983Za.A00(A03, null, abstractC69043Zj, interfaceC90204rx);
                                                if (A00 != null) {
                                                    A0w2 = C25920wp.A0w();
                                                    C27D c27d = abstractC69043Zj.A04;
                                                    InterfaceC89974rV interfaceC89974rV = (InterfaceC89974rV) AnonymousClass355.A00.get(c27d);
                                                    while (A00.moveToNext()) {
                                                        try {
                                                            FXDeviceItem D8F = interfaceC89974rV.D8F(A00, enumC389027h3, c27d);
                                                            if (D8F != null) {
                                                                A0w2.add(D8F);
                                                            }
                                                        } catch (C4UL e2) {
                                                            interfaceC90204rx.CQw(abstractC69043Zj, e2);
                                                            A00.close();
                                                        }
                                                    }
                                                    A00.close();
                                                    A0w8 = A0w2;
                                                    A03.close();
                                                }
                                                A0w2 = C25920wp.A0w();
                                                A0w8 = A0w2;
                                                A03.close();
                                            } catch (RemoteException unused4) {
                                            }
                                        }
                                    }
                                    A0w7.addAll(Collections.unmodifiableList(A0w8));
                                }
                                A0w6.addAll(A0w7);
                            }
                        }
                        if (C26010wy.A0X(A0w6) && !A0w6.isEmpty()) {
                            ArrayList A0w9 = C25920wp.A0w();
                            Iterator it7 = A0w6.iterator();
                            while (it7.hasNext()) {
                                FXDeviceItem fXDeviceItem2 = (FXDeviceItem) it7.next();
                                AnonymousClass290 anonymousClass2904 = fXDeviceItem2.A00;
                                EnumC389027h enumC389027h4 = fXDeviceItem2.A03;
                                String str2 = fXDeviceItem2.A02;
                                if (anonymousClass2904 != null && enumC389027h4 != null && str2 != null) {
                                    HashMap A0z2 = C25920wp.A0z();
                                    A0z2.put("app_source", anonymousClass2904.name());
                                    A0z2.put("device_id_type", enumC389027h4.name());
                                    A0z2.put(C69473b6.A02(0, 9, 37), str2);
                                    A0w9.add(A0z2);
                                }
                            }
                            C7CQ.A00(c5vO, C70723j8.A04(C3Wp.A00(), A0w9, 0), A05);
                            return null;
                        }
                        C7CQ.A00(c5vO, C70723j8.A01, A052);
                    }
                }
            }
        }
        return null;
    }
}
