package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountLinkageInfo;
import fxcache.model.FxCalAccountLinkageInfoForSwitcher;
import fxcache.model.FxCalAccountWithSwitcherInfo;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3L7  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3L7 {
    public Integer A00 = AnonymousClass006.A00;

    public final FxCalAccountLinkageInfo A01() {
        FxCalAccountLinkageInfo fxCalAccountLinkageInfo;
        C23I c23i = (C23I) this;
        synchronized (c23i) {
            if (c23i.A09()) {
                fxCalAccountLinkageInfo = new FxCalAccountLinkageInfo(C0ZV.A00, 0L);
            } else {
                try {
                    fxCalAccountLinkageInfo = C33J.parseFromJson(C25930wq.A0K(C25950ws.A0s(C70173gG.A03(c23i.A04).A04)));
                    if (fxCalAccountLinkageInfo == null) {
                        fxCalAccountLinkageInfo = new FxCalAccountLinkageInfo(C0ZV.A00, 0L);
                    }
                } catch (IOException unused) {
                    fxCalAccountLinkageInfo = new FxCalAccountLinkageInfo(C0ZV.A00, 0L);
                }
            }
        }
        return fxCalAccountLinkageInfo;
    }

    public final FxCalAccountLinkageInfoForSwitcher A02() {
        FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher;
        C23I c23i = (C23I) this;
        synchronized (c23i) {
            if (c23i.A09()) {
                try {
                    fxCalAccountLinkageInfoForSwitcher = C33I.parseFromJson(C25930wq.A0K(C25950ws.A0s(C70173gG.A03(c23i.A04).A05)));
                    if (fxCalAccountLinkageInfoForSwitcher == null) {
                        fxCalAccountLinkageInfoForSwitcher = new FxCalAccountLinkageInfoForSwitcher(C0ZV.A00, 0L);
                    }
                } catch (IOException unused) {
                    fxCalAccountLinkageInfoForSwitcher = new FxCalAccountLinkageInfoForSwitcher(C0ZV.A00, 0L);
                }
            } else {
                fxCalAccountLinkageInfoForSwitcher = new FxCalAccountLinkageInfoForSwitcher(C0ZV.A00, 0L);
            }
        }
        return fxCalAccountLinkageInfoForSwitcher;
    }

    public final List A03(CallerContext callerContext, String str, String str2) {
        C0OR.A0B(str2, 2);
        C23I c23i = (C23I) this;
        C761949d c761949d = c23i.A03;
        String str3 = callerContext.A02;
        C0OR.A06(str3);
        c761949d.A01(str, str3);
        if (!A0C(str)) {
            c761949d.A00(str, str3);
            return C0ZV.A00;
        }
        A04();
        A05();
        A06();
        boolean A0D = A0D(str);
        List list = c23i.A00.A01;
        ArrayList<FxCalAccount> A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((FxCalAccount) obj).A02.equalsIgnoreCase(str2)) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (FxCalAccount fxCalAccount : A0w) {
            String str4 = fxCalAccount.A01;
            if (A0D) {
                str4 = "";
            }
            String str5 = fxCalAccount.A03;
            if (A0D || str5 == null) {
                str5 = "";
            }
            A0x.add(new FxCalAccount(fxCalAccount.A00, str4, str5, fxCalAccount.A02, fxCalAccount.A04, fxCalAccount.A06, fxCalAccount.A07, fxCalAccount.A05));
        }
        return A0x;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:23:0x0046
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized void A04() {
        /*
            r6 = this;
            monitor-enter(r6)
            boolean r0 = r6.A0A()     // Catch: java.lang.Throwable -> L4c
            if (r0 == 0) goto L4a
            r5 = r6
            X.23I r5 = (p000X.C23I) r5     // Catch: java.lang.Throwable -> L4c
            X.49d r3 = r5.A03     // Catch: java.lang.Throwable -> L4c
            java.lang.String r2 = "ig_android_linking_cache_fx_internal"
            java.lang.String r1 = "cache_eviction"
            r0 = 0
            r3.A03(r1, r2, r0, r0)     // Catch: java.lang.Throwable -> L4c
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L4c
            boolean r0 = r5.A09()     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L2a
            fxcache.model.FxCalAccountLinkageInfo r4 = r5.A00     // Catch: java.lang.Throwable -> L47
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L47
            X.0ZV r3 = p000X.C0ZV.A00     // Catch: java.lang.Throwable -> L44
            r1 = 0
            fxcache.model.FxCalAccountLinkageInfo r0 = new fxcache.model.FxCalAccountLinkageInfo     // Catch: java.lang.Throwable -> L44
            r0.<init>(r3, r1)     // Catch: java.lang.Throwable -> L44
            r5.A00 = r0     // Catch: java.lang.Throwable -> L44
            goto L3e
        L2a:
            com.instagram.service.session.UserSession r0 = r5.A04     // Catch: java.lang.Throwable -> L47
            android.content.SharedPreferences$Editor r1 = p000X.C70173gG.A00(r0)     // Catch: java.lang.Throwable -> L47
            java.lang.String r0 = "fx_account_center_info"
            p000X.C25940wr.A0z(r1, r0)     // Catch: java.lang.Throwable -> L47
            fxcache.model.FxCalAccountLinkageInfo r4 = r5.A00     // Catch: java.lang.Throwable -> L47
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L47
            fxcache.model.FxCalAccountLinkageInfo r0 = r5.A01()     // Catch: java.lang.Throwable -> L41
            r5.A00 = r0     // Catch: java.lang.Throwable -> L41
        L3e:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4c
            goto L4a
        L41:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            goto L46
        L44:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
        L46:
            throw r0     // Catch: java.lang.Throwable -> L47
        L47:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4c
            throw r0     // Catch: java.lang.Throwable -> L4c
        L4a:
            monitor-exit(r6)
            return
        L4c:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C3L7.A04():void");
    }

    public final synchronized void A05() {
        if (A0B() && A09()) {
            C23I c23i = (C23I) this;
            c23i.A03.A03("cache_eviction", FXPFLinkageCacheDebugFragment.callerName, null, null);
            if (c23i.A09()) {
                C25940wr.A0z(C70173gG.A00(c23i.A04), "fx_linkage_cache_switcher");
                synchronized (c23i.A01) {
                    c23i.A01 = c23i.A02();
                }
            }
        }
    }

    public final synchronized void A06() {
        long j;
        boolean A0A;
        Integer num;
        if (A09()) {
            j = ((C23I) this).A01.A00;
        } else {
            j = ((C23I) this).A00.A00;
        }
        if (A09()) {
            A0A = A0B();
        } else {
            A0A = A0A();
        }
        if (AnonymousClass006.A00 != this.A00 || j > 0) {
            if (A0A) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            this.A00 = num;
        }
    }

    public final boolean A0C(String str) {
        C0OR.A0B(str, 0);
        if (C25920wp.A1X(C25960wt.A0U())) {
            return C33T.A00(AnonymousClass006.A01, C25960wt.A0b(), str);
        } else if (C25920wp.A1X(C16330eT.A00(18301199245707919L).A01())) {
            String str2 = (String) C16330eT.A00(18864149199192222L).A01();
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (str.equals(jSONArray.getString(i))) {
                            return true;
                        }
                    }
                    return false;
                } catch (JSONException unused) {
                    return false;
                }
            }
            return false;
        } else {
            return true;
        }
    }

    public final boolean A0D(String str) {
        String str2;
        C0OR.A0B(str, 0);
        if (C25920wp.A1X(C25960wt.A0U())) {
            try {
                JSONObject jSONObject = C26010wy.A0M(C25960wt.A0b()).getJSONObject(String.valueOf(1)).getJSONObject(String.valueOf(((C2A3) C2A3.A02.get(str)).A00));
                String valueOf = String.valueOf(3);
                if (jSONObject.has(valueOf)) {
                    if (jSONObject.getJSONArray(valueOf).getInt(0) == 0) {
                        return true;
                    }
                }
            } catch (NullPointerException e) {
                e = e;
                str2 = "NullPointerException";
                C0LJ.A0E("AccessControlRuleV2", str2, e);
                return false;
            } catch (JSONException e2) {
                C0LJ.A0E("AccessControlRuleV2", "JSONException", e2);
                return false;
            } catch (Exception e3) {
                e = e3;
                str2 = "Exception";
                C0LJ.A0E("AccessControlRuleV2", str2, e);
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean A09() {
        return C70183gH.A05(C0TD.A05, 18312967456106486L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        if ((!r1.equalsIgnoreCase(r2)) != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063 A[Catch: all -> 0x00f4, TRY_LEAVE, TryCatch #1 {, blocks: (B:6:0x000f, B:9:0x0022, B:20:0x005d, B:22:0x0063, B:23:0x0069, B:24:0x007f, B:26:0x0085, B:28:0x008d, B:30:0x009b, B:31:0x00a0, B:33:0x00ab, B:34:0x00b0, B:36:0x00b4, B:37:0x00b9, B:39:0x00bd, B:40:0x00c4, B:42:0x00c8, B:43:0x00cd, B:44:0x00d8, B:46:0x00eb, B:17:0x0036, B:19:0x0051, B:15:0x002e), top: B:63:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(CallerContext callerContext, FxCalAccountLinkageInfo fxCalAccountLinkageInfo, String str) {
        String str2;
        boolean A1Y = C25920wp.A1Y(str, callerContext);
        if (!A09()) {
            C23I c23i = (C23I) this;
            synchronized (c23i) {
                String A00 = C23I.A00(fxCalAccountLinkageInfo);
                String A002 = C23I.A00(c23i.A00);
                if (C17570hg.A08(A002)) {
                    A002 = "";
                }
                if (C17570hg.A08(A00)) {
                    A00 = "";
                }
                if (A002 == null) {
                    if (A00 == null) {
                        if (!c23i.A09()) {
                            C37511yy A03 = C70173gG.A03(c23i.A04);
                            try {
                                StringWriter A0W = C25990ww.A0W();
                                KJQ A0G = C25940wr.A0G(A0W);
                                A0G.A0V("accounts");
                                A0G.A0J();
                                for (FxCalAccount fxCalAccount : fxCalAccountLinkageInfo.A01) {
                                    if (fxCalAccount != null) {
                                        A0G.A0K();
                                        A0G.A0e("account_id", fxCalAccount.A01);
                                        String str3 = fxCalAccount.A03;
                                        if (str3 != null) {
                                            A0G.A0e("instagram_id", str3);
                                        }
                                        A0G.A0e("account_type", fxCalAccount.A02);
                                        String str4 = fxCalAccount.A04;
                                        if (str4 != null) {
                                            A0G.A0e("account_name", str4);
                                        }
                                        String str5 = fxCalAccount.A06;
                                        if (str5 != null) {
                                            A0G.A0e("profile_picture_url", str5);
                                        }
                                        String str6 = fxCalAccount.A07;
                                        if (str6 != null) {
                                            A0G.A0e(C3Y9.A00(), str6);
                                        }
                                        String str7 = fxCalAccount.A05;
                                        if (str7 != null) {
                                            A0G.A0e("obfuscated_id", str7);
                                        }
                                        A0G.A0c("badge_count", fxCalAccount.A00);
                                        A0G.A0H();
                                    }
                                }
                                A0G.A0G();
                                A0G.A0d("last_update_time_ms", fxCalAccountLinkageInfo.A00);
                                str2 = C25930wq.A0d(A0G, A0W);
                                C0OR.A06(str2);
                            } catch (IOException unused) {
                                str2 = "";
                            }
                            C0OR.A0B(str2, A1Y ? 1 : 0);
                            C25990ww.A1L(A03.A04, str2);
                        }
                    }
                    UserSession userSession = c23i.A04;
                    C6N7.A00(userSession).CXK(new InterfaceC87394mv() { // from class: X.45C
                    });
                    if (C70763jC.A0E(C0TD.A05, userSession, 36312084471874388L)) {
                        C6N7.A00(userSession).CXK(new C45B());
                    }
                    if (!c23i.A09()) {
                    }
                }
            }
            fxCalAccountLinkageInfo = A01();
        }
        C23I c23i2 = (C23I) this;
        synchronized (c23i2.A00) {
            c23i2.A00 = fxCalAccountLinkageInfo;
        }
        A06();
        C761949d c761949d = c23i2.A03;
        String str8 = callerContext.A02;
        C0OR.A06(str8);
        c761949d.A03("cache_write", str, null, C69953cB.A02("caller_class", str8));
    }

    public final void A08(CallerContext callerContext, FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher, String str) {
        String str2;
        boolean A1Y = C25920wp.A1Y(str, callerContext);
        if (A09()) {
            C23I c23i = (C23I) this;
            synchronized (c23i) {
                if (c23i.A09()) {
                    C37511yy A03 = C70173gG.A03(c23i.A04);
                    try {
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A0G = C25940wr.A0G(A0W);
                        A0G.A0V("accounts");
                        A0G.A0J();
                        for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo : fxCalAccountLinkageInfoForSwitcher.A01) {
                            if (fxCalAccountWithSwitcherInfo != null) {
                                A0G.A0K();
                                A0G.A0e("account_id", fxCalAccountWithSwitcherInfo.A01);
                                String str3 = fxCalAccountWithSwitcherInfo.A03;
                                if (str3 != null) {
                                    A0G.A0e("instagram_id", str3);
                                }
                                A0G.A0e("account_type", fxCalAccountWithSwitcherInfo.A02);
                                String str4 = fxCalAccountWithSwitcherInfo.A04;
                                if (str4 != null) {
                                    A0G.A0e("account_name", str4);
                                }
                                String str5 = fxCalAccountWithSwitcherInfo.A06;
                                if (str5 != null) {
                                    A0G.A0e("profile_picture_url", str5);
                                }
                                String str6 = fxCalAccountWithSwitcherInfo.A07;
                                if (str6 != null) {
                                    A0G.A0e(C3Y9.A00(), str6);
                                }
                                String str7 = fxCalAccountWithSwitcherInfo.A05;
                                if (str7 != null) {
                                    A0G.A0e("obfuscated_id", str7);
                                }
                                A0G.A0c("badge_count", fxCalAccountWithSwitcherInfo.A00);
                                A0G.A0H();
                            }
                        }
                        A0G.A0G();
                        A0G.A0d("last_update_time_ms", fxCalAccountLinkageInfoForSwitcher.A00);
                        str2 = C25930wq.A0d(A0G, A0W);
                        C0OR.A06(str2);
                    } catch (IOException unused) {
                        str2 = "";
                    }
                    C0OR.A0B(str2, A1Y ? 1 : 0);
                    C25990ww.A1L(A03.A05, str2);
                }
            }
            synchronized (c23i.A01) {
                c23i.A01 = A02();
            }
            A06();
            C761949d c761949d = c23i.A03;
            String str8 = callerContext.A02;
            C0OR.A06(str8);
            c761949d.A03("cache_write", str, null, C69953cB.A02("caller_class", str8));
        }
    }

    public final boolean A0A() {
        long j;
        boolean A09 = A09();
        long currentTimeMillis = System.currentTimeMillis() - ((C23I) this).A00.A00;
        if (A09) {
            j = C25990ww.A01(561600);
        } else {
            j = 86400000;
        }
        if (currentTimeMillis > j) {
            return true;
        }
        return false;
    }

    public final boolean A0B() {
        long j;
        boolean A09 = A09();
        long currentTimeMillis = System.currentTimeMillis();
        C23I c23i = (C23I) this;
        if (A09) {
            j = c23i.A01.A00;
        } else {
            j = c23i.A00.A00;
        }
        if (currentTimeMillis - j > 86400000) {
            return true;
        }
        return false;
    }
}
