package com.instagram.contentprovider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import libraries.access.src.main.base.common.FXAccessLibraryDeviceRequest;
import libraries.access.src.main.base.common.FXAccessLibraryDeviceRequestItem;
import libraries.access.src.main.base.common.FXDeviceItem;
import libraries.access.src.main.sharedstorage.common.ReplicatedStorageRequestSerializer;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AbstractC69213aX;
import p000X.AnonymousClass006;
import p000X.AnonymousClass290;
import p000X.C073900b;
import p000X.C0BF;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C15990de;
import p000X.C16800fM;
import p000X.C23710sf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28T;
import p000X.C2US;
import p000X.C34900Hva;
import p000X.C34A;
import p000X.C3C5;
import p000X.C3GX;
import p000X.C3SB;
import p000X.C3UX;
import p000X.C3XF;
import p000X.C59202wl;
import p000X.C65923Jp;
import p000X.C67803Sr;
import p000X.C69013Ze;
import p000X.C69723bc;
import p000X.C69953cB;
import p000X.C70183gH;
import p000X.C70533id;
import p000X.C85Q;
import p000X.C87084mM;
import p000X.C8Q9;
import p000X.EnumC389027h;
import p000X.EnumC40022Ea;
/* loaded from: classes2.dex */
public final class FamilyAppsUserValuesProvider extends ContentProvider {
    public AbstractC18180if A00;
    public UserSession A01;
    public User A02;
    public String A03;
    public C3C5 A04;

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        int i;
        Integer num;
        int length;
        int i2;
        EnumC389027h enumC389027h;
        String str3;
        C0OR.A0B(str, 0);
        C69013Ze.A01.A02();
        if (getContext() != null) {
            C0TD c0td = C0TD.A05;
            if (C70183gH.A05(c0td, 18300984497277471L)) {
                Context context = getContext();
                if (context != null) {
                    if (C67803Sr.A00.A05(context)) {
                        boolean A05 = C70183gH.A05(c0td, 18300984497277471L);
                        Bundle A07 = C25930wq.A07();
                        if (A05) {
                            if (bundle != null) {
                                if (str.equals("SAVE")) {
                                    num = AnonymousClass006.A00;
                                } else if (str.equals("DELETE")) {
                                    num = AnonymousClass006.A01;
                                } else {
                                    throw C25950ws.A0k(str);
                                }
                                try {
                                } catch (ClassCastException | Exception unused) {
                                } catch (JSONException unused2) {
                                    i = -1;
                                }
                                if (num.intValue() != 0) {
                                    ClassLoader classLoader = FXAccessLibraryDeviceRequest.class.getClassLoader();
                                    if (classLoader != null) {
                                        bundle.setClassLoader(classLoader);
                                        FXAccessLibraryDeviceRequest fXAccessLibraryDeviceRequest = (FXAccessLibraryDeviceRequest) bundle.getParcelable("device_request");
                                        if (fXAccessLibraryDeviceRequest != null) {
                                            ArrayList A0w = C25920wp.A0w();
                                            for (FXAccessLibraryDeviceRequestItem fXAccessLibraryDeviceRequestItem : C25950ws.A0w(fXAccessLibraryDeviceRequest.A00)) {
                                                A0w.add(C073900b.A0L(fXAccessLibraryDeviceRequestItem.A00.A00, fXAccessLibraryDeviceRequestItem.A01.A00));
                                            }
                                            SharedPreferences A01 = C15990de.A01("access_library_shared_storage");
                                            Iterator it = A0w.iterator();
                                            while (it.hasNext()) {
                                                String A0h = C25930wq.A0h(it);
                                                Iterator<T> it2 = A01.getAll().keySet().iterator();
                                                while (it2.hasNext()) {
                                                    String A0h2 = C25930wq.A0h(it2);
                                                    C0OR.A04(A0h2);
                                                    if (C8Q9.A0a(A0h2, A0h, false)) {
                                                        C25940wr.A0z(A01.edit(), A0h2);
                                                    }
                                                }
                                            }
                                            i = 1;
                                        }
                                    }
                                    i = 0;
                                } else {
                                    ClassLoader classLoader2 = FXDeviceItem.class.getClassLoader();
                                    if (classLoader2 != null) {
                                        bundle.setClassLoader(classLoader2);
                                        Parcelable[] parcelableArray = bundle.getParcelableArray("device_items");
                                        if (parcelableArray != null && (length = parcelableArray.length) > 0) {
                                            FXDeviceItem[] fXDeviceItemArr = new FXDeviceItem[length];
                                            for (int i3 = 0; i3 < length; i3++) {
                                                fXDeviceItemArr[i3] = (FXDeviceItem) parcelableArray[i3];
                                            }
                                            i = 1;
                                            for (FXDeviceItem fXDeviceItem : C85Q.A0A(fXDeviceItemArr)) {
                                                C0OR.A0B(fXDeviceItem, 0);
                                                AnonymousClass290 anonymousClass290 = fXDeviceItem.A00;
                                                if (anonymousClass290 != null && (enumC389027h = fXDeviceItem.A03) != null && (str3 = fXDeviceItem.A02) != null) {
                                                    SharedPreferences.Editor A0C = C25970wu.A0C("access_library_shared_storage");
                                                    String A0L = C073900b.A0L(anonymousClass290.A00, enumC389027h.A00);
                                                    JSONObject A0s = C25990ww.A0s();
                                                    A0s.put("app_source", anonymousClass290);
                                                    A0s.put("id_type", enumC389027h);
                                                    A0s.put("id", str3);
                                                    A0s.put(C34900Hva.A00(122), fXDeviceItem.A01);
                                                    C25930wq.A0t(A0C, A0L, A0s.toString());
                                                    i2 = 1;
                                                } else {
                                                    i2 = 0;
                                                }
                                                i &= i2;
                                            }
                                        }
                                    }
                                    i = 0;
                                }
                            } else {
                                i = 0;
                            }
                            A07.putInt("device_result", i);
                            return A07;
                        }
                        return A07;
                    }
                    throw new SecurityException("Component access not allowed.");
                }
                throw C25920wp.A0c();
            }
        }
        return C25930wq.A07();
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    private final Cursor A00() {
        User user = this.A02;
        if (user == null) {
            C0OR.A0E("currentUser");
            throw null;
        }
        String BKR = user.BKR();
        User user2 = this.A02;
        if (user2 == null) {
            C0OR.A0E("currentUser");
            throw null;
        }
        String AkA = user2.AkA();
        User user3 = this.A02;
        if (user3 == null) {
            C0OR.A0E("currentUser");
            throw null;
        }
        String valueOf = String.valueOf(user3.Apy());
        User user4 = this.A02;
        if (user4 == null) {
            C0OR.A0E("currentUser");
            throw null;
        }
        ImageUrl B4d = user4.B4d();
        UserSession userSession = this.A01;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        String str = C3XF.A00(userSession).A04;
        if (str != null) {
            MatrixCursor matrixCursor = new MatrixCursor(C34A.A00);
            matrixCursor.addRow(new String[]{BKR, AkA, str, B4d.getUrl(), valueOf, null, null});
            UserSession userSession2 = this.A01;
            if (userSession2 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            userSession2.getUserId();
            C87084mM c87084mM = new C87084mM(userSession2);
            String obj = AnonymousClass290.INSTAGRAM.toString();
            String obj2 = C28T.ACTIVE_ACCOUNT.toString();
            String str2 = this.A03;
            if (str2 == null) {
                C0OR.A0E("waterfallId");
                throw null;
            }
            HashMap A02 = C69953cB.A02("waterfall_id", str2);
            AbstractC69213aX.A01(EnumC40022Ea.A0N, AnonymousClass006.A00, obj, obj2, null, null, C25970wu.A0k("waterfall_id", A02), "IgFamilyAppsUserValuesProvider", A02, c87084mM);
            return matrixCursor;
        }
        UserSession userSession3 = this.A01;
        if (userSession3 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        userSession3.getUserId();
        C87084mM c87084mM2 = new C87084mM(userSession3);
        String obj3 = AnonymousClass290.INSTAGRAM.toString();
        String obj4 = C28T.ACTIVE_ACCOUNT.toString();
        String str3 = this.A03;
        if (str3 == null) {
            C0OR.A0E("waterfallId");
            throw null;
        }
        HashMap A022 = C69953cB.A02("waterfall_id", str3);
        AbstractC69213aX.A01(EnumC40022Ea.A0M, AnonymousClass006.A00, obj3, obj4, null, "NO_ACCOUNT_FOUND", C25970wu.A0k("waterfall_id", A022), "IgFamilyAppsUserValuesProvider", A022, c87084mM2);
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        String str2;
        AbstractC69213aX abstractC69213aX;
        Integer num;
        String[] strArr2;
        if (getContext() != null) {
            Context context = getContext();
            if (context != null) {
                if (!C67803Sr.A00.A05(context)) {
                    throw new SecurityException("Component access not allowed.");
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        if (str == null) {
            return 0;
        }
        C2US c2us = new C2US();
        UserSession userSession = this.A01;
        String str3 = null;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        userSession.getUserId();
        C3C5 c3c5 = new C3C5(c2us, new C87084mM(userSession));
        this.A04 = c3c5;
        if (strArr != null) {
            str2 = strArr[0];
            str3 = strArr[1];
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (str3 == null) {
            str3 = "null";
        }
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        try {
            for (C3UX c3ux : ReplicatedStorageRequestSerializer.A00(str).A00) {
                C25970wu.A1R(c3ux.A01, A0w);
                C25970wu.A1R(c3ux.A02, A0w2);
            }
            AbstractC69213aX abstractC69213aX2 = c3c5.A01;
            Map A00 = AbstractC69213aX.A00("waterfall_id", str2, abstractC69213aX2);
            if (!A0w2.isEmpty() && !A0w.isEmpty()) {
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    String A0l = C25970wu.A0l(it);
                    Iterator it2 = A0w2.iterator();
                    while (it2.hasNext()) {
                        AbstractC69213aX.A01(EnumC40022Ea.A0H, AnonymousClass006.A00, A0l, C25970wu.A0l(it2), null, null, C25970wu.A0k("waterfall_id", A00), str3, A00, abstractC69213aX2);
                    }
                }
            }
            if (new C3GX() { // from class: X.4mN
            }.A00(C25920wp.A0w(), ReplicatedStorageRequestSerializer.A00(str)) == 1) {
                Map A002 = AbstractC69213aX.A00("waterfall_id", str2, abstractC69213aX2);
                if (!A0w2.isEmpty() && !A0w.isEmpty()) {
                    Iterator it3 = A0w.iterator();
                    while (it3.hasNext()) {
                        String A0l2 = C25970wu.A0l(it3);
                        Iterator it4 = A0w2.iterator();
                        while (it4.hasNext()) {
                            AbstractC69213aX.A01(EnumC40022Ea.A0I, AnonymousClass006.A00, A0l2, C25970wu.A0l(it4), null, null, C25970wu.A0k("waterfall_id", A002), str3, A002, abstractC69213aX2);
                        }
                    }
                }
                return 1;
            }
            abstractC69213aX2.A0B(AnonymousClass006.A07, str3, A0w, A0w2, AbstractC69213aX.A00("waterfall_id", str2, abstractC69213aX2));
            return 0;
        } catch (JSONException unused) {
            abstractC69213aX = c3c5.A01;
            num = AnonymousClass006.A0C;
            strArr2 = new String[]{"waterfall_id", str2};
            abstractC69213aX.A0B(num, str3, A0w, A0w2, abstractC69213aX.A02(strArr2));
            return 0;
        } catch (Exception e) {
            abstractC69213aX = c3c5.A01;
            num = AnonymousClass006.A05;
            strArr2 = new String[]{"errors", e.getMessage(), "waterfall_id", str2};
            abstractC69213aX.A0B(num, str3, A0w, A0w2, abstractC69213aX.A02(strArr2));
            return 0;
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        C0LJ.A01(FamilyAppsUserValuesProvider.class, "Unsupported Operation");
        throw C26000wx.A0j();
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        C0LJ.A01(FamilyAppsUserValuesProvider.class, "Unsupported Operation");
        throw C26000wx.A0j();
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        String str3;
        MatrixCursor matrixCursor;
        String str4;
        String str5;
        String str6;
        C69013Ze.A01.A02();
        if (!C23710sf.A01(getContext())) {
            if (!C67803Sr.A00.A05(getContext())) {
                C0LJ.A01(FamilyAppsUserValuesProvider.class, "Component access not allowed.");
                throw new SecurityException("Component access not allowed.");
            }
        }
        this.A00 = C25950ws.A0a(this);
        if (strArr2 != null) {
            str3 = strArr2[0];
        } else {
            str3 = null;
        }
        this.A03 = String.valueOf(str3);
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -875409851) {
                if (hashCode != 928732438) {
                    if (hashCode == 1063606563 && str.equals("name='saved_session_info'")) {
                        C70533id.A01();
                        List A0w = C25920wp.A0w();
                        String A0c = C25960wt.A0c(C25950ws.A0F(), "one_tap_login_user_map");
                        if (!TextUtils.isEmpty(A0c)) {
                            try {
                                A0w = C59202wl.parseFromJson(C25930wq.A0K(A0c)).A00;
                            } catch (IOException unused) {
                            }
                        }
                        if (A0w != null && !A0w.isEmpty()) {
                            matrixCursor = new MatrixCursor(C34A.A00);
                            Iterator it = A0w.iterator();
                            while (it.hasNext()) {
                                C69723bc A0B = C26010wy.A0B(it);
                                String str7 = A0B.A06;
                                C0OR.A06(str7);
                                ImageUrl imageUrl = A0B.A02;
                                C0OR.A06(imageUrl);
                                matrixCursor.addRow(new Object[]{str7, "", A0B.A03, imageUrl, null, null, null});
                            }
                            return matrixCursor;
                        }
                        return null;
                    }
                } else if (str.equals("device_id_value")) {
                    matrixCursor = new MatrixCursor(C25960wt.A1Z());
                    str6 = C16800fM.A00(getContext());
                    matrixCursor.addRow(new String[]{str6});
                    return matrixCursor;
                }
            } else if (str.equals("machine_id_value")) {
                matrixCursor = new MatrixCursor(C25960wt.A1Z());
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if == null) {
                    C26000wx.A0r();
                    throw null;
                }
                str6 = C3XF.A00(abstractC18180if).A01.A00;
                matrixCursor.addRow(new String[]{str6});
                return matrixCursor;
            }
        }
        AbstractC18180if abstractC18180if2 = this.A00;
        if (abstractC18180if2 == null) {
            str5 = "session";
        } else if (!(abstractC18180if2 instanceof UserSession)) {
            C0LJ.A02(FamilyAppsUserValuesProvider.class, "No logged-in user");
            return null;
        } else {
            UserSession userSession = (UserSession) abstractC18180if2;
            this.A01 = userSession;
            C12230Qb c12230Qb = C14270aP.A01;
            if (userSession == null) {
                str5 = "userSession";
            } else {
                this.A02 = c12230Qb.A01(userSession);
                if (C0OR.A0I(str, "all_session_info")) {
                    UserSession userSession2 = this.A01;
                    String str8 = "userSession";
                    if (userSession2 != null) {
                        C0BF c0bf = userSession2.multipleAccountHelper;
                        User user = this.A02;
                        if (user == null) {
                            str8 = "currentUser";
                        } else {
                            List A04 = c0bf.A00.A04(user);
                            if (A04 != null && C25940wr.A1a(A04)) {
                                matrixCursor = (MatrixCursor) A00();
                                UserSession userSession3 = this.A01;
                                if (userSession3 != null) {
                                    C3XF A00 = C3XF.A00(userSession3);
                                    C0OR.A06(A00);
                                    ArrayList A0x = C25920wp.A0x(A04);
                                    Iterator it2 = A04.iterator();
                                    while (it2.hasNext()) {
                                        C25940wr.A1T(A0x, it2);
                                    }
                                    ArrayList A0w2 = C25920wp.A0w();
                                    Iterator it3 = A0x.iterator();
                                    while (it3.hasNext()) {
                                        String A0h = C25930wq.A0h(it3);
                                        if (A0h != null) {
                                            str4 = A00.A00.getString(A0h, "");
                                        } else {
                                            str4 = null;
                                        }
                                        A0w2.add(str4);
                                    }
                                    if (matrixCursor != null) {
                                        int size = A04.size();
                                        for (int i = 0; i < size; i++) {
                                            User user2 = (User) A04.get(i);
                                            String BKR = user2.BKR();
                                            String AkA = user2.AkA();
                                            String valueOf = String.valueOf(user2.Apy());
                                            ImageUrl B4d = user2.B4d();
                                            String A0u = C25950ws.A0u(A0w2, i);
                                            if (A0u != null && A0u.length() != 0) {
                                                matrixCursor.addRow(new String[]{BKR, AkA, A0u, B4d.getUrl(), valueOf, null, null});
                                            }
                                        }
                                    }
                                    return matrixCursor;
                                }
                            }
                            return null;
                        }
                    }
                    C0OR.A0E(str8);
                    throw null;
                }
                return A00();
            }
        }
        C0OR.A0E(str5);
        throw null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        String str2;
        String str3;
        if (getContext() != null) {
            Context context = getContext();
            if (context != null) {
                if (!C67803Sr.A00.A05(context)) {
                    throw new SecurityException("Component access not allowed.");
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        if (contentValues != null) {
            C2US c2us = new C2US();
            UserSession userSession = this.A01;
            String str4 = null;
            if (userSession == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            userSession.getUserId();
            C3C5 c3c5 = new C3C5(c2us, new C87084mM(userSession));
            this.A04 = c3c5;
            if (strArr != null) {
                str2 = strArr[0];
                str4 = strArr[1];
            } else {
                str2 = null;
            }
            String str5 = "null";
            if (str2 == null) {
                str2 = "null";
            }
            if (str4 != null) {
                str5 = str4;
            }
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            try {
                Set<String> keySet = contentValues.keySet();
                if (keySet != null) {
                    Iterator<String> it = keySet.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (contentValues.getAsString(A0h) != null) {
                            C65923Jp A01 = C3SB.A01(contentValues.getAsString(A0h));
                            A0w.add(C3SB.A01(contentValues.getAsString(A0h)));
                            C25970wu.A1R(A01.A04, A0w2);
                            C25970wu.A1R(A01.A05, A0w3);
                        }
                    }
                }
                C65923Jp[] c65923JpArr = new C65923Jp[A0w.size()];
                AbstractC69213aX abstractC69213aX = c3c5.A01;
                Map A00 = AbstractC69213aX.A00("waterfall_id", str2, abstractC69213aX);
                if (!A0w3.isEmpty() && !A0w2.isEmpty()) {
                    Iterator it2 = A0w2.iterator();
                    while (it2.hasNext()) {
                        String A0l = C25970wu.A0l(it2);
                        Iterator it3 = A0w3.iterator();
                        while (it3.hasNext()) {
                            AbstractC69213aX.A01(EnumC40022Ea.A0K, AnonymousClass006.A00, A0l, C25970wu.A0l(it3), null, null, C25970wu.A0k("waterfall_id", A00), str5, A00, abstractC69213aX);
                        }
                    }
                }
                C65923Jp[] c65923JpArr2 = (C65923Jp[]) A0w.toArray(c65923JpArr);
                C0OR.A0B(c65923JpArr2, 0);
                for (C65923Jp c65923Jp : C85Q.A0A(c65923JpArr2)) {
                    C0OR.A0B(c65923Jp, 0);
                    SharedPreferences.Editor A0C = C25970wu.A0C("access_library_shared_storage");
                    AnonymousClass290 anonymousClass290 = c65923Jp.A04;
                    C28T c28t = c65923Jp.A05;
                    String str6 = c65923Jp.A02;
                    if (anonymousClass290 != null && c28t != null && str6 != null) {
                        str3 = C073900b.A0V(anonymousClass290.A00, c28t.A00, str6);
                    } else {
                        str3 = "";
                    }
                    C25930wq.A0t(A0C, str3, C3SB.A00(c65923Jp));
                }
                if (c65923JpArr2.length == 0) {
                    abstractC69213aX.A0C(AnonymousClass006.A06, str5, A0w2, A0w3, AbstractC69213aX.A00("waterfall_id", str2, abstractC69213aX));
                    return 0;
                }
                Map A002 = AbstractC69213aX.A00("waterfall_id", str2, abstractC69213aX);
                if (!A0w3.isEmpty() && !A0w2.isEmpty()) {
                    Iterator it4 = A0w2.iterator();
                    while (it4.hasNext()) {
                        String A0l2 = C25970wu.A0l(it4);
                        Iterator it5 = A0w3.iterator();
                        while (it5.hasNext()) {
                            AbstractC69213aX.A01(EnumC40022Ea.A0L, AnonymousClass006.A00, A0l2, C25970wu.A0l(it5), null, null, C25970wu.A0k("waterfall_id", A002), str5, A002, abstractC69213aX);
                        }
                    }
                    return 1;
                }
                return 1;
            } catch (JSONException unused) {
                AbstractC69213aX abstractC69213aX2 = c3c5.A01;
                abstractC69213aX2.A0C(AnonymousClass006.A0C, str5, A0w2, A0w3, AbstractC69213aX.A00("waterfall_id", str2, abstractC69213aX2));
                return -1;
            } catch (Exception e) {
                AbstractC69213aX abstractC69213aX3 = c3c5.A01;
                abstractC69213aX3.A0C(AnonymousClass006.A05, str5, A0w2, A0w3, abstractC69213aX3.A02("errors", e.getMessage(), "waterfall_id", str2));
            }
        }
        return 0;
    }
}
