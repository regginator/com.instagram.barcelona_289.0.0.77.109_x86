package p000X;

import android.content.ContentProviderClient;
import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.3Za  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68983Za {
    public static final Map A00 = Collections.unmodifiableMap(new HashMap<C27D, AnonymousClass290>() { // from class: X.4UU
        {
            put(C27D.A01, AnonymousClass290.FACEBOOK);
            put(C27D.A05, AnonymousClass290.MESSENGER);
            put(C27D.A03, AnonymousClass290.FACEBOOK_LITE);
            put(C27D.A04, AnonymousClass290.INSTAGRAM);
        }
    });

    public final List A02(ContentProviderClient contentProviderClient, AbstractC69043Zj abstractC69043Zj, C28T c28t, InterfaceC90204rx interfaceC90204rx) {
        Cursor A002 = A00(contentProviderClient, null, abstractC69043Zj, interfaceC90204rx);
        if (A002 != null) {
            ArrayList A0w = C25920wp.A0w();
            InterfaceC89974rV interfaceC89974rV = (InterfaceC89974rV) AnonymousClass355.A00.get(abstractC69043Zj.A04);
            while (A002.moveToNext()) {
                try {
                    C65923Jp D8E = interfaceC89974rV.D8E(A002, c28t);
                    if (D8E != null) {
                        A0w.add(D8E);
                    }
                } catch (C4UL e) {
                    interfaceC90204rx.CQw(abstractC69043Zj, e);
                } finally {
                    A002.close();
                }
            }
            return A0w;
        }
        return C25920wp.A0w();
    }

    public static Cursor A00(ContentProviderClient contentProviderClient, String str, AbstractC69043Zj abstractC69043Zj, InterfaceC90204rx interfaceC90204rx) {
        C65793Jc c65793Jc = abstractC69043Zj.A03;
        Cursor cursor = null;
        if (c65793Jc != null) {
            try {
                Uri uri = abstractC69043Zj.A00;
                String[] strArr = c65793Jc.A02;
                String str2 = c65793Jc.A01;
                if (str == null) {
                    str = null;
                }
                cursor = contentProviderClient.query(uri, strArr, str2, new String[]{str}, null);
                return cursor;
            } catch (IllegalArgumentException | NullPointerException | UnsupportedOperationException e) {
                interfaceC90204rx.CM0(e, abstractC69043Zj);
            }
        }
        return cursor;
    }

    public final List A01(ContentProviderClient contentProviderClient, String str, AbstractC69043Zj abstractC69043Zj, InterfaceC90204rx interfaceC90204rx) {
        Cursor A002 = A00(contentProviderClient, str, abstractC69043Zj, interfaceC90204rx);
        if (A002 != null) {
            ArrayList A0w = C25920wp.A0w();
            InterfaceC89974rV interfaceC89974rV = (InterfaceC89974rV) AnonymousClass355.A00.get(abstractC69043Zj.A04);
            while (A002.moveToNext()) {
                try {
                    C68453Wa D8C = interfaceC89974rV.D8C(A002);
                    if (D8C != null) {
                        A0w.add(new C3JP(abstractC69043Zj, D8C));
                    }
                } catch (C4UL e) {
                    interfaceC90204rx.CQw(abstractC69043Zj, e);
                } finally {
                    A002.close();
                }
            }
            return A0w;
        }
        return C25920wp.A0w();
    }
}
