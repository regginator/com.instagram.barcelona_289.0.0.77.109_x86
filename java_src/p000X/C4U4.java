package p000X;

import android.os.RemoteException;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.4U4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4U4 implements InterfaceC90204rx {
    public String A00;
    public final QuickPerformanceLogger A01 = C01R.A0p;
    public final AbstractC18180if A02;

    @Override // p000X.InterfaceC90204rx
    public final void CM0(Exception exc, AbstractC69043Zj abstractC69043Zj) {
        C2EE c2ee;
        this.A01.markerEnd(857814189, (short) 3);
        if (exc instanceof RemoteException) {
            c2ee = C2EE.REMOTE_EXCEPTION;
        } else if (exc instanceof UnsupportedOperationException) {
            c2ee = C2EE.UNSUPPORTEDOPERATION_EXCEPTION;
        } else {
            c2ee = null;
        }
        A00(EnumC39812Df.AUTH_TOKEN_FETCH_FAILURE, c2ee, null, null, abstractC69043Zj);
    }

    @Override // p000X.InterfaceC90204rx
    public final void CM1(AbstractC69043Zj abstractC69043Zj) {
        this.A01.markerEnd(857814189, (short) 3);
        A00(EnumC39812Df.AUTH_TOKEN_FETCH_FAILURE, C2EE.NO_ACCOUNT_FOUND, null, null, abstractC69043Zj);
    }

    @Override // p000X.InterfaceC90204rx
    public final void CM2(AbstractC69043Zj abstractC69043Zj) {
        this.A01.markerEnd(857814189, (short) 2);
        A00(EnumC39812Df.AUTH_TOKEN_FETCH_SUCCESS, null, null, null, abstractC69043Zj);
    }

    @Override // p000X.InterfaceC90204rx
    public final void CM3(AbstractC69043Zj abstractC69043Zj) {
        this.A01.markerEnd(857814189, (short) 3);
        A00(EnumC39812Df.AUTH_TOKEN_FETCH_FAILURE, C2EE.PROVIDER_NOT_TRUSTED, null, null, abstractC69043Zj);
    }

    @Override // p000X.InterfaceC90204rx
    public final void CM4(Map map, AbstractC69043Zj abstractC69043Zj) {
        this.A01.markerEnd(857814189, (short) 3);
        A00(EnumC39812Df.AUTH_TOKEN_FETCH_FAILURE, C2EE.PROVIDER_NOT_FOUND, null, map, abstractC69043Zj);
    }

    public final void A00(EnumC39812Df enumC39812Df, C2EE c2ee, String str, Map map, AbstractC69043Zj abstractC69043Zj) {
        C2DO c2do;
        if (str != null) {
            if (map == null) {
                map = C25920wp.A0z();
            }
            map.put(DevServerEntity.COLUMN_DESCRIPTION, String.format(DevServerEntity.COLUMN_DESCRIPTION, str));
        }
        Long l = null;
        if (abstractC69043Zj != null) {
            if (abstractC69043Zj.A04.equals(C27D.A04)) {
                c2do = C2DO.FACEBOOK;
            } else {
                c2do = C2DO.INSTAGRAM;
            }
        } else {
            c2do = null;
        }
        try {
            String str2 = this.A00;
            if (str2 != null) {
                l = Long.valueOf(Long.parseLong(str2));
            }
        } catch (NumberFormatException unused) {
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(this.A02), "fx_sso_library"), 690);
        A0I.A0O(enumC39812Df, "fx_sso_library_event");
        A0I.A0O(c2ee, "fx_sso_library_failure_reason");
        A0I.A0S("initiator_account_id", l);
        A0I.A0O(c2do, "initiator_account_type");
        A0I.A0T("version_id", "1.0");
        C25970wu.A1I(A0I, map);
    }

    @Override // p000X.InterfaceC90204rx
    public final void BjN(String str) {
        A00(EnumC39812Df.AUTH_TOKEN_FETCH_FAILURE, null, str, null, null);
    }

    @Override // p000X.InterfaceC90204rx
    public final void Bl1(List list) {
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerAnnotate(857814189, "PLATFORM".toLowerCase(), "Android");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            quickPerformanceLogger.markerAnnotate(857814189, "ACCOUNT_TYPE".toLowerCase(), ((C27D) it.next()).name());
        }
        quickPerformanceLogger.markerAnnotate(857814189, "APP_ID".toLowerCase(), "567067343352427");
        quickPerformanceLogger.markerAnnotate(857814189, "IS_USER_ID".toLowerCase(), C25930wq.A1Y(this.A00));
        quickPerformanceLogger.markerAnnotate(857814189, "IS_LEGACY".toLowerCase(), false);
    }

    @Override // p000X.InterfaceC90204rx
    public final void Bm2(AbstractC69043Zj abstractC69043Zj) {
        A00(EnumC39812Df.AUTH_TOKEN_FETCH_START, null, null, null, abstractC69043Zj);
    }

    @Override // p000X.InterfaceC90204rx
    public final void CM5(AbstractC69043Zj abstractC69043Zj) {
        this.A01.markerPoint(857814189, "CONTENT_PROVIDER_RESOLVED");
    }

    @Override // p000X.InterfaceC90204rx
    public final void CQw(AbstractC69043Zj abstractC69043Zj, C4UL c4ul) {
        A00(EnumC39812Df.AUTH_TOKEN_FETCH_FAILURE, C2EE.TRANSFORMER_ERROR, null, null, abstractC69043Zj);
    }

    @Override // p000X.InterfaceC90204rx
    public final void onStart() {
        this.A01.markerStart(857814189);
    }

    public C4U4(AbstractC18180if abstractC18180if, String str) {
        this.A02 = abstractC18180if;
        this.A00 = str;
    }
}
