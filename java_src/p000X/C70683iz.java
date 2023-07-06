package p000X;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.3iz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70683iz {
    public static final C70683iz A00 = new C70683iz();

    public static final List A07(Context context, AbstractC18180if abstractC18180if, String str, C27D c27d) {
        Integer num;
        C4U4 c4u4 = new C4U4(abstractC18180if, null);
        C3FG c3fg = new C3FG();
        c3fg.A02 = c4u4;
        C70023cJ c70023cJ = new C70023cJ(c3fg);
        if (!A09(str, c4u4)) {
            C87084mM c87084mM = new C87084mM(abstractC18180if);
            String name = c27d.name();
            String str2 = "SAVED_ACCOUNTS";
            try {
                int intValue = AnonymousClass006.A01.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            str2 = "INACTIVE_LOGGED_IN_ACCOUNT";
                        }
                    } else {
                        str2 = "SAVED_ACCOUNT";
                    }
                } else {
                    str2 = "ACTIVE_ACCOUNT";
                }
            } catch (IllegalArgumentException unused) {
            }
            if (C8QA.A0d(A02())) {
                num = AnonymousClass006.A04;
            } else {
                num = AnonymousClass006.A03;
            }
            c87084mM.A04(num, name, str2, str);
            c70023cJ.A02.BjN(str);
            return C25920wp.A0w();
        } else if (C25970wu.A1V(36317182598057484L)) {
            C3ZX c3zx = new C3ZX();
            C87084mM c87084mM2 = new C87084mM(abstractC18180if);
            Set singleton = Collections.singleton(c27d);
            C0OR.A06(singleton);
            return C3Y5.A00(c3zx.A02(context, str, C3Y5.A01(AnonymousClass006.A01, singleton), c87084mM2));
        } else {
            return C70023cJ.A01(context, C25930wq.A0l(c27d), c70023cJ, true);
        }
    }

    public static boolean A08(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        return !A09("ig_android_access_library_fx_fetch_active_msgr_token", new C4U4(abstractC18180if, null));
    }

    public static final List A06(Context context, AbstractC18180if abstractC18180if, String str, String str2, C27D c27d) {
        Integer num;
        Integer num2;
        C4U4 c4u4 = new C4U4(abstractC18180if, str2);
        C3FG c3fg = new C3FG();
        c3fg.A02 = c4u4;
        C70023cJ c70023cJ = new C70023cJ(c3fg);
        if (!A09(str, c4u4)) {
            C87084mM c87084mM = new C87084mM(abstractC18180if);
            String name = c27d.name();
            String str3 = "ACTIVE";
            try {
                int intValue = AnonymousClass006.A00.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            str3 = "INACTIVE_LOGGED_IN_ACCOUNT";
                        }
                    } else {
                        str3 = "SAVED_ACCOUNT";
                    }
                } else {
                    str3 = "ACTIVE_ACCOUNT";
                }
            } catch (IllegalArgumentException unused) {
            }
            if (C8QA.A0d(A02())) {
                num = AnonymousClass006.A04;
            } else {
                num = AnonymousClass006.A03;
            }
            c87084mM.A04(num, name, str3, str);
            C87084mM c87084mM2 = new C87084mM(abstractC18180if);
            String str4 = "SAVED_ACCOUNTS";
            try {
                int intValue2 = AnonymousClass006.A01.intValue();
                if (intValue2 != 0) {
                    if (intValue2 != 1) {
                        if (intValue2 == 2) {
                            str4 = "INACTIVE_LOGGED_IN_ACCOUNT";
                        }
                    } else {
                        str4 = "SAVED_ACCOUNT";
                    }
                } else {
                    str4 = "ACTIVE_ACCOUNT";
                }
            } catch (IllegalArgumentException unused2) {
            }
            if (C8QA.A0d(A02())) {
                num2 = AnonymousClass006.A04;
            } else {
                num2 = AnonymousClass006.A03;
            }
            c87084mM2.A04(num2, name, str4, str);
            c70023cJ.A02.BjN(str);
            return C25920wp.A0w();
        } else if (C25970wu.A1V(36317182598057484L)) {
            C3ZX c3zx = new C3ZX();
            C87084mM c87084mM3 = new C87084mM(abstractC18180if);
            Set singleton = Collections.singleton(c27d);
            C0OR.A06(singleton);
            List A02 = c3zx.A02(context, str, C3Y5.A01(AnonymousClass006.A01, singleton), c87084mM3);
            C3ZX c3zx2 = new C3ZX();
            C87084mM c87084mM4 = new C87084mM(abstractC18180if);
            Set singleton2 = Collections.singleton(c27d);
            C0OR.A06(singleton2);
            return C09640Ag.A10(C14200aH.A17(C3Y5.A00(A02), C3Y5.A00(c3zx2.A02(context, str, C3Y5.A01(AnonymousClass006.A00, singleton2), c87084mM4))));
        } else {
            return C70023cJ.A01(context, Collections.singletonList(c27d), c70023cJ, false);
        }
    }

    public static final ListenableFuture A00(Context context, AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1Q(context, abstractC18180if);
        C0OR.A0B(str, 2);
        if (!A09(str, null)) {
            return new C5oW(C25920wp.A0w());
        }
        return C2UT.A00(context, abstractC18180if, AnonymousClass290.FACEBOOK, C28T.ACTIVE_ACCOUNT);
    }

    public static final ListenableFuture A01(Context context, AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1Q(context, abstractC18180if);
        C0OR.A0B(str, 2);
        if (!A09(str, null)) {
            return new C5oW(C25920wp.A0w());
        }
        return C2UT.A00(context, abstractC18180if, AnonymousClass290.MESSENGER, C28T.ACTIVE_ACCOUNT);
    }

    public static final List A03(Context context, AbstractC18180if abstractC18180if, String str, String str2) {
        C25920wp.A1Q(context, abstractC18180if);
        C0OR.A0B(str, 2);
        return A05(context, abstractC18180if, str, str2, C4V5.A07(C27D.A01));
    }

    public static final List A04(Context context, AbstractC18180if abstractC18180if, String str, String str2) {
        C25920wp.A1Q(context, abstractC18180if);
        C0OR.A0B(str, 2);
        return A05(context, abstractC18180if, str, str2, C4V5.A07(C27D.A05));
    }

    public static final List A05(Context context, AbstractC18180if abstractC18180if, String str, String str2, Set set) {
        List unmodifiableList;
        Integer num;
        C25920wp.A1R(set, abstractC18180if);
        C0OR.A0B(str, 3);
        C4U4 c4u4 = new C4U4(abstractC18180if, str2);
        C3FG c3fg = new C3FG();
        c3fg.A02 = c4u4;
        c3fg.A03 = new C87084mM(abstractC18180if);
        C70023cJ c70023cJ = new C70023cJ(c3fg);
        if (!A09(str, c4u4)) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C87084mM c87084mM = new C87084mM(abstractC18180if);
                String name = ((C27D) it.next()).name();
                String str3 = "ACTIVE";
                try {
                    int intValue = AnonymousClass006.A00.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue == 2) {
                                str3 = "INACTIVE_LOGGED_IN_ACCOUNT";
                            }
                        } else {
                            str3 = "SAVED_ACCOUNT";
                        }
                    } else {
                        str3 = "ACTIVE_ACCOUNT";
                    }
                } catch (IllegalArgumentException unused) {
                }
                if (C8QA.A0d(A02())) {
                    num = AnonymousClass006.A04;
                } else {
                    num = AnonymousClass006.A03;
                }
                c87084mM.A04(num, name, str3, str);
            }
            c70023cJ.A02.BjN(str);
            return C0ZV.A00;
        }
        if (C25970wu.A1V(36317182598057484L)) {
            unmodifiableList = C3Y5.A00(new C3ZX().A02(context, str, C3Y5.A01(AnonymousClass006.A00, set), new C87084mM(abstractC18180if)));
        } else {
            String A0f = C25980wv.A0f();
            InterfaceC90204rx interfaceC90204rx = c70023cJ.A02;
            interfaceC90204rx.onStart();
            interfaceC90204rx.Bl1(C25950ws.A0w(set));
            ArrayList A0w = C25920wp.A0w();
            for (AbstractC69043Zj abstractC69043Zj : c70023cJ.A04.A00(set)) {
                interfaceC90204rx.Bm2(abstractC69043Zj);
                C70023cJ.A02(context, A0f, str, A0w, abstractC69043Zj, c70023cJ);
            }
            unmodifiableList = Collections.unmodifiableList(A0w);
        }
        C0OR.A06(unmodifiableList);
        return unmodifiableList;
    }

    public static final String A02() {
        String A03 = C15670cz.A03(C16330eT.A00(18864149199061149L));
        C0OR.A06(A03);
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
        if (r6 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
        if (r6 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
        r6.BjN(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A09(String str, C4U4 c4u4) {
        String str2;
        if (!C15670cz.A05(C16330eT.A00(18301199245707919L))) {
            return true;
        }
        if (C8QA.A0d(str)) {
            return false;
        }
        if (C15670cz.A05(C16330eT.A00(18301199246101137L))) {
            String A03 = C15670cz.A03(C16330eT.A00(18864149199585442L));
            C0OR.A06(A03);
            try {
                if (C26010wy.A0M(A03).getJSONObject(String.valueOf(0)).has(String.valueOf(((C2A3) C2A3.A02.get(str)).A00))) {
                    return true;
                }
            } catch (NullPointerException e) {
                e = e;
                str2 = "NullPointerException";
                C0LJ.A0E("AccessControlRuleV2", str2, e);
            } catch (JSONException e2) {
                e = e2;
                str2 = "JSONException";
                C0LJ.A0E("AccessControlRuleV2", str2, e);
            } catch (Exception e3) {
                e = e3;
                str2 = "Exception";
                C0LJ.A0E("AccessControlRuleV2", str2, e);
            }
        } else {
            String A02 = A02();
            if (str != null) {
                try {
                    JSONArray jSONArray = new JSONArray(A02);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (str.equals(jSONArray.getString(i))) {
                            return true;
                        }
                    }
                } catch (JSONException unused) {
                }
            }
        }
    }
}
