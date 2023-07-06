package com.facebook.redex;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.business.activity.FbConnectPageActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C073900b;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C19298AeP;
import p000X.C1hB;
import p000X.C1sJ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26T;
import p000X.C2ON;
import p000X.C31897Gcn;
import p000X.C64653Dw;
import p000X.C68723Xx;
import p000X.C70763jC;
import p000X.C74123zO;
import p000X.EnumC385825w;
import p000X.InterfaceC88164oK;
/* loaded from: classes2.dex */
public class IDxCListenerShape1S1400000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape1S1400000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A04 = str;
        this.A03 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0149  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C0TD c0td;
        long j;
        int A05;
        int i;
        switch (this.A05) {
            case 0:
                final UserSession userSession = (UserSession) this.A00;
                final Context context = (Context) this.A01;
                final Fragment fragment = (Fragment) this.A02;
                final String str = this.A04;
                Dialog dialog = (Dialog) this.A03;
                C25920wp.A1Q(userSession, str);
                switch (str.hashCode()) {
                    case -2026751916:
                        if (str.equals("location_page_info")) {
                            c0td = C0TD.A05;
                            j = 36327572123953219L;
                            if (C70763jC.A0E(c0td, userSession, j)) {
                                C2ON.A00(EnumC385825w.IG_PAGE_LINK, userSession).CY2(fragment, new KtCSuperShape0S3100000_I2(C26T.PAGE_SELECTION, (String) null, (String) null, (String) null, 7), str);
                                break;
                            }
                        }
                        if (C68723Xx.A01(C74123zO.A00, userSession, "ig_professional_fb_page_linking")) {
                            Intent A09 = C26000wx.A09(context, FbConnectPageActivity.class);
                            C25990ww.A0w(A09, userSession);
                            A09.putExtra("entry_point", str);
                            C26000wx.A0K().A0B(A09, fragment, 132);
                            break;
                        } else {
                            C74123zO.A02(fragment, new InterfaceC88164oK() { // from class: X.42V
                                @Override // p000X.InterfaceC88164oK
                                public final void Bm1() {
                                    Context context2 = context;
                                    Fragment fragment2 = fragment;
                                    UserSession userSession2 = userSession;
                                    String str2 = str;
                                    Intent A092 = C26000wx.A09(context2, FbConnectPageActivity.class);
                                    C25990ww.A0w(A092, userSession2);
                                    A092.putExtra("entry_point", str2);
                                    C26000wx.A0K().A0B(A092, fragment2, 132);
                                }
                            }, userSession);
                            break;
                        }
                    case 229373044:
                        if (str.equals("edit_profile")) {
                            c0td = C0TD.A05;
                            j = 36325836957164826L;
                            if (C70763jC.A0E(c0td, userSession, j)) {
                            }
                        }
                        if (C68723Xx.A01(C74123zO.A00, userSession, "ig_professional_fb_page_linking")) {
                        }
                        break;
                    case 407391086:
                        if (str.equals("share_table")) {
                            c0td = C0TD.A05;
                            j = 36326872044283681L;
                            if (C70763jC.A0E(c0td, userSession, j)) {
                            }
                        }
                        if (C68723Xx.A01(C74123zO.A00, userSession, "ig_professional_fb_page_linking")) {
                        }
                        break;
                    case 1985941072:
                        if (str.equals("setting")) {
                            c0td = C0TD.A05;
                            j = 36326266453894638L;
                            if (C70763jC.A0E(c0td, userSession, j)) {
                            }
                        }
                        if (C68723Xx.A01(C74123zO.A00, userSession, "ig_professional_fb_page_linking")) {
                        }
                        break;
                    default:
                        if (C68723Xx.A01(C74123zO.A00, userSession, "ig_professional_fb_page_linking")) {
                        }
                        break;
                }
                if (fragment instanceof DialogInterface.OnCancelListener) {
                    ((DialogInterface.OnCancelListener) fragment).onCancel(dialog);
                }
                C74123zO.A03(userSession, str, "connect_existing_page", "connect_existing_page_button");
                dialog.dismiss();
                return;
            case 1:
                A05 = C21950pH.A05(2068660520);
                String str2 = this.A04;
                C1hB c1hB = new C1hB();
                Bundle A07 = C25930wq.A07();
                A07.putString("mediaId", str2);
                c1hB.setArguments(A07);
                c1hB.A03 = null;
                UserSession userSession2 = (UserSession) this.A02;
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                C31897Gcn c31897Gcn = (C31897Gcn) this.A01;
                c1hB.A06 = new C64653Dw(fragmentActivity, (C1sJ) this.A03, c31897Gcn, userSession2);
                c31897Gcn.A0A(c1hB, C1sJ.A00(fragmentActivity, userSession2, str2), false);
                i = -1470755797;
                break;
            default:
                A05 = C21950pH.A05(-1265458237);
                Intent A06 = C25990ww.A06();
                Intent action = A06.setAction("android.intent.action.SEND");
                Context context2 = (Context) this.A00;
                String BKR = ((User) this.A02).BKR();
                UpcomingEvent upcomingEvent = (UpcomingEvent) this.A01;
                String str3 = null;
                action.putExtra("android.intent.extra.TEXT", C25920wp.A0n(context2, C25960wt.A0A(C25970wu.A0D(C073900b.A0L("https://www.instagram.com/", BKR)), "upcoming_event_id", upcomingEvent.A08), 2131829934)).setType(HTTP.PLAIN_TEXT_TYPE);
                C0jI.A01(context2, Intent.createChooser(A06, null));
                C19298AeP c19298AeP = (C19298AeP) this.A03;
                UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
                if (upcomingEventMedia != null) {
                    str3 = upcomingEventMedia.A03;
                }
                c19298AeP.A01(upcomingEvent, str3, "share_link", this.A04);
                i = -2115770177;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
