package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.Constants;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.CB1 */
/* loaded from: classes5.dex */
public final class CB1 extends DUO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Bundle A01;
    public final /* synthetic */ EnumC170729fe A02;
    public final /* synthetic */ E31 A03;
    public final /* synthetic */ EnumC23677Chh A04;
    public final /* synthetic */ UpcomingEvent A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    @Override // p000X.DUO
    public final void A01(Exception exc) {
    }

    public CB1(Bundle bundle, EnumC170729fe enumC170729fe, E31 e31, EnumC23677Chh enumC23677Chh, UpcomingEvent upcomingEvent, String str, String str2, int i, boolean z, boolean z2, boolean z3) {
        this.A03 = e31;
        this.A08 = z;
        this.A09 = z2;
        this.A04 = enumC23677Chh;
        this.A00 = i;
        this.A01 = bundle;
        this.A02 = enumC170729fe;
        this.A0A = z3;
        this.A05 = upcomingEvent;
        this.A06 = str;
        this.A07 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b0, code lost:
        if (r4 == p000X.EnumC170729fe.A0X) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        if (p000X.Jk7.A03(r3.A04, r1) != false) goto L5;
     */
    @Override // p000X.DUO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        boolean z;
        UserSession userSession;
        Integer num = (Integer) obj;
        E31 e31 = this.A03;
        boolean z2 = this.A08;
        int intValue = num.intValue();
        boolean z3 = this.A09;
        EnumC23677Chh enumC23677Chh = this.A04;
        int i = this.A00;
        Bundle bundle = this.A01;
        EnumC170729fe enumC170729fe = this.A02;
        boolean z4 = this.A0A;
        UpcomingEvent upcomingEvent = this.A05;
        String str = this.A06;
        String str2 = this.A07;
        if ((z2 || z3) && intValue != 0) {
            if (enumC170729fe.equals(EnumC170729fe.A0G)) {
                userSession = e31.A06;
            }
            C75L.A00();
            Intent intent = new Intent(e31.A04, MediaCaptureActivity.class);
            intent.setFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
            intent.putExtra("captureType", enumC23677Chh);
            intent.putExtra("captureConfig", e31.A01);
            intent.putExtra("mediaCaptureTab", i);
            UserSession userSession2 = e31.A06;
            intent.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession2.token);
            if (enumC170729fe != EnumC170729fe.A0N && enumC170729fe != EnumC170729fe.A07 && enumC170729fe != EnumC170729fe.A0W) {
                z = false;
            }
            z = true;
            intent.putExtra("newGalleryEligibleEntryPoint", z);
            if (upcomingEvent != null) {
                intent.putExtra("upcoming_event", upcomingEvent);
            }
            if (str != null) {
                intent.putExtra("add_yours_prompt_data", str);
            }
            if (str2 != null) {
                intent.putExtra("add_yours_prompt_reply_to_media_id", str2);
            }
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            if (intent.getExtras() != null && !intent.getExtras().containsKey("cameraEntryPoint")) {
                intent.putExtra("cameraEntryPoint", E31.A00(enumC170729fe));
            }
            if (z4) {
                C26373DqT A00 = C26373DqT.A00(userSession2);
                A00.A03 = true;
                A00.A07(E31.A00(enumC170729fe));
            }
            e31.A05.Cvz(intent, 10001);
            return;
        }
        userSession = e31.A06;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_capture_flow_no_camera_detected"), 1109);
        ((C09y) A0I).A00.A6L("numberOfCameras", num);
        A0I.A0Q("has_feature_camera", C25960wt.A0Q(A0I, Boolean.valueOf(z3), "has_feature_front_camera", z2));
        A0I.BbJ();
        C67623Rx.A01(userSession, AnonymousClass006.A0I);
        File A05 = C17680hr.A05(e31.A04);
        e31.A03 = A05;
        e31.A05.Cvk(A05, 10002);
    }
}
