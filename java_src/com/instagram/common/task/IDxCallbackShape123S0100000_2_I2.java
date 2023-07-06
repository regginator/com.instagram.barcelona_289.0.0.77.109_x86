package com.instagram.common.task;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.net.Uri;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C0jI;
import p000X.C114386hO;
import p000X.C114956iJ;
import p000X.C117956nQ;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C4wT;
import p000X.C70663ix;
import p000X.C70743jA;
import p000X.C74Y;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C92254wa;
import p000X.DVN;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.RunnableC141857yH;
/* loaded from: classes3.dex */
public class IDxCallbackShape123S0100000_2_I2 extends DVN {
    public Object A00;
    public final int A01;

    public IDxCallbackShape123S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj;
        switch (this.A01) {
            case 0:
                NametagController nametagController = ((RunnableC141857yH) this.A00).A00;
                nametagController.A09.post(new Runnable() { // from class: X.7va
                    @Override // java.lang.Runnable
                    public final void run() {
                        NametagController nametagController2 = ((RunnableC141857yH) IDxCallbackShape123S0100000_2_I2.this.A00).A00;
                        C68743Xz.A01(nametagController2.A0D.getParentFragmentManager());
                        C68743Xz.A00(nametagController2.A07);
                    }
                });
                UserSession userSession = nametagController.A0F;
                C70663ix.A09(nametagController.A0E, userSession, userSession.getUserId(), "nametag_view", "system_share_sheet", exc);
                return;
            case 1:
                interfaceC148208Yc = (InterfaceC148208Yc) this.A00;
                obj = C0ZV.A00;
                break;
            case 2:
                ((InterfaceC148208Yc) this.A00).resumeWith(new C1nD(exc));
                C18350ix.A03(C22184Bs2.A00(462), "Failed converting Media to Medium");
                return;
            case 3:
                C92254wa c92254wa = (C92254wa) this.A00;
                c92254wa.A03 = false;
                c92254wa.A02 = true;
                C18350ix.A07("StaticAnimationDrawableTextureGenerationFailed", exc);
                c92254wa.invalidateSelf();
                return;
            case 4:
                C18350ix.A06("InspirationHubRepository", C22184Bs2.A00(241), exc);
                interfaceC148208Yc = (InterfaceC148208Yc) this.A00;
                obj = new C1nD(exc);
                break;
            case 5:
                C0OR.A0B(exc, 0);
                ((C117956nQ) this.A00).A01.CSH(exc);
                return;
            case 6:
            default:
                super.A02(exc);
                return;
            case 7:
                C70743jA.A03(((C74Y) this.A00).A05, "SAVE_QR_CODE_error", 2131826852, 0);
                return;
            case 8:
                C114386hO c114386hO = ((C114956iJ) this.A00).A01;
                C91534uT.A1V(c114386hO.A00, c114386hO.A01, exc.getMessage());
                return;
        }
        interfaceC148208Yc.resumeWith(obj);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        int i;
        String str;
        switch (this.A01) {
            case 0:
                Uri uri = (Uri) obj;
                RunnableC141857yH runnableC141857yH = (RunnableC141857yH) this.A00;
                NametagController nametagController = runnableC141857yH.A00;
                nametagController.A09.post(new Runnable() { // from class: X.7vZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C68743Xz.A01(((RunnableC141857yH) IDxCallbackShape123S0100000_2_I2.this.A00).A00.A0D.getParentFragmentManager());
                    }
                });
                String str2 = runnableC141857yH.A01;
                Intent A0H = C91554uV.A0H("android.intent.action.SEND");
                String str3 = nametagController.A02;
                if (str3 == null) {
                    str3 = StringFormatUtil.formatStrLocaleSafe("https://www.instagram.com/%s?r=nametag", str2);
                }
                A0H.putExtra("android.intent.extra.TEXT", str3);
                A0H.putExtra("ShareHandlerActivity.IS_FROM_INSTAGRAM", true);
                if (uri != null) {
                    A0H.setType(C22184Bs2.A00(248));
                    A0H.putExtra(AnonymousClass000.A00(48), uri);
                    A0H.setFlags(1);
                    A0H.setClipData(ClipData.newRawUri("profile", uri));
                } else {
                    A0H.setType(HTTP.PLAIN_TEXT_TYPE);
                }
                Activity activity = nametagController.A07;
                C0jI.A0B(activity, Intent.createChooser(A0H, activity.getString(2131835648)));
                UserSession userSession = nametagController.A0F;
                InterfaceC19580l7 interfaceC19580l7 = nametagController.A0E;
                String userId = userSession.getUserId();
                String str4 = nametagController.A02;
                if (str4 == null) {
                    str4 = StringFormatUtil.formatStrLocaleSafe("https://www.instagram.com/%s?r=nametag", str2);
                }
                C70663ix.A0A(interfaceC19580l7, userSession, userId, "nametag_view", "system_share_sheet", str4);
                return;
            case 1:
                C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.fblibraries.fblogin.InstagramSSOSessionInfo>");
                ((InterfaceC148208Yc) this.A00).resumeWith(obj);
                return;
            case 2:
            case 4:
            default:
                C0OR.A0B(obj, 0);
                ((InterfaceC148208Yc) this.A00).resumeWith(new C1nC(obj));
                return;
            case 3:
                Bitmap bitmap = (Bitmap) obj;
                C92254wa c92254wa = (C92254wa) this.A00;
                c92254wa.A00 = bitmap;
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                c92254wa.A01 = bitmapShader;
                c92254wa.A06.setShader(bitmapShader);
                c92254wa.A03 = false;
                c92254wa.A02 = false;
                c92254wa.invalidateSelf();
                return;
            case 5:
                ((C117956nQ) this.A00).A01.CSJ(C25960wt.A0j(obj));
                return;
            case 6:
                List<Medium> list = (List) obj;
                C0OR.A0B(list, 0);
                C4wT c4wT = (C4wT) this.A00;
                c4wT.A0D.clear();
                c4wT.A00 = -1;
                c4wT.A01 = -1;
                c4wT.A02 = -1;
                for (Medium medium : list) {
                    c4wT.A0C.A04(medium, c4wT.thumbnailLoaderCallback);
                }
                return;
            case 7:
                C74Y c74y = (C74Y) this.A00;
                Context context = c74y.A05;
                if (((Boolean) obj).booleanValue()) {
                    i = 2131835214;
                    str = null;
                } else {
                    i = 2131826852;
                    str = "SAVE_QR_CODE result is null";
                }
                C70743jA.A03(context, str, i, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c74y.A08, "ig_qr_code_download"), 1411);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                A0I.A0T("color", StringFormatUtil.formatStrLocaleSafe("#%06X", Integer.valueOf(16777215 & c74y.A03.A01[0])));
                A0I.A0S("entity_id", Long.valueOf(c74y.A04));
                A0I.A0T("source", c74y.A07.getModuleName());
                A0I.BbJ();
                return;
            case 8:
                C114386hO c114386hO = ((C114956iJ) this.A00).A01;
                C91534uT.A1V(c114386hO.A00, c114386hO.A02, obj);
                return;
        }
    }

    @Override // p000X.DVN
    public final void onStart() {
        if (7 - this.A01 != 0) {
            super.onStart();
        }
    }
}
