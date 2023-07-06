package com.instagram.urlhandlers.cowatch;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C32895GyE;
import p000X.C3ZY;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class CoWatchHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_cowatch_deep_link_video_call";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Integer num;
        int i;
        int A00 = C21950pH.A00(-375239729);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        A0C.getClass();
        AbstractC18180if A0Q = C25940wr.A0Q(A0C);
        this.A00 = A0Q;
        if (!(A0Q instanceof UserSession)) {
            C3ZY.A00(this, A0C, A0Q);
            i = 2126684259;
        } else if (!C70763jC.A0E(C0TD.A05, A0Q, 36310370779922473L)) {
            finish();
            i = -1307751424;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = -969580436;
            } else {
                Uri A01 = C23320rx.A01(A0e);
                String queryParameter = A01.getQueryParameter("media_id");
                if (queryParameter == null) {
                    finish();
                    i = 1107622459;
                } else {
                    if ("ig".equals(A01.getQueryParameter("media_source"))) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments = new RtcStartCoWatchPlaybackArguments(num, AnonymousClass006.A01, AnonymousClass006.A00, null, queryParameter, A01.getQueryParameter("preview_video_id"));
                    Bundle A07 = C25930wq.A07();
                    A07.putBoolean("DirectVideoCallRecipientsPickerFragment.EXTRA_IS_COWATCH_PICKER", true);
                    A07.putParcelable("DirectVideoCallRecipientsPickerFragment.EXTRA_COWATCH_ARGUMENTS", rtcStartCoWatchPlaybackArguments);
                    C70793jF.A0B(getApplicationContext(), A07, ModalActivity.class, "direct_pick_video_call_recipients");
                    String queryParameter2 = A01.getQueryParameter("source");
                    String str = rtcStartCoWatchPlaybackArguments.A04;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A00), "direct_composer_impression"), 521);
                    A0I.A0T("reason", queryParameter2);
                    A0I.A0T("cowatch_media_id", str);
                    A0I.BbJ();
                    C32895GyE.A00(this.A00).A0A(this, null);
                    finish();
                    i = -2098160171;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
