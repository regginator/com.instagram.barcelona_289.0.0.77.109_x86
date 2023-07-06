package com.instagram.analytics.automatedlogging.listener;

import android.view.View;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractView$OnClickListenerC19827Aq3;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C1612898x;
import p000X.C19729Ald;
import p000X.C20562B8r;
import p000X.C9MC;
import p000X.FB9;
import p000X.G7S;
/* loaded from: classes4.dex */
public class IDxCListenerShape0S0601000_3_I2 extends AbstractView$OnClickListenerC19827Aq3 {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCListenerShape0S0601000_3_I2(B7P b7p, IntentAwareAdPivotState intentAwareAdPivotState, C20562B8r c20562B8r, FB9 fb9, C1612898x c1612898x, C19729Ald c19729Ald, UserSession userSession, int i, int i2) {
        super(userSession, true);
        this.A07 = i2;
        this.A03 = fb9;
        this.A01 = b7p;
        this.A06 = c20562B8r;
        this.A00 = i;
        this.A04 = c19729Ald;
        this.A02 = c1612898x;
        this.A05 = intentAwareAdPivotState;
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        int i;
        C19729Ald c19729Ald;
        C1612898x c1612898x;
        IntentAwareAdPivotState intentAwareAdPivotState;
        Integer num;
        User A2c;
        int i2 = this.A07;
        FB9 fb9 = (FB9) this.A03;
        B7P b7p = (B7P) this.A01;
        if (i2 != 0) {
            C20562B8r c20562B8r = (C20562B8r) this.A06;
            i = this.A00;
            C0OR.A0B(b7p, 0);
            G7S A02 = FB9.A02(fb9).A02();
            C9MC c9mc = A02.A01;
            if (c9mc != null && (A2c = b7p.A2c(A02.A03)) != null) {
                if (A2c.A3d()) {
                    c9mc.AuV().Bpb(b7p, c20562B8r, i);
                } else {
                    c9mc.AuV().BqI(b7p, c20562B8r, A2c.getId(), i);
                }
            }
            c19729Ald = (C19729Ald) this.A04;
            c1612898x = (C1612898x) this.A02;
            intentAwareAdPivotState = (IntentAwareAdPivotState) this.A05;
            num = AnonymousClass006.A0C;
        } else {
            C20562B8r c20562B8r2 = (C20562B8r) this.A06;
            i = this.A00;
            G7S A022 = FB9.A02(fb9).A02();
            C9MC c9mc2 = A022.A01;
            if (c9mc2 != null) {
                User A2c2 = b7p.A2c(A022.A03);
                if (A2c2 != null && A2c2.A3d()) {
                    c9mc2.AuV().Bpc(b7p, c20562B8r2, i);
                } else {
                    c9mc2.AuV().Bpx(b7p, c20562B8r2, i);
                }
            }
            c19729Ald = (C19729Ald) this.A04;
            c1612898x = (C1612898x) this.A02;
            intentAwareAdPivotState = (IntentAwareAdPivotState) this.A05;
            num = AnonymousClass006.A0N;
        }
        c19729Ald.A0D(intentAwareAdPivotState, c1612898x, num, i);
    }
}
