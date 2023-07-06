package com.instagram.common.p046ui.widget.bouncylistener;

import android.content.Intent;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import p000X.AFA;
import p000X.AFE;
import p000X.AnonymousClass006;
import p000X.B2J;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C151498gy;
import p000X.C159238yd;
import p000X.C161619Ao;
import p000X.C163339Ii;
import p000X.C175199py;
import p000X.C18883ATz;
import p000X.C18917AVh;
import p000X.C18928AVs;
import p000X.C19375Afn;
import p000X.C19761AmA;
import p000X.C20305Ayt;
import p000X.C20307Ayv;
import p000X.C20377B0q;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C70743jA;
import p000X.C75L;
import p000X.C9AA;
import p000X.EnumC171479ju;
import p000X.EnumC39602Ck;
import p000X.InterfaceC21735Bkd;
import p000X.InterfaceC21894BnF;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape56S0200000_3_I2 */
/* loaded from: classes4.dex */
public class IDxTListenerShape56S0200000_3_I2 extends B2J {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape56S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        B7P b7p;
        switch (this.A02) {
            case 0:
                C20307Ayv c20307Ayv = (C20307Ayv) this.A01;
                MusicAttributionConfig musicAttributionConfig = ((AFA) this.A00).A01;
                if (c20307Ayv.A00 > System.currentTimeMillis() - 500) {
                    return true;
                }
                c20307Ayv.A00 = System.currentTimeMillis();
                c20307Ayv.A0G.CSU(musicAttributionConfig);
                return true;
            case 1:
                C9AA c9aa = (C9AA) this.A01;
                UserSession A0Y = C25920wp.A0Y(c9aa.A0N);
                EnumC171479ju enumC171479ju = EnumC171479ju.STORE_LINK_CLICK;
                EnumC39602Ck enumC39602Ck = EnumC39602Ck.A02;
                String str = c9aa.A0C;
                String str2 = c9aa.A0D;
                C0OR.A0B(A0Y, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0Y), "ig_wearables_pivot_page"), 1515);
                A0I.A0O(enumC171479ju, "pivot_page_event_name");
                C18917AVh.A00(enumC39602Ck, A0I, str, str2, null);
                Intent A03 = C75L.A00().A03(c9aa.requireContext(), C23320rx.A01(((KtCSuperShape0S2100000_I2) this.A00).A02));
                A03.putExtra(C25910wo.A00(311), true);
                C0jI.A02(c9aa.requireContext(), A03);
                return true;
            case 2:
                C20305Ayt c20305Ayt = (C20305Ayt) this.A01;
                String str3 = ((AFE) this.A00).A00;
                if (c20305Ayt.A00 > System.currentTimeMillis() - 500) {
                    return true;
                }
                c20305Ayt.A00 = System.currentTimeMillis();
                C151498gy c151498gy = c20305Ayt.A09;
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c151498gy, str3, null, 32), C26000wx.A0p(c151498gy, str3, 0), 3);
                return true;
            case 3:
                C19375Afn c19375Afn = (C19375Afn) this.A01;
                C159238yd A0F = c19375Afn.A0B.A0F();
                if (A0F != null && (b7p = A0F.A01) != null) {
                    C175199py.A00(null, A0F, c19375Afn.A09, C18928AVs.A00(b7p, c19375Afn.A0I), (User) this.A00, null, null, C19761AmA.A02(A0F), FXPFAccessLibraryDebugFragment.NAME, null, null, null);
                    return true;
                }
                return false;
            case 4:
                C163339Ii c163339Ii = (C163339Ii) this.A01;
                Integer num = c163339Ii.A04;
                Integer num2 = AnonymousClass006.A01;
                InterfaceC21894BnF interfaceC21894BnF = c163339Ii.A01;
                C20377B0q c20377B0q = (C20377B0q) this.A00;
                if (num == num2) {
                    interfaceC21894BnF.Bvm(c20377B0q);
                    return true;
                }
                interfaceC21894BnF.Blj(c20377B0q);
                return true;
            default:
                C161619Ao c161619Ao = (C161619Ao) this.A01;
                if (c161619Ao.A07 != null) {
                    C18883ATz.A01(c161619Ao, c161619Ao.A0A, C25920wp.A0Y(c161619Ao.A0D), "story_viewer_music_sheet", C22184Bs2.A00(629), c161619Ao.A0C, null);
                    User user = (User) this.A00;
                    if (user == null) {
                        C70743jA.A03(c161619Ao.getContext(), null, 2131831578, 0);
                        return true;
                    }
                    InterfaceC21735Bkd interfaceC21735Bkd = c161619Ao.A07;
                    if (interfaceC21735Bkd == null) {
                        return true;
                    }
                    interfaceC21735Bkd.BlP(c161619Ao.A0A, user);
                    return true;
                }
                return true;
        }
    }
}
