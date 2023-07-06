package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C1c3;
import p000X.C1cW;
import p000X.C1p2;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C2T5;
import p000X.C30931bu;
import p000X.C31331ea;
import p000X.C31897Gcn;
import p000X.C31951hi;
import p000X.C31971hk;
import p000X.C32601ko;
import p000X.C378920w;
import p000X.C3DO;
import p000X.C3HA;
import p000X.C3IT;
import p000X.C3XS;
import p000X.C3Z5;
import p000X.C3ZS;
import p000X.C5s0;
import p000X.C70763jC;
import p000X.C74163zS;
import p000X.C7ES;
import p000X.C7FP;
import p000X.C7GT;
import p000X.EnumC171169gN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public class IDxCSpanShape14S0100000_1_I2 extends ClickableSpan {
    public Object A00;
    public final int A01;

    public IDxCSpanShape14S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Activity activity;
        UserSession userSession;
        EnumC171169gN enumC171169gN;
        String str;
        FragmentActivity requireActivity;
        UserSession userSession2;
        EnumC171169gN enumC171169gN2;
        String str2;
        C7ES A0Y;
        String str3;
        switch (this.A01) {
            case 0:
                C1p2 c1p2 = (C1p2) this.A00;
                activity = c1p2.A01;
                userSession = c1p2.A02;
                enumC171169gN = EnumC171169gN.A0P;
                str = "https://help.instagram.com/1695974997209192";
                A0Y = C25980wv.A0Y(activity, userSession, enumC171169gN, str);
                A0Y.A04();
                return;
            case 1:
                C378920w c378920w = (C378920w) this.A00;
                A0Y = C25980wv.A0Y(c378920w.requireActivity(), c378920w.A01, EnumC171169gN.A2V, "https://help.instagram.com/225479678901832");
                str3 = "caption_options";
                A0Y.A07(str3);
                A0Y.A04();
                return;
            case 2:
                C1c3 c1c3 = (C1c3) this.A00;
                A0Y = C25980wv.A0Y(c1c3.requireActivity(), C25920wp.A0Y(c1c3.A05), EnumC171169gN.A25, "https://help.instagram.com/1549313575265878");
                str3 = "recommend_to_facebook_optimization_upsell";
                A0Y.A07(str3);
                A0Y.A04();
                return;
            case 3:
                C0OR.A0B(view, 0);
                break;
            case 4:
                C31971hk c31971hk = (C31971hk) this.A00;
                A0Y = C25980wv.A0Y(c31971hk.requireActivity(), c31971hk.A00, EnumC171169gN.A2V, "https://help.instagram.com/225479678901832");
                str3 = "video_captions_share";
                A0Y.A07(str3);
                A0Y.A04();
                return;
            case 5:
                C31951hi c31951hi = (C31951hi) this.A00;
                requireActivity = c31951hi.requireActivity();
                userSession2 = c31951hi.A05;
                enumC171169gN2 = EnumC171169gN.A2V;
                str2 = "https://help.instagram.com/225479678901832";
                A0Y = C25980wv.A0Y(requireActivity, userSession2, enumC171169gN2, str2);
                str3 = "advanced_post_settings";
                A0Y.A07(str3);
                A0Y.A04();
                return;
            case 6:
                C31951hi c31951hi2 = (C31951hi) this.A00;
                requireActivity = c31951hi2.requireActivity();
                userSession2 = c31951hi2.A05;
                enumC171169gN2 = EnumC171169gN.A2V;
                str2 = "https://help.instagram.com/113355287252104";
                A0Y = C25980wv.A0Y(requireActivity, userSession2, enumC171169gN2, str2);
                str3 = "advanced_post_settings";
                A0Y.A07(str3);
                A0Y.A04();
                return;
            case 7:
                C5s0 c5s0 = (C5s0) this.A00;
                C7GT.A06(c5s0.requireActivity(), C25920wp.A0Y(c5s0.A00), EnumC171169gN.A12, null, "https://help.instagram.com/936296650678728", "encrypted_backups_gdrive_setup");
                return;
            case 8:
                C25980wv.A1J(this.A00);
                return;
            case 9:
                C0OR.A0B(view, 0);
                ((InterfaceC13700Yl) ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1100000_I2) this.A00).A00).A00).invoke(view);
                return;
            case 10:
                IDxAListenerShape442S0100000_1_I2 iDxAListenerShape442S0100000_1_I2 = new IDxAListenerShape442S0100000_1_I2(this, 6);
                C3HA A00 = C2T5.A00();
                C31331ea c31331ea = (C31331ea) this.A00;
                A00.A00(c31331ea, c31331ea.A05, iDxAListenerShape442S0100000_1_I2).A06("ig_reset_password_with_fb");
                return;
            case 11:
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                C3Z5.A01(abstractC28455EqB.requireContext(), abstractC28455EqB.getSession(), c3z5, new C3ZS(C3XS.A01(abstractC28455EqB.requireContext(), "https://help.instagram.com/227486307449481")), abstractC28455EqB.getString(2131824325));
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C3DO c3do = ((C30931bu) this.A00).A00;
                if (c3do == null) {
                    return;
                }
                ReelDashboardFragment reelDashboardFragment = c3do.A02;
                B7B b7b = c3do.A01;
                C31897Gcn c31897Gcn = c3do.A00;
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(reelDashboardFragment.A04, "reel_viewer_dashboard_fb_viewers_bottom_sheet_story_settings_click"), 2595);
                    C25990ww.A18(A0I, reelDashboardFragment.getModuleName());
                    A0I.A0j(C25920wp.A0e(b7p.A35()));
                    A0I.BbJ();
                }
                reelDashboardFragment.A0F = true;
                c31897Gcn.A06();
                return;
            case 13:
                break;
            case 14:
                C3IT c3it = (C3IT) this.A00;
                activity = c3it.A01;
                userSession = c3it.A04;
                enumC171169gN = EnumC171169gN.A1b;
                str = "https://help.instagram.com/3256192917954293";
                A0Y = C25980wv.A0Y(activity, userSession, enumC171169gN, str);
                A0Y.A04();
                return;
            case 15:
                C74163zS c74163zS = (C74163zS) this.A00;
                Dialog dialog = c74163zS.A00;
                if (dialog != null) {
                    dialog.dismiss();
                }
                C74163zS.A02(c74163zS);
                return;
            case 16:
                C0OR.A0B(view, 0);
                C0jI.A06(view.getContext(), C23320rx.A01(C70763jC.A0C(C0TD.A05, ((C32601ko) this.A00).A03, 36882941460283701L)));
                return;
            default:
                C1cW c1cW = (C1cW) this.A00;
                FragmentActivity requireActivity2 = c1cW.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj = c1cW.A06;
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                A0Y = C25980wv.A0Y(requireActivity2, A0Y2, EnumC171169gN.A26, C70763jC.A0C(C25930wq.A0J(A0V), A0V, 36881463991337197L));
                str3 = "reels_share_to_fb_upsell_fragment";
                A0Y.A07(str3);
                A0Y.A04();
                return;
        }
        ((View.OnClickListener) this.A00).onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        boolean z;
        boolean z2;
        Context requireContext;
        int i;
        int A02;
        switch (this.A01) {
            case 0:
                C25990ww.A0x(textPaint);
                requireContext = ((C1p2) this.A00).A00;
                A02 = C7FP.A02(requireContext, R.attr.textColorRegularLink);
                i = requireContext.getColor(A02);
                textPaint.setColor(i);
                return;
            case 1:
            case 4:
            case 5:
            case 6:
            default:
                requireContext = ((Fragment) this.A00).requireContext();
                textPaint.setUnderlineText(false);
                A02 = R.color.igds_link;
                i = requireContext.getColor(A02);
                textPaint.setColor(i);
                return;
            case 2:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
                z = false;
                C0OR.A0B(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setColor(textPaint.linkColor);
                textPaint.setUnderlineText(z);
                return;
            case 3:
                z = false;
                C0OR.A0B(textPaint, 0);
                textPaint.setUnderlineText(z);
                return;
            case 7:
                z = false;
                C0OR.A0B(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setColor(textPaint.linkColor);
                textPaint.setFakeBoldText(false);
                textPaint.setUnderlineText(z);
                return;
            case 8:
                z = false;
                C0OR.A0B(textPaint, 0);
                textPaint.setColor(textPaint.linkColor);
                textPaint.setUnderlineText(z);
                return;
            case 9:
                z2 = false;
                C0OR.A0B(textPaint, 0);
                textPaint.setUnderlineText(z2);
                textPaint.setFakeBoldText(true);
                return;
            case 10:
                super.updateDrawState(textPaint);
                textPaint.setColor(C25930wq.A01((Fragment) this.A00));
                z2 = false;
                textPaint.setUnderlineText(z2);
                textPaint.setFakeBoldText(true);
                return;
            case 11:
                z = false;
                C0OR.A0B(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(z);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = textPaint.linkColor;
                textPaint.setColor(i);
                return;
            case 13:
                textPaint.setColor(-1);
                z = false;
                textPaint.setUnderlineText(z);
                return;
            case 14:
                C25990ww.A0x(textPaint);
                requireContext = ((C3IT) this.A00).A02;
                A02 = R.color.igds_link;
                i = requireContext.getColor(A02);
                textPaint.setColor(i);
                return;
            case 15:
                textPaint.setUnderlineText(false);
                requireContext = ((C74163zS) this.A00).A04.requireContext();
                A02 = R.color.igds_link;
                i = requireContext.getColor(A02);
                textPaint.setColor(i);
                return;
        }
    }
}
