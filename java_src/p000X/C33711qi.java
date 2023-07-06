package p000X;

import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.content.Context;
import android.os.RemoteException;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
/* renamed from: X.1qi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33711qi extends AbstractRunnableC17250gk {
    public final /* synthetic */ C3ZX A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C26E[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33711qi(C3ZX c3zx, UserSession userSession, String str, C26E[] c26eArr) {
        super(583345440);
        this.A01 = userSession;
        this.A00 = c3zx;
        this.A02 = str;
        this.A03 = c26eArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x022a A[Catch: Exception -> 0x032e, SecurityException -> 0x0344, NullPointerException -> 0x035e, TryCatch #2 {Exception -> 0x032e, blocks: (B:26:0x00e9, B:28:0x00f7, B:29:0x00fb, B:31:0x0101, B:33:0x0120, B:34:0x012d, B:36:0x0141, B:37:0x0147, B:40:0x0151, B:41:0x017b, B:43:0x0189, B:44:0x018d, B:46:0x0193, B:47:0x01ad, B:49:0x01c1, B:51:0x01cb, B:52:0x01cf, B:54:0x01d5, B:73:0x0250, B:81:0x0261, B:82:0x0286, B:84:0x0294, B:85:0x0298, B:87:0x029e, B:89:0x02b9, B:91:0x02c4, B:92:0x02ca, B:93:0x02de, B:94:0x02f2, B:95:0x0306, B:59:0x01f3, B:67:0x0220, B:69:0x022a, B:70:0x022e, B:72:0x0234, B:61:0x0205, B:66:0x021c, B:64:0x020f, B:65:0x0216, B:96:0x031a), top: B:120:0x00e9, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0306 A[Catch: Exception -> 0x032e, SecurityException -> 0x0344, NullPointerException -> 0x035e, TryCatch #2 {Exception -> 0x032e, blocks: (B:26:0x00e9, B:28:0x00f7, B:29:0x00fb, B:31:0x0101, B:33:0x0120, B:34:0x012d, B:36:0x0141, B:37:0x0147, B:40:0x0151, B:41:0x017b, B:43:0x0189, B:44:0x018d, B:46:0x0193, B:47:0x01ad, B:49:0x01c1, B:51:0x01cb, B:52:0x01cf, B:54:0x01d5, B:73:0x0250, B:81:0x0261, B:82:0x0286, B:84:0x0294, B:85:0x0298, B:87:0x029e, B:89:0x02b9, B:91:0x02c4, B:92:0x02ca, B:93:0x02de, B:94:0x02f2, B:95:0x0306, B:59:0x01f3, B:67:0x0220, B:69:0x022a, B:70:0x022e, B:72:0x0234, B:61:0x0205, B:66:0x021c, B:64:0x020f, B:65:0x0216, B:96:0x031a), top: B:120:0x00e9, outer: #0 }] */
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
        String[] strArr2;
        int i2;
        QuickPerformanceLogger quickPerformanceLogger;
        C28T c28t2;
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A01;
        User A01 = c12230Qb.A01(userSession);
        Context context = C18460jE.A00;
        if (context != null) {
            userSession.getUserId();
            C87084mM c87084mM = new C87084mM(userSession);
            try {
                String string = C3UA.A00(context, "AuthHeaderPrefs").getString(userSession.getUserId(), "");
                if (string != null) {
                    String str = this.A02;
                    C26E[] c26eArr = this.A03;
                    ArrayList A0k = C26000wx.A0k(c26eArr.length);
                    for (C26E c26e : c26eArr) {
                        String userId = userSession.getUserId();
                        AnonymousClass290 anonymousClass290 = AnonymousClass290.INSTAGRAM;
                        if (c26e instanceof C36011vt) {
                            c28t2 = C28T.SAVED_ACCOUNTS;
                        } else if (c26e instanceof C36001vs) {
                            c28t2 = C28T.INACTIVE_LOGGED_IN_ACCOUNTS;
                        } else {
                            c28t2 = C28T.ACTIVE_ACCOUNT;
                        }
                        A0k.add(new C65923Jp(userId, string, "INSTAGRAM", C4V2.A0I(C25930wq.A0m("user_name", A01.AkA()), C25930wq.A0m("profile_photo_url", C26000wx.A0g(A01))), anonymousClass290, c28t2));
                    }
                    C65923Jp[] c65923JpArr = (C65923Jp[]) A0k.toArray(new C65923Jp[0]);
                    C65923Jp[] c65923JpArr2 = (C65923Jp[]) Arrays.copyOf(c65923JpArr, c65923JpArr.length);
                    C25940wr.A1S(str, 2, c65923JpArr2);
                    ((AbstractC69213aX) c87084mM).A00 = "3.0";
                    String A0i = C25940wr.A0i(C10740Ik.A00());
                    C29L[] A1b = C25940wr.A1b();
                    C65923Jp[] c65923JpArr3 = (C65923Jp[]) Arrays.copyOf(c65923JpArr2, c65923JpArr2.length);
                    C0OR.A0B(c65923JpArr3, 4);
                    int length = A1b.length;
                    int[] iArr = new int[length];
                    C23710sf A00 = C33V.A00();
                    C65923Jp[] c65923JpArr4 = (C65923Jp[]) Arrays.copyOf(c65923JpArr3, c65923JpArr3.length);
                    ArrayList A0w = C25920wp.A0w();
                    for (C65923Jp c65923Jp : c65923JpArr4) {
                        C25970wu.A1R(c65923Jp.A05, A0w);
                    }
                    for (int i3 = 0; i3 < length; i3++) {
                        C29L c29l = A1b[i3];
                        try {
                            try {
                                String name3 = c29l.name();
                                Map A002 = AbstractC69213aX.A00("waterfall_id", A0i, c87084mM);
                                if (!A0w.isEmpty()) {
                                    Iterator it = A0w.iterator();
                                    while (it.hasNext()) {
                                        String A0h = C25930wq.A0h(it);
                                        AbstractC69213aX.A01(EnumC40022Ea.A0P, AnonymousClass006.A00, name3, A0h, null, null, null, str, A002, c87084mM);
                                        if (c87084mM.A03() != null) {
                                            c87084mM.A03().A00(857814589, name3, A0h, str);
                                        }
                                    }
                                }
                                ContentProviderClient A03 = A00.A03(context, C23320rx.A01(A1b[i3].A01));
                                if (A03 != null) {
                                    C29L c29l2 = A1b[i3];
                                    ArrayList A0w2 = C25920wp.A0w();
                                    try {
                                        ContentValues contentValues = new ContentValues();
                                        for (C65923Jp c65923Jp2 : c65923JpArr4) {
                                            c65923Jp2.A03.put("last_access_timestamp", String.valueOf(System.currentTimeMillis()));
                                            C28T c28t3 = c65923Jp2.A05;
                                            contentValues.put(C073900b.A0L(c28t3.A00, c65923Jp2.A02), C3SB.A00(c65923Jp2));
                                            C25970wu.A1R(c28t3, A0w2);
                                        }
                                        String name4 = c29l2.name();
                                        Map A003 = AbstractC69213aX.A00("waterfall_id", A0i, c87084mM);
                                        if (!A0w2.isEmpty()) {
                                            Iterator it2 = A0w2.iterator();
                                            while (it2.hasNext()) {
                                                AbstractC69213aX.A01(EnumC40022Ea.A0B, AnonymousClass006.A00, name4, C25970wu.A0l(it2), null, null, C25970wu.A0k("waterfall_id", A003), str, A003, c87084mM);
                                            }
                                        }
                                        i = A03.update(C23320rx.A01(c29l2.A01), contentValues, null, new String[]{A0i, str});
                                        if (i == 1) {
                                            try {
                                                Map A004 = AbstractC69213aX.A00("waterfall_id", A0i, c87084mM);
                                                if (!A0w2.isEmpty()) {
                                                    Iterator it3 = A0w2.iterator();
                                                    while (it3.hasNext()) {
                                                        AbstractC69213aX.A01(EnumC40022Ea.A0C, AnonymousClass006.A00, name4, C25970wu.A0l(it3), null, null, C25970wu.A0k("waterfall_id", A004), str, A004, c87084mM);
                                                    }
                                                }
                                            } catch (RemoteException unused) {
                                                name2 = c29l2.name();
                                                num2 = AnonymousClass006.A1C;
                                                strArr2 = new String[]{"waterfall_id", A0i};
                                                Map A02 = c87084mM.A02(strArr2);
                                                if (!A0w2.isEmpty()) {
                                                    Iterator it4 = A0w2.iterator();
                                                    while (it4.hasNext()) {
                                                        AbstractC69213aX.A01(EnumC40022Ea.A0A, AnonymousClass006.A00, name2, C25970wu.A0l(it4), null, C33R.A00(num2), C25970wu.A0k("waterfall_id", A02), str, A02, c87084mM);
                                                    }
                                                }
                                                iArr[i3] = i;
                                                i2 = iArr[i3];
                                                if (i2 != -3) {
                                                }
                                            } catch (UnsupportedOperationException unused2) {
                                                name2 = c29l2.name();
                                                num2 = AnonymousClass006.A02;
                                                strArr2 = new String[]{"waterfall_id", A0i};
                                                Map A022 = c87084mM.A02(strArr2);
                                                if (!A0w2.isEmpty()) {
                                                }
                                                iArr[i3] = i;
                                                i2 = iArr[i3];
                                                if (i2 != -3) {
                                                }
                                            } catch (JSONException unused3) {
                                                name2 = c29l2.name();
                                                num2 = AnonymousClass006.A0C;
                                                strArr2 = new String[]{"waterfall_id", A0i};
                                                Map A0222 = c87084mM.A02(strArr2);
                                                if (!A0w2.isEmpty()) {
                                                }
                                                iArr[i3] = i;
                                                i2 = iArr[i3];
                                                if (i2 != -3) {
                                                }
                                            } catch (Exception e) {
                                                e = e;
                                                name2 = c29l2.name();
                                                num2 = AnonymousClass006.A05;
                                                strArr2 = new String[]{"errors", e.getMessage(), "waterfall_id", A0i};
                                                Map A02222 = c87084mM.A02(strArr2);
                                                if (!A0w2.isEmpty()) {
                                                }
                                                iArr[i3] = i;
                                                i2 = iArr[i3];
                                                if (i2 != -3) {
                                                }
                                            }
                                        }
                                    } catch (RemoteException unused4) {
                                        i = 0;
                                    } catch (UnsupportedOperationException unused5) {
                                        i = 0;
                                    } catch (JSONException unused6) {
                                        i = 0;
                                    } catch (Exception e2) {
                                        e = e2;
                                        i = 0;
                                    }
                                    iArr[i3] = i;
                                    i2 = iArr[i3];
                                    if (i2 != -3) {
                                        if (i2 != -2) {
                                            if (i2 != -1) {
                                                if (i2 != 0) {
                                                    if (i2 != 1) {
                                                        c87084mM.A06(AnonymousClass006.A05, c29l.name(), str, A0w, c87084mM.A02("errors", String.valueOf(iArr[i3]), "waterfall_id", A0i, "replicated_storage", "2.0"));
                                                    } else {
                                                        String name5 = c29l.name();
                                                        Map A005 = AbstractC69213aX.A00("waterfall_id", A0i, c87084mM);
                                                        if (!A0w.isEmpty()) {
                                                            Iterator it5 = A0w.iterator();
                                                            while (it5.hasNext()) {
                                                                AbstractC69213aX.A01(EnumC40022Ea.A0Q, AnonymousClass006.A00, name5, C25970wu.A0l(it5), null, null, null, str, A005, c87084mM);
                                                                if (c87084mM.A03() != null && (quickPerformanceLogger = c87084mM.A03().A00) != null) {
                                                                    quickPerformanceLogger.markerEnd(857814589, (short) 2);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    c87084mM.A06(AnonymousClass006.A0j, c29l.name(), str, A0w, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                                }
                                            } else {
                                                c87084mM.A06(AnonymousClass006.A0C, c29l.name(), str, A0w, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                            }
                                        } else {
                                            c87084mM.A06(AnonymousClass006.A0N, c29l.name(), str, A0w, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                        }
                                    } else {
                                        c87084mM.A06(AnonymousClass006.A01, c29l.name(), str, A0w, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                    }
                                } else {
                                    c87084mM.A06(AnonymousClass006.A0u, c29l.name(), str, A0w, AbstractC69213aX.A00("waterfall_id", A0i, c87084mM));
                                }
                            } catch (Exception e3) {
                                name = c29l.name();
                                num = AnonymousClass006.A05;
                                strArr = new String[]{"errors", e3.getMessage(), "waterfall_id", A0i, "replicated_storage", "2.0"};
                                c87084mM.A06(num, name, str, A0w, c87084mM.A02(strArr));
                            }
                        } catch (SecurityException unused7) {
                            name = c29l.name();
                            num = AnonymousClass006.A15;
                            strArr = new String[]{"waterfall_id", A0i};
                            c87084mM.A06(num, name, str, A0w, c87084mM.A02(strArr));
                        }
                    }
                }
            } catch (NullPointerException e4) {
                C26E[] c26eArr2 = this.A03;
                ArrayList A0k2 = C26000wx.A0k(c26eArr2.length);
                for (C26E c26e2 : c26eArr2) {
                    if (c26e2 instanceof C36011vt) {
                        c28t = C28T.SAVED_ACCOUNTS;
                    } else if (c26e2 instanceof C36001vs) {
                        c28t = C28T.INACTIVE_LOGGED_IN_ACCOUNTS;
                    } else {
                        c28t = C28T.ACTIVE_ACCOUNT;
                    }
                    C25980wv.A1H(c28t, A0k2);
                }
                c87084mM.A06(AnonymousClass006.A05, "INSTAGRAM", this.A02, A0k2, AbstractC69213aX.A00("errors", e4.getMessage(), c87084mM));
            }
        }
    }
}
