package p000X;

import android.os.Bundle;
import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.ExampleSource;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.LogLevel;
import com.facebook.dcp.model.PredictorMetadata;
import com.facebook.dcp.model.Type;
import com.facebook.models.IgModelLoader;
import com.google.common.util.concurrent.MoreExecutors;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.ondevicecompute.OnDeviceCompute$submitTrainingInBackground$1;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
/* renamed from: X.JcT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37378JcT {
    public IgModelLoader A00;
    public InterfaceC39699Koj A01;
    public final Bundle A02;
    public final PredictorMetadata A03;
    public final C37524Jfe A04;
    public final InterfaceExecutorServiceC150488em A05;
    public final UserSession A06;
    public final HashMap A07;
    public final InterfaceC88914pd A08;
    public final Map A09;

    public C37378JcT(UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1O(userSession, 1, str);
        C25920wp.A1P(str2, 3, str3);
        this.A06 = userSession;
        Bundle A07 = C25930wq.A07();
        this.A02 = A07;
        this.A07 = C25920wp.A0z();
        this.A08 = C25649DbJ.A04(new C26405Dr4(null, 3).AHQ(584703874, 3));
        this.A09 = C4V2.A0H(C25930wq.A0m("feed_suite_organic_campaign", 500), C25930wq.A0m("interest_story", 538), C25930wq.A0m("story_suite_organic_campaign", 557));
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
        long parseLong = Long.parseLong(str3);
        this.A03 = new PredictorMetadata(ExampleSource.COMBINE, new LogLevel(0), str, str2, C4V2.A09(), 0.5d, 1.0d, parseLong, 600L, 3600L, 0L, 0L, 0L, false, true, false);
        InterfaceExecutorServiceC150488em listeningDecorator = MoreExecutors.listeningDecorator(Executors.newSingleThreadExecutor());
        C0OR.A06(listeningDecorator);
        this.A05 = listeningDecorator;
        this.A04 = C36240IvM.A00(userSession).A00;
    }

    public final void A02(String str, String str2, long j) {
        InterfaceC22000pM ABK;
        String A0L;
        String str3;
        Long l = null;
        try {
            Number A0j = C91564uW.A0j(str2, this.A09);
            if (A0j != null) {
                l = C150618f9.A0Q(A0j);
            }
        } catch (NumberFormatException unused) {
            InterfaceC22000pM ABK2 = C18670jc.A00().ABK("on_device_compute", 16915972);
            ABK2.A8V("error converting notif type to ID for training", C073900b.A0L("notifType: ", str2));
            ABK2.report();
        }
        if (str != null && !str.equals("None")) {
            if (l == null) {
                UserSession userSession = this.A06;
                ABK = C18670jc.A00().ABK("on_device_compute", 16915972);
                A0L = C073900b.A0L("usersession: ", userSession.getUserId());
                str3 = "notif ID is null when submitting training data";
            } else {
                DcpContext dcpContext = new DcpContext(null, C4V2.A08(C25930wq.A0m("3339", l)), C4V2.A08(C25930wq.A0m("2476", str)), 11);
                if (!C70763jC.A0E(C0TD.A05, this.A06, 36321572054637487L)) {
                    return;
                }
                C30587FsV.A00(null, null, new OnDeviceCompute$submitTrainingInBackground$1(dcpContext, this, "2474001", null, j), this.A08, 3);
                return;
            }
        } else {
            UserSession userSession2 = this.A06;
            ABK = C18670jc.A00().ABK("on_device_compute", 16915972);
            A0L = C073900b.A0L("usersession: ", userSession2.getUserId());
            str3 = "actor ID is null/'None' when submitting training data";
        }
        ABK.A8V(str3, A0L);
        ABK.report();
    }

    public static final void A00(C37378JcT c37378JcT, String str, String str2, String str3, double d, long j) {
        JT4.A00(C25930wq.A0I(C91514uR.A0L(new J5R(c37378JcT.A06).A00, "dcp_raw_prediction_score"), 511), str, String.valueOf(j), str2, str3, d);
    }

    public final void A01(String str) {
        C32422GpQ A0P = C25920wp.A0P(this.A06);
        A0P.A0P("notifications/get_on_device_compute_features/");
        A0P.A0U("notification_type", str);
        C32944GzF A0T = C25920wp.A0T(A0P, IgA.class, C37092JTc.class);
        A0T.A00 = new IDxACallbackShape110S0100000_6_I2(this, 19);
        C128227Fr.A03(A0T);
    }

    public final void A03(boolean z) {
        UserSession userSession = this.A06;
        C17300gs.A00().AKr(new C35786Ijl(this, C25930wq.A0l(new Example(new ExampleContext(Type.CLIENT_CONTEXT, userSession.getUserId(), 28), userSession.getUserId(), C4V2.A08(C25930wq.A0m("10000", new FeatureData(Type.BOOLEAN, "10000", null, null, null, null, null, null, null, null, null, 0.0d, 16348, 0L, z)))))));
    }
}
