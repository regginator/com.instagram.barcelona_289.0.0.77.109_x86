package com.instagram.common.api.base;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.B7P;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29891Vy;
import p000X.C32615Gsq;
import p000X.C3j4;
import p000X.C4CT;
import p000X.C65113Fs;
import p000X.C68873Yp;
import p000X.C70343iF;
import p000X.C70643iu;
import p000X.C70663ix;
import p000X.C70743jA;
import p000X.EnumC170419f5;
import p000X.FBC;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class IDxACallbackShape0S1500000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    public IDxACallbackShape0S1500000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.A06 = i;
        this.A04 = obj3;
        this.A05 = str;
        this.A03 = obj2;
        this.A02 = obj4;
        this.A01 = obj5;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        if (this.A06 != 0) {
            A00 = C21950pH.A03(1699538150);
            C70343iF.A03(ShareType.FOLLOWERS_SHARE, (UserSession) this.A04, "likes_sheet", null, this.A05);
            ((B7P) this.A03).A3i(EnumC170419f5.NOT_SHARED);
            IgdsButton igdsButton = ((C65113Fs) this.A02).A09;
            igdsButton.setLoading(false);
            igdsButton.setEnabled(true);
            ((FBC) this.A01).A0B.notifyDataSetChanged();
            C70743jA.A03((Context) this.A00, "feed_share_auto_xpost_upsell_failure", 2131827440, 0);
            i = 722494956;
        } else {
            A00 = C25920wp.A00(1350135922, c68873Yp);
            super.onFail(c68873Yp);
            String str = this.A05;
            C70663ix.A09((InterfaceC19580l7) this.A00, (AbstractC18180if) this.A04, str, "igtv_long_press_menu", "system_share_sheet", c68873Yp.A01);
            i = -1389079611;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A06 != 0) {
            A03 = C21950pH.A03(161956328);
            int A032 = C21950pH.A03(25516536);
            C70343iF.A05(ShareType.FOLLOWERS_SHARE, (UserSession) this.A04, "likes_sheet", null, this.A05);
            ((B7P) this.A03).A3i(EnumC170419f5.SHARED);
            IgdsButton igdsButton = ((C65113Fs) this.A02).A09;
            igdsButton.setLoading(false);
            igdsButton.setEnabled(true);
            ((FBC) this.A01).A0B.notifyDataSetChanged();
            C70643iu A01 = C70643iu.A01();
            C70643iu.A06((Context) this.A00, A01, 2131827441);
            A01.A0B();
            C70643iu.A08(C32615Gsq.A01, A01);
            C21950pH.A0A(-80140706, A032);
            i = 297210403;
        } else {
            A03 = C21950pH.A03(-1157505271);
            C29891Vy c29891Vy = (C29891Vy) obj;
            int A00 = C25920wp.A00(691747689, c29891Vy);
            String str = c29891Vy.A00;
            UserSession userSession = (UserSession) this.A04;
            Bundle A07 = C25930wq.A07();
            B7P b7p = (B7P) this.A03;
            A07.putString("android.intent.extra.TEXT", C3j4.A00(b7p, userSession, str));
            C3j4.A01(((Fragment) this.A01).getActivity(), A07, (C4CT) this.A02, b7p, userSession, str);
            C70663ix.A0B((InterfaceC19580l7) this.A00, userSession, this.A05, "igtv_long_press_menu", "system_share_sheet", c29891Vy.A00, b7p.A0f.A4h);
            C21950pH.A0A(-2045155246, A00);
            i = -728103169;
        }
        C21950pH.A0A(i, A03);
    }
}
