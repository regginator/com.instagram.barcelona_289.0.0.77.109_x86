package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1260873z;
import p000X.C128227Fr;
import p000X.C1hH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29938FhZ;
import p000X.C3XT;
import p000X.C4A3;
import p000X.C4AD;
import p000X.C4V2;
import p000X.C68533Wq;
import p000X.C70273i4;
import p000X.C70793jF;
import p000X.C7AT;
import p000X.C7G4;
import p000X.InterfaceC34589HqC;
/* loaded from: classes2.dex */
public class IDxCBackShape78S0300000_1_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCBackShape78S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        String str;
        switch (this.A03) {
            case 0:
                str = "ig_acv_consent_debut_reconsider";
                break;
            case 1:
                str = "ig_acv_consent_debut_reconsider_2";
                break;
            case 2:
                C1260873z c1260873z = C1260873z.A02;
                if (c1260873z == null) {
                    return;
                }
                UserSession userSession = (UserSession) this.A02;
                C0OR.A0B(userSession, 0);
                C7G4.A04(userSession, AnonymousClass006.A0R, null, null, null, null, "take_break", true);
                C25920wp.A18(c1260873z.A00().A02(userSession, AnonymousClass006.A0j), (FragmentActivity) this.A00, (AbstractC18180if) this.A01);
                return;
            case 3:
                Map A0F = C4V2.A0F(C25930wq.A0m("media_id", "0"), C25930wq.A0m(IgFragmentActivity.MODULE_KEY, ""));
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A02;
                C4AD A00 = C70273i4.A00(abstractC18180if, "com.instagram.sensitivity.see_why_sheets.publisher_news_sheet_action", A0F);
                C4AD.A02(A00, this.A00, this.A01, abstractC18180if, 14);
                C128227Fr.A03(A00);
                return;
            default:
                C1hH c1hH = (C1hH) this.A02;
                c1hH.A0D.getValue();
                C68533Wq c68533Wq = (C68533Wq) c1hH.A0B.getValue();
                String str2 = c1hH.A06;
                C25920wp.A1Q(c68533Wq, str2);
                c68533Wq.A03("upsell_snackbar", str2, "comment_block_comments_from", "block_comments_from_review");
                Bundle A07 = C25930wq.A07();
                A07.putString(DialogModule.KEY_TITLE, ((Context) this.A01).getString(2131837475));
                C70793jF.A0A((Activity) this.A00, A07, C25920wp.A0V(c1hH.A0C), "comments_privacy_settings");
                return;
        }
        C0OR.A0B(str, 0);
        C4A3 A002 = C29938FhZ.A00((AbstractC18180if) this.A01);
        Bundle A072 = C25930wq.A07();
        C3XT.A01(A072, A002.A00);
        C7AT.A00((Context) this.A00, A072, null, str, "acv_deeplink_handler", null, null, null, null);
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }
}
