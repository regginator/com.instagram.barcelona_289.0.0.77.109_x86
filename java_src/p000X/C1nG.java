package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.bugreporter.BugReporterActivity;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.1nG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1nG extends AbstractC37389Jcj {
    public BugReport A00;
    public DialogC26080xC A01;
    public final Activity A02;
    public final Bitmap A03;
    public final BugReportComposerViewModel A04;
    public final C3WB A05;
    public final UserSession A06;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC37389Jcj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        String str;
        SharedPreferences A01;
        String string;
        String string2;
        Bitmap bitmap;
        String str2;
        UserSession userSession = this.A06;
        C16440ee c16440ee = (C16440ee) userSession.A00(C16440ee.class);
        if (c16440ee != null) {
            C0UB A00 = C0UA.A00(AnonymousClass000.A00(657), new String[0], 30539777);
            AbstractC16270eK A002 = C13110Vl.A00();
            if (A00 == null) {
                str2 = NetInfoModule.CONNECTION_TYPE_NONE;
            } else {
                str2 = A00.A01;
            }
            A002.A03(str2, "IgProfiloSessionManager", "Bugreport Blackbox trace collection requested. Trace Id: ");
            c16440ee.A01 = A00;
            if (A00 != null) {
                str = A00.A01;
                HashMap hashMap = this.A00.A0C;
                if (str != null) {
                    hashMap.put("black_box_trace_id", str);
                }
                A01 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A0s, C630937u.class);
                if (A01.getLong("dogfooding_assistant_expire_time", 0L) >= System.currentTimeMillis()) {
                    string = null;
                } else {
                    string = A01.getString("dogfooding_assistant_tag", null);
                }
                if (A01.getLong("dogfooding_assistant_expire_time", 0L) >= System.currentTimeMillis()) {
                    string2 = null;
                } else {
                    string2 = A01.getString("dogfooding_assistant_user", null);
                }
                if (string != null) {
                    hashMap.put("dogfooding_assistant_tag", string);
                    hashMap.put("dogfooding_assistant_owner", string2);
                }
                ArrayList arrayList = this.A00.A0B;
                C7GK.A01();
                bitmap = this.A03;
                if (bitmap != null) {
                    try {
                        Activity activity = this.A02;
                        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(C22184Bs2.A00(248));
                        if (extensionFromMimeType != null) {
                            extensionFromMimeType = C073900b.A0L(".", extensionFromMimeType);
                        }
                        Uri A012 = C1265777e.A01(bitmap, C3NO.A00(activity, "screenshot", extensionFromMimeType));
                        if (A012 != null) {
                            arrayList.add(A012.getPath());
                        }
                    } catch (IOException e) {
                        C0LJ.A0E("LaunchBugReporterTask", "Could not create temporary file for screenshot.", e);
                    }
                }
                C65973Ka c65973Ka = new C65973Ka();
                c65973Ka.A01(this.A00);
                c65973Ka.A0B = arrayList;
                c65973Ka.A0C = hashMap;
                this.A00 = c65973Ka.A00();
                return null;
            }
        }
        str = null;
        HashMap hashMap2 = this.A00.A0C;
        if (str != null) {
        }
        A01 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A0s, C630937u.class);
        if (A01.getLong("dogfooding_assistant_expire_time", 0L) >= System.currentTimeMillis()) {
        }
        if (A01.getLong("dogfooding_assistant_expire_time", 0L) >= System.currentTimeMillis()) {
        }
        if (string != null) {
        }
        ArrayList arrayList2 = this.A00.A0B;
        C7GK.A01();
        bitmap = this.A03;
        if (bitmap != null) {
        }
        C65973Ka c65973Ka2 = new C65973Ka();
        c65973Ka2.A01(this.A00);
        c65973Ka2.A0B = arrayList2;
        c65973Ka2.A0C = hashMap2;
        this.A00 = c65973Ka2.A00();
        return null;
    }

    @Override // p000X.AbstractC37389Jcj
    public final void A04() {
        if (!this.A00.A0E) {
            Activity activity = this.A02;
            DialogC26080xC dialogC26080xC = new DialogC26080xC(activity);
            this.A01 = dialogC26080xC;
            DialogC26080xC.A02(activity, dialogC26080xC, 2131822738);
            C21870p9.A00(this.A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0042, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36326107540104620L) != false) goto L10;
     */
    @Override // p000X.AbstractC37389Jcj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A05(Object obj) {
        boolean z;
        Activity activity = this.A02;
        if (activity != null) {
            A06();
            UserSession userSession = this.A06;
            C18280ip.A00.A00((C47O) C25940wr.A0Y(userSession, C47O.class, 6));
            Intent A09 = C26000wx.A09(activity, BugReporterActivity.class);
            A09.setFlags(268435456);
            A09.putExtra("BugReporterActivity.INTENT_EXTRA_BUGREPORT", this.A00);
            A09.putExtra("BugReporterActivity.INTENT_EXTRA_VIEWMODEL", this.A04);
            if (C42282Na.A00()) {
                z = false;
            }
            z = true;
            A09.putExtra("BugReporterActivity.INTENT_GDPR_SCREEN_ENABLED", z);
            C25990ww.A0w(A09, userSession);
            C0jI.A02(activity, A09);
            return;
        }
        C3WB c3wb = this.A05;
        if (c3wb == null) {
            return;
        }
        c3wb.A00("NO_ACTIVITY_CONTEXT_AVAILABLE");
    }

    public final void A06() {
        if (this.A01 != null && !this.A02.isDestroyed()) {
            this.A01.dismiss();
            this.A01 = null;
        }
    }

    public C1nG(Activity activity, Bitmap bitmap, BugReport bugReport, BugReportComposerViewModel bugReportComposerViewModel, C3WB c3wb, UserSession userSession) {
        this.A06 = userSession;
        this.A02 = activity;
        this.A00 = bugReport;
        this.A03 = bitmap;
        this.A05 = c3wb;
        this.A04 = bugReportComposerViewModel;
    }
}
