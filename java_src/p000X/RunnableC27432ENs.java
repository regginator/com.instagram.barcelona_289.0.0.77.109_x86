package p000X;

import android.app.Activity;
import android.content.Intent;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.ENs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27432ENs implements Runnable {
    public final /* synthetic */ C25406DRn A00;
    public final /* synthetic */ C25120DEf A01;
    public final /* synthetic */ C0OE A02;

    public RunnableC27432ENs(C25406DRn c25406DRn, C25120DEf c25120DEf, C0OE c0oe) {
        this.A00 = c25406DRn;
        this.A01 = c25120DEf;
        this.A02 = c0oe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        if (!C25940wr.A1a(this.A00.A03)) {
            C25120DEf c25120DEf = this.A01;
            C01R c01r = c25120DEf.A03;
            if (c01r.isMarkerOn(18951415)) {
                c01r.markerAnnotate(18951415, TraceFieldType.FailureReason, "asset_load_failure");
                c01r.markerEnd(18951415, (short) 3);
            }
            c25120DEf.A07.run();
            return;
        }
        C25120DEf c25120DEf2 = this.A01;
        C01R c01r2 = c25120DEf2.A03;
        if (c01r2.isMarkerOn(18951415)) {
            c01r2.markerEnd(18951415, (short) 2);
        }
        c25120DEf2.A07.run();
        AbstractC18180if abstractC18180if = c25120DEf2.A04;
        Activity activity = c25120DEf2.A00;
        C0OR.A0C(activity, C25910wo.A00(48));
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) activity;
        Integer num = c25120DEf2.A06;
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = c25120DEf2.A02;
        List list = c25120DEf2.A08;
        if (list != null) {
            str = new GZ2(";").A03(list);
        } else {
            str = null;
        }
        int i = c25120DEf2.A05.A00;
        C25920wp.A1R(interfaceC19580l7, num);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "reel_story_share_extension_internal"), 2585);
        Integer A0a = C25980wv.A0a();
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        interfaceC095609x.A6L("story_share_type", A0a);
        A0I.A0T("namespace", ktCSuperShape0S4100000_I2.A03);
        A0I.A0T("uri", str);
        interfaceC095609x.A6L("media_type", Integer.valueOf(i));
        A0I.BbJ();
        if ((abstractC18180if instanceof UserSession) && C70763jC.A0E(C0TD.A05, abstractC18180if, 36317367281651262L)) {
            C70793jF A05 = C70793jF.A05(activity, C25930wq.A07(), abstractC18180if, TransparentModalActivity.class, "third_party_share_camera");
            A05.A0F = ModalActivity.A06;
            A05.A0I(activity);
            return;
        }
        Intent A02 = C75L.A00().A02(activity, 335544320);
        A02.putExtra(C25910wo.A00(690), c25120DEf2.A01);
        C0jI.A00.A07().A09(activity, A02);
    }
}
