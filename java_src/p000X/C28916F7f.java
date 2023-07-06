package p000X;

import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.service.session.UserSession;
/* renamed from: X.F7f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28916F7f extends C32961mg {
    public final InterfaceC34484HoQ A00;
    public final String A01;
    public volatile InterfaceC34825HuM A02;

    public C28916F7f(InterfaceC34484HoQ interfaceC34484HoQ, UserSession userSession, String str) {
        super(userSession);
        this.A01 = str;
        this.A00 = interfaceC34484HoQ;
    }

    @Override // p000X.C32961mg
    public final void A00(C68873Yp c68873Yp, UserSession userSession) {
        String errorMessage;
        String A02;
        int A03 = C21950pH.A03(1386290186);
        Object obj = c68873Yp.A00;
        if (!C25930wq.A1Y(obj)) {
            A02 = "thread fetch failed for an unknown reason";
        } else {
            Throwable th = c68873Yp.A01;
            if (th != null) {
                C0LJ.A0I("DirectThreadLoader", "thread fetch failed because of a throwable", th);
                this.A00.onFailure();
                C21950pH.A0A(-962893049, A03);
            }
            C1n7 c1n7 = (C1n7) obj;
            if (c1n7.getErrorMessage() == null) {
                errorMessage = "";
            } else {
                errorMessage = c1n7.getErrorMessage();
            }
            A02 = C073900b.A02(c1n7.mStatusCode, errorMessage);
        }
        C0LJ.A0D("DirectThreadLoader", A02);
        this.A00.onFailure();
        C21950pH.A0A(-962893049, A03);
    }

    @Override // p000X.C32961mg
    public final void A01(UserSession userSession) {
        String str;
        int A03 = C21950pH.A03(31266151);
        String str2 = this.A01;
        DLogTag dLogTag = DLogTag.DIRECT_HTTP;
        Object[] objArr = new Object[1];
        if (str2 != null) {
            objArr[0] = str2;
            str = "fetchThread id=%s";
        } else {
            objArr[0] = null;
            str = "fetchByRecipients id=%s";
        }
        DLog.m39d(dLogTag, str, objArr);
        C21950pH.A0A(-1942835817, A03);
    }

    @Override // p000X.C32961mg
    public final /* bridge */ /* synthetic */ void A02(UserSession userSession, Object obj) {
        int A03 = C21950pH.A03(-1281000220);
        int A032 = C21950pH.A03(819951208);
        this.A00.CNR(null);
        C21950pH.A0A(292046228, A032);
        C21950pH.A0A(2140458812, A03);
    }

    @Override // p000X.C32961mg
    public final /* bridge */ /* synthetic */ void A03(UserSession userSession, Object obj) {
        C21950pH.A03(-621413623);
        C21950pH.A03(-702182462);
        C67853Sx.A00(userSession);
        throw C25970wu.A0c("maybeRetrieveInboxFromDiskSync");
    }
}
