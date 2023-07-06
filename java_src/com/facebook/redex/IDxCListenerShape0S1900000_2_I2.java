package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.B7P;
import p000X.C108376Tl;
import p000X.C20562B8r;
import p000X.C23180ri;
import p000X.C69G;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC34658HrK;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
/* loaded from: classes3.dex */
public class IDxCListenerShape0S1900000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public String A09;
    public final int A0A;

    public IDxCListenerShape0S1900000_2_I2(C23180ri c23180ri, B7P b7p, C20562B8r c20562B8r, SearchContext searchContext, UserSession userSession, InterfaceC34658HrK interfaceC34658HrK, View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH, User user, InterfaceC22085BqK interfaceC22085BqK, String str, int i) {
        this.A0A = i;
        if (i != 0) {
            this.A08 = view$OnAttachStateChangeListenerC32004GgH;
            this.A07 = userSession;
            this.A06 = user;
        } else {
            this.A06 = user;
            this.A07 = userSession;
            this.A08 = view$OnAttachStateChangeListenerC32004GgH;
        }
        this.A00 = interfaceC34658HrK;
        this.A02 = b7p;
        this.A03 = c20562B8r;
        this.A01 = c23180ri;
        this.A05 = interfaceC22085BqK;
        this.A09 = str;
        this.A04 = searchContext;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        User user;
        UserSession userSession;
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH;
        if (this.A0A != 0) {
            view$OnAttachStateChangeListenerC32004GgH = (View$OnAttachStateChangeListenerC32004GgH) this.A08;
            userSession = (UserSession) this.A07;
            user = (User) this.A06;
        } else {
            user = (User) this.A06;
            userSession = (UserSession) this.A07;
            C108376Tl.A00(C69G.USER_SELECTED_CONTINUE_ON_DIALOG, userSession, user);
            view$OnAttachStateChangeListenerC32004GgH = (View$OnAttachStateChangeListenerC32004GgH) this.A08;
        }
        B7P b7p = (B7P) this.A02;
        C20562B8r c20562B8r = (C20562B8r) this.A03;
        C23180ri c23180ri = (C23180ri) this.A01;
        String str = this.A09;
        View$OnAttachStateChangeListenerC32004GgH.A01(c23180ri, b7p, c20562B8r, (SearchContext) this.A04, userSession, (InterfaceC34658HrK) this.A00, view$OnAttachStateChangeListenerC32004GgH, user, str);
    }
}
