package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.service.session.UserSession;
import p000X.C0TD;
import p000X.C18350ix;
import p000X.C25308DNk;
import p000X.C26379Dqb;
import p000X.C26380Dqc;
import p000X.C68813Yi;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C8J;
import p000X.C91574uX;
import p000X.DJc;
import p000X.DNG;
import p000X.DVZ;
import p000X.DZO;
import p000X.InterfaceC28058Ehu;
/* loaded from: classes5.dex */
public class IDxHListenerShape125S0300000_4_I2 implements InterfaceC28058Ehu {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxHListenerShape125S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void ByB(Exception exc) {
        switch (this.A03) {
            case 0:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                DNG.A00(clipsShareSheetFragment.A0I).A0O("saveMedia failure", exc.getMessage());
                ClipsShareSheetFragment.A05(clipsShareSheetFragment);
                return;
            case 1:
                C70743jA.A03(((C26380Dqc) this.A00).A09, "photo_to_video_conversion_failed", 2131826852, 0);
                return;
            default:
                C26379Dqb.A09((C26379Dqb) this.A00, 2131826852);
                C18350ix.A06(C26379Dqb.__redex_internal_original_name, "sendVideoToMsys saveTask failed.", exc);
                return;
        }
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void CNe(String str) {
        Activity activity;
        UserSession userSession;
        C8J c8j;
        String str2;
        switch (this.A03) {
            case 0:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                DZO.A00((Context) this.A01, (DVZ) this.A02, clipsShareSheetFragment.A0I, C91574uX.A0c(str));
                ClipsShareSheetFragment.A05(clipsShareSheetFragment);
                return;
            case 1:
                C26380Dqc c26380Dqc = (C26380Dqc) this.A00;
                activity = c26380Dqc.A09;
                userSession = c26380Dqc.A0Z;
                ((DJc) this.A02).A00.getClass();
                c8j = (C8J) this.A01;
                str2 = "PhotoViewController_sendPhotoToMsys";
                break;
            default:
                C26379Dqb c26379Dqb = (C26379Dqb) this.A00;
                activity = c26379Dqb.A0U;
                userSession = c26379Dqb.A10;
                c8j = (C8J) this.A01;
                str2 = "VideoViewController_sendVideoToMsys";
                break;
        }
        C25308DNk.A01(activity, c8j, userSession, str2, str);
        throw null;
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void onFinish() {
        if (2 - this.A03 == 0) {
            C26379Dqb c26379Dqb = (C26379Dqb) this.A00;
            UserSession userSession = c26379Dqb.A10;
            if (C68813Yi.A00() && !C70763jC.A05(C0TD.A05, userSession, 36310396549857328L).booleanValue()) {
                c26379Dqb.onResume();
            }
        }
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void onStart() {
    }
}
