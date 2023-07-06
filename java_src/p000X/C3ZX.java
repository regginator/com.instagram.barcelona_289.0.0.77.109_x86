package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import libraries.access.src.main.sharedstorage.common.ReplicatedStorageRequest;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3ZX */
/* loaded from: classes2.dex */
public final class C3ZX {
    public final void A03(final AbstractC18180if abstractC18180if, final C26E c26e, final String str, final String str2) {
        C0OR.A0B(abstractC18180if, 1);
        if (str != null) {
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1ql
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(583345440);
                }

                /* JADX WARN: Removed duplicated region for block: B:54:0x019e  */
                /* JADX WARN: Removed duplicated region for block: B:63:0x01ea A[Catch: SecurityException -> 0x020d, Exception -> 0x0218, TryCatch #3 {Exception -> 0x0218, blocks: (B:59:0x01b9, B:60:0x01c2, B:61:0x01cc, B:62:0x01db, B:63:0x01ea, B:64:0x01f9), top: B:78:0x01b9 }] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    C28T c28t;
                    String name;
                    Integer num;
                    String[] strArr;
                    int i;
                    String name2;
                    Integer num2;
                    int i2;
                    Context context = C18460jE.A00;
                    C0OR.A06(context);
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    String str3 = str;
                    C87084mM c87084mM = new C87084mM(abstractC18180if2);
                    ArrayList A0w = C25920wp.A0w();
                    AnonymousClass290 anonymousClass290 = AnonymousClass290.INSTAGRAM;
                    C26E c26e2 = c26e;
                    if (c26e2 instanceof C36011vt) {
                        c28t = C28T.SAVED_ACCOUNTS;
                    } else if (c26e2 instanceof C36001vs) {
                        c28t = C28T.INACTIVE_LOGGED_IN_ACCOUNTS;
                    } else {
                        c28t = C28T.ACTIVE_ACCOUNT;
                    }
                    A0w.add(new C3EY(str3, null, anonymousClass290, c28t));
                    C636539y c636539y = new C636539y(A0w);
                    String str4 = str2;
                    C0OR.A0B(str4, 3);
                    ((AbstractC69213aX) c87084mM).A00 = "3.0";
                    String A0i = C25940wr.A0i(C10740Ik.A00());
                    ReplicatedStorageRequest A00 = C3ZX.A00(c636539y);
                    C29L[] A1b = C25940wr.A1b();
                    int length = A1b.length;
                    int[] iArr = new int[length];
                    C23710sf A002 = C33V.A00();
                    List<C3UX> list = A00.A00;
                    ArrayList A0w2 = C25920wp.A0w();
                    for (C3UX c3ux : list) {
                        C25970wu.A1R(c3ux.A02, A0w2);
                    }
                    for (int i3 = 0; i3 < length; i3++) {
                        C29L c29l = A1b[i3];
                        try {
                            try {
                                String name3 = c29l.name();
                                Map A003 = AbstractC69213aX.A00("waterfall_id", A0i, c87084mM);
                                if (!A0w2.isEmpty()) {
                                    Iterator it = A0w2.iterator();
                                    while (it.hasNext()) {
                                        AbstractC69213aX.A01(EnumC40022Ea.A08, AnonymousClass006.A00, name3, C25970wu.A0l(it), null, null, C25970wu.A0k("waterfall_id", A003), str4, A003, c87084mM);
                                    }
                                }
                                String str5 = c29l.A01;
                                ContentProviderClient A03 = A002.A03(context, C23320rx.A01(str5));
                                if (A03 != null) {
                                    ArrayList A0w3 = C25920wp.A0w();
                                    for (C3UX c3ux2 : list) {
                                        C25970wu.A1R(c3ux2.A02, A0w3);
                                    }
                                    try {
                                        name2 = c29l.name();
                                        Map A004 = AbstractC69213aX.A00("waterfall_id", A0i, c87084mM);
                                        if (!A0w3.isEmpty()) {
                                            Iterator it2 = A0w3.iterator();
                                            while (it2.hasNext()) {
                                                AbstractC69213aX.A01(EnumC40022Ea.A07, AnonymousClass006.A00, name2, C25970wu.A0l(it2), null, null, C25970wu.A0k("waterfall_id", A004), str4, A004, c87084mM);
                                            }
                                        }
                                        Uri A01 = C23320rx.A01(str5);
                                        JSONArray jSONArray = new JSONArray();
                                        for (C3UX c3ux3 : list) {
                                            JSONObject A0s = C25990ww.A0s();
                                            A0s.put("app_source", c3ux3.A01);
                                            A0s.put("credential_source", c3ux3.A02);
                                            A0s.put("target_user_id", c3ux3.A00);
                                            jSONArray.put(A0s);
                                        }
                                        String obj = jSONArray.toString();
                                        if (obj == null) {
                                            obj = "";
                                        }
                                        i = A03.delete(A01, obj, new String[]{A0i, str4});
                                        if (i == 1) {
                                            try {
                                                c87084mM.A0F(name2, str4, A0w3, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                            } catch (RemoteException unused) {
                                                name2 = c29l.name();
                                                num2 = AnonymousClass006.A1C;
                                                c87084mM.A07(num2, name2, str4, A0w3, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                                iArr[i3] = i;
                                                i2 = iArr[i3];
                                                if (i2 == -3) {
                                                }
                                            } catch (UnsupportedOperationException unused2) {
                                                name2 = c29l.name();
                                                num2 = AnonymousClass006.A02;
                                                c87084mM.A07(num2, name2, str4, A0w3, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                                iArr[i3] = i;
                                                i2 = iArr[i3];
                                                if (i2 == -3) {
                                                }
                                            } catch (JSONException unused3) {
                                                name2 = c29l.name();
                                                num2 = AnonymousClass006.A0C;
                                                c87084mM.A07(num2, name2, str4, A0w3, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                                iArr[i3] = i;
                                                i2 = iArr[i3];
                                                if (i2 == -3) {
                                                }
                                            }
                                        }
                                    } catch (RemoteException unused4) {
                                        i = 0;
                                    } catch (UnsupportedOperationException unused5) {
                                        i = 0;
                                    } catch (JSONException unused6) {
                                        i = 0;
                                    }
                                    iArr[i3] = i;
                                    i2 = iArr[i3];
                                    if (i2 == -3) {
                                        if (i2 != -1) {
                                            if (i2 != 0) {
                                                if (i2 != 1) {
                                                    try {
                                                        c87084mM.A07(AnonymousClass006.A05, name2, str4, A0w2, c87084mM.A02("errors", String.valueOf(iArr[i3]), "waterfall_id", A0i, "replicated_storage", "2.0"));
                                                    } catch (Exception e) {
                                                        e = e;
                                                        name = c29l.name();
                                                        num = AnonymousClass006.A05;
                                                        strArr = new String[]{"errors", e.getMessage(), "waterfall_id", A0i, "replicated_storage", "2.0"};
                                                        c87084mM.A07(num, name, str4, A0w2, c87084mM.A02(strArr));
                                                    }
                                                } else {
                                                    c87084mM.A0F(name2, str4, A0w2, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                                }
                                            } else {
                                                c87084mM.A07(AnonymousClass006.A0j, name2, str4, A0w2, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                            }
                                        } else {
                                            c87084mM.A07(AnonymousClass006.A0C, name2, str4, A0w2, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                        }
                                    } else {
                                        c87084mM.A07(AnonymousClass006.A01, name2, str4, A0w2, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                    }
                                } else {
                                    c87084mM.A07(AnonymousClass006.A0u, c29l.name(), str4, A0w2, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                }
                            } catch (Exception e2) {
                                e = e2;
                            }
                        } catch (SecurityException unused7) {
                            name = c29l.name();
                            num = AnonymousClass006.A15;
                            strArr = new String[]{"waterfall_id", A0i};
                            c87084mM.A07(num, name, str4, A0w2, c87084mM.A02(strArr));
                        }
                    }
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x001f, code lost:
        if (p000X.C70183gH.A05(p000X.C0TD.A05, 18300980202375710L) != false) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A02(Context context, String str, C636539y c636539y, AbstractC69213aX abstractC69213aX) {
        boolean z;
        ?? unmodifiableList;
        ArrayList arrayList;
        C0OR.A0B(str, 3);
        if (!C25970wu.A1V(36317182598057484L)) {
            z = false;
        }
        z = true;
        if (z) {
            String A0i = C25940wr.A0i(C10740Ik.A00());
            abstractC69213aX.A00 = "3.0";
            if (C25970wu.A1V(36317182598188557L)) {
                List A00 = C33U.A00(A0i, str, abstractC69213aX, A00(c636539y));
                if (C25940wr.A1a(A00)) {
                    return A00;
                }
            }
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : c636539y.A00) {
                C0OR.A06(obj);
                C3EY c3ey = (C3EY) obj;
                AnonymousClass290 anonymousClass290 = c3ey.A01;
                String name = anonymousClass290.name();
                C28T c28t = c3ey.A02;
                abstractC69213aX.A0D(name, c28t.name(), str, AbstractC69213aX.A00("resolver_type", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, abstractC69213aX));
                C70023cJ c70023cJ = new C70023cJ(new C3FG());
                ArrayList A0w2 = C25920wp.A0w();
                C27D A02 = C3Y5.A02(anonymousClass290);
                if (A02 != null) {
                    C28T c28t2 = C28T.SAVED_ACCOUNTS;
                    if (c28t == c28t2) {
                        List singletonList = Collections.singletonList(A02);
                        InterfaceC90204rx interfaceC90204rx = c70023cJ.A02;
                        interfaceC90204rx.onStart();
                        interfaceC90204rx.Bl1(singletonList);
                        unmodifiableList = C25920wp.A0w();
                        List list = C67883Ta.A00;
                        ArrayList<AbstractC69043Zj> A0w3 = C25920wp.A0w();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC69043Zj.A00(A02, A0w3, it);
                        }
                        for (AbstractC69043Zj abstractC69043Zj : A0w3) {
                            interfaceC90204rx.Bm2(abstractC69043Zj);
                            ContentProviderClient A002 = C70023cJ.A00(context, abstractC69043Zj, c70023cJ);
                            if (A002 != null) {
                                interfaceC90204rx.CM5(abstractC69043Zj);
                                try {
                                    C68983Za c68983Za = c70023cJ.A01;
                                    C27D c27d = abstractC69043Zj.A04;
                                    if (c27d == C27D.A04) {
                                        arrayList = c68983Za.A02(A002, abstractC69043Zj, C28T.INACTIVE_LOGGED_IN_ACCOUNTS, interfaceC90204rx);
                                    } else {
                                        Cursor A003 = C68983Za.A00(A002, null, abstractC69043Zj, interfaceC90204rx);
                                        ArrayList A0w4 = C25920wp.A0w();
                                        arrayList = A0w4;
                                        if (A003 != null) {
                                            arrayList = A0w4;
                                            if (A003.moveToNext()) {
                                                try {
                                                    String string = A003.getString(1);
                                                    ArrayList A0w5 = C25920wp.A0w();
                                                    if (string != null) {
                                                        JSONArray jSONArray = new JSONArray(string);
                                                        for (int i = 0; i < jSONArray.length(); i++) {
                                                            C25970wu.A1R(jSONArray.get(i), A0w5);
                                                        }
                                                    }
                                                    Iterator it2 = A0w5.iterator();
                                                    while (it2.hasNext()) {
                                                        JSONObject A0M = C26010wy.A0M(C25930wq.A0h(it2));
                                                        JSONObject jSONObject = A0M.getJSONObject("profile");
                                                        A0w4.add(new C65923Jp(jSONObject.getString(FXPFAccessLibraryDebugFragment.UID), A0M.getString("access_token"), "FACEBOOK", new HashMap<String, String>(jSONObject) { // from class: X.4Up
                                                            public final /* synthetic */ JSONObject A01;

                                                            {
                                                                this.A01 = jSONObject;
                                                                put(FXPFAccessLibraryDebugFragment.NAME, jSONObject.getString(FXPFAccessLibraryDebugFragment.NAME));
                                                            }
                                                        }, (AnonymousClass290) C68983Za.A00.get(c27d), c28t2));
                                                    }
                                                } catch (JSONException e) {
                                                    interfaceC90204rx.CM0(e, abstractC69043Zj);
                                                }
                                                A003.close();
                                                arrayList = A0w4;
                                            }
                                        }
                                    }
                                    unmodifiableList.addAll(arrayList);
                                    interfaceC90204rx.CM2(abstractC69043Zj);
                                } catch (RemoteException e2) {
                                    interfaceC90204rx.CM0(e2, abstractC69043Zj);
                                }
                            } else {
                                interfaceC90204rx.CM4(null, abstractC69043Zj);
                            }
                        }
                    } else {
                        List singletonList2 = Collections.singletonList(A02);
                        InterfaceC90204rx interfaceC90204rx2 = c70023cJ.A02;
                        interfaceC90204rx2.onStart();
                        interfaceC90204rx2.Bl1(C25950ws.A0w(singletonList2));
                        ArrayList A0w6 = C25920wp.A0w();
                        for (AbstractC69043Zj abstractC69043Zj2 : c70023cJ.A04.A00(new HashSet(singletonList2))) {
                            interfaceC90204rx2.Bm2(abstractC69043Zj2);
                            ContentProviderClient A004 = C70023cJ.A00(context, abstractC69043Zj2, c70023cJ);
                            if (A004 != null) {
                                interfaceC90204rx2.CM5(abstractC69043Zj2);
                                try {
                                    List A022 = c70023cJ.A01.A02(A004, abstractC69043Zj2, C28T.ACTIVE_ACCOUNT, interfaceC90204rx2);
                                    if (A022.isEmpty()) {
                                        interfaceC90204rx2.CM1(abstractC69043Zj2);
                                    } else {
                                        A0w6.addAll(A022);
                                        interfaceC90204rx2.CM2(abstractC69043Zj2);
                                        A004.close();
                                    }
                                } catch (RemoteException e3) {
                                    interfaceC90204rx2.CM0(e3, abstractC69043Zj2);
                                }
                            } else {
                                interfaceC90204rx2.CM4(null, abstractC69043Zj2);
                            }
                        }
                        unmodifiableList = Collections.unmodifiableList(A0w6);
                    }
                    A0w2.addAll(unmodifiableList);
                    boolean isEmpty = A0w2.isEmpty();
                    String obj2 = anonymousClass290.toString();
                    if (isEmpty) {
                        abstractC69213aX.A05(AnonymousClass006.A0N, obj2, c28t.toString(), str, AbstractC69213aX.A00("resolver_type", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, abstractC69213aX));
                    } else {
                        abstractC69213aX.A0E(obj2, c28t.toString(), str, AbstractC69213aX.A00("resolver_type", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, abstractC69213aX));
                    }
                }
                A0w.addAll(A0w2);
            }
            if (C26010wy.A0X(A0w)) {
                return A0w;
            }
        }
        return null;
    }

    public static ReplicatedStorageRequest A00(C636539y c636539y) {
        ArrayList A0w = C25920wp.A0w();
        for (C3EY c3ey : c636539y.A00) {
            A0w.add(new C3UX(c3ey.A00, c3ey.A01, c3ey.A02));
        }
        return new ReplicatedStorageRequest(A0w);
    }
}
