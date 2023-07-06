package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxAdapterShape3S0300000_1_I2;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.redex.IDxCBackShape143S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.creator.modules.viewmodel.AchievementDetailsViewModel;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.settings.common.PaymentOptionsFragment;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.BitSet;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AbstractC31581fl;
import p000X.AbstractC31842GbY;
import p000X.AbstractC31981hl;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass101;
import p000X.AnonymousClass296;
import p000X.AnonymousClass448;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hF;
import p000X.C11F;
import p000X.C11L;
import p000X.C12260Qh;
import p000X.C14200aH;
import p000X.C19472AhP;
import p000X.C1c8;
import p000X.C1cG;
import p000X.C1d1;
import p000X.C1dG;
import p000X.C1fY;
import p000X.C1fn;
import p000X.C1hH;
import p000X.C20950nT;
import p000X.C20K;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C24902D5p;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C270510m;
import p000X.C270910q;
import p000X.C2EF;
import p000X.C2EJ;
import p000X.C2EO;
import p000X.C2PC;
import p000X.C30496Fr2;
import p000X.C30587FsV;
import p000X.C30881bp;
import p000X.C31531fg;
import p000X.C31621fr;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32091hy;
import p000X.C32111ii;
import p000X.C32251ja;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33031my;
import p000X.C36501wu;
import p000X.C36511wv;
import p000X.C378420r;
import p000X.C378720u;
import p000X.C378820v;
import p000X.C378920w;
import p000X.C379421k;
import p000X.C3Js;
import p000X.C3NG;
import p000X.C3QO;
import p000X.C3SK;
import p000X.C3ZN;
import p000X.C42582Oe;
import p000X.C42592Of;
import p000X.C4AD;
import p000X.C623934y;
import p000X.C65393Hc;
import p000X.C65593Ie;
import p000X.C68533Wq;
import p000X.C69243ah;
import p000X.C69403az;
import p000X.C69993cG;
import p000X.C6D3;
import p000X.C70273i4;
import p000X.C70543if;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C74043zG;
import p000X.C7ES;
import p000X.C7GT;
import p000X.C8YL;
import p000X.C940056g;
import p000X.C9BZ;
import p000X.CGB;
import p000X.DialogC26080xC;
import p000X.EnumC171169gN;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC29705FdK;
import p000X.ImR;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34698Hs0;
import p000X.InterfaceC88754pN;
import p000X.InterfaceC91284u3;
/* loaded from: classes2.dex */
public class IDxCListenerShape12S1100000_1_I2 implements View.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape12S1100000_1_I2(C1dG c1dG, String str, int i) {
        this.A02 = i;
        if (9 - i != 0) {
            this.A00 = c1dG;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A00 = c1dG;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        String str;
        Integer num;
        String str2;
        int i2;
        HashMap A00;
        String str3;
        C31897Gcn A02;
        EnumC171699kG enumC171699kG;
        EnumC171699kG enumC171699kG2;
        String str4;
        AnonymousClass296 anonymousClass296;
        Integer num2;
        String str5;
        switch (this.A02) {
            case 0:
                A052 = C21950pH.A05(1002401806);
                C32091hy c32091hy = (C32091hy) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c32091hy.A04;
                ((C270910q) interfaceC12130Pj.getValue()).A03 = this.A01;
                BrandedContentGatingInfo brandedContentGatingInfo = new BrandedContentGatingInfo(null, null, null, null);
                C270910q c270910q = (C270910q) interfaceC12130Pj.getValue();
                String str6 = "";
                if (!C3NG.A00(brandedContentGatingInfo)) {
                    str4 = "";
                } else {
                    str4 = c32091hy.getString(2131831987);
                }
                C0OR.A09(str4);
                if (C3NG.A01(brandedContentGatingInfo)) {
                    str6 = C70543if.A04(c32091hy.requireContext(), brandedContentGatingInfo);
                }
                c270910q.A00(brandedContentGatingInfo, str4, str6);
                i2 = 2124988969;
                C21950pH.A0C(i2, A052);
                return;
            case 1:
                A052 = C21950pH.A05(-1420820408);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(abstractC70103cS, this.A01, null, 25), C6D3.A00(abstractC70103cS), 3);
                i2 = -2065474947;
                C21950pH.A0C(i2, A052);
                return;
            case 2:
                A052 = C21950pH.A05(1407778956);
                C11L.A02(new C32111ii(this.A01), (C11L) this.A00);
                i2 = -1425083664;
                C21950pH.A0C(i2, A052);
                return;
            case 3:
                A052 = C21950pH.A05(-204087686);
                C1fn c1fn = (C1fn) this.A00;
                String str7 = this.A01;
                FragmentActivity activity = c1fn.getActivity();
                activity.getClass();
                String str8 = c1fn.A0B.token;
                Bundle A07 = C25930wq.A07();
                C25940wr.A12(A07, str8);
                A07.putString("VideoPreviewFragment.videoPath", str7);
                C9BZ c9bz = new C9BZ();
                c9bz.setArguments(A07);
                C31878GcM A0O = C25930wq.A0O(activity, c1fn.A0B);
                A0O.A03 = c9bz;
                A0O.A0D = true;
                A0O.A04();
                i2 = 256218355;
                C21950pH.A0C(i2, A052);
                return;
            case 4:
                A052 = C21950pH.A05(623369861);
                C1fn c1fn2 = (C1fn) this.A00;
                String str9 = this.A01;
                FragmentActivity activity2 = c1fn2.getActivity();
                activity2.getClass();
                Bundle A072 = C25930wq.A07();
                A072.putString("ImageAnnotationFragment.imagePath", str9);
                C1d1 c1d1 = new C1d1();
                c1d1.setArguments(A072);
                C31878GcM A0O2 = C25930wq.A0O(activity2, c1fn2.A0B);
                A0O2.A03 = c1d1;
                A0O2.A0D = true;
                A0O2.A04();
                i2 = -1124313333;
                C21950pH.A0C(i2, A052);
                return;
            case 5:
                A052 = C21950pH.A05(-581001555);
                CGB cgb = (CGB) this.A00;
                C42582Oe.A00(cgb, CGB.A01(cgb), null, null);
                C24902D5p A002 = C42592Of.A00(CGB.A01(cgb));
                A002.A01.flowMarkPoint(A002.A00, "RENAME_AUDIO_ENTERED");
                C31878GcM A0O3 = C25930wq.A0O(cgb.requireActivity(), CGB.A01(cgb));
                String str10 = this.A01;
                C0OR.A0B(str10, 0);
                C31621fr c31621fr = new C31621fr();
                Bundle A073 = C25930wq.A07();
                A073.putString("original_audio_current_title", str10);
                A073.putString("original_audio_media_id", null);
                A073.putString("audio_asset_id", null);
                A073.putString(C22184Bs2.A00(312), "0");
                c31621fr.setArguments(A073);
                C25930wq.A14(c31621fr, A0O3);
                i2 = 592835145;
                C21950pH.A0C(i2, A052);
                return;
            case 6:
                A052 = C21950pH.A05(-401348968);
                ((InterfaceC13700Yl) this.A00).invoke(this.A01);
                i2 = -1646234758;
                C21950pH.A0C(i2, A052);
                return;
            case 7:
                A052 = C21950pH.A05(-273463948);
                C1c8 c1c8 = (C1c8) this.A00;
                AchievementDetailsViewModel achievementDetailsViewModel = (AchievementDetailsViewModel) c1c8.A0J.getValue();
                String str11 = this.A01;
                boolean z = c1c8.A0F;
                String str12 = c1c8.A0C;
                if (str12 != null) {
                    List A0l = C25930wq.A0l(AnonymousClass448.A00(str12));
                    UserSession userSession = achievementDetailsViewModel.A04;
                    InterfaceC19580l7 interfaceC19580l7 = achievementDetailsViewModel.A02;
                    EnumC171689kF enumC171689kF = EnumC171689kF.A07;
                    if (z) {
                        enumC171699kG2 = EnumC171699kG.A0I;
                    } else {
                        enumC171699kG2 = EnumC171699kG.A0P;
                    }
                    USLEBaseShape0S0000000 A0F = USLEBaseShape0S0000000.A0F(C20950nT.A01(interfaceC19580l7, userSession));
                    if (C25920wp.A1V(A0F)) {
                        C25960wt.A1B(enumC171699kG2, A0F);
                        A0F.A0O(enumC171689kF, "action_source");
                        C25920wp.A1C(A0F, interfaceC19580l7.getModuleName());
                        A0F.A0U("achievements", A0l);
                        A0F.BbJ();
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(achievementDetailsViewModel, str11, null, 46), C6D3.A00(achievementDetailsViewModel), 3);
                    i2 = 1877883676;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str3 = FXPFAccessLibraryDebugFragment.NAME;
                C0OR.A0E(str3);
                throw null;
            case 8:
                A052 = C21950pH.A05(719527677);
                C1c8 c1c82 = (C1c8) this.A00;
                AchievementDetailsViewModel achievementDetailsViewModel2 = (AchievementDetailsViewModel) c1c82.A0J.getValue();
                String str13 = this.A01;
                boolean z2 = c1c82.A0F;
                String str14 = c1c82.A0C;
                if (str14 != null) {
                    List A0l2 = C25930wq.A0l(AnonymousClass448.A00(str14));
                    UserSession userSession2 = achievementDetailsViewModel2.A04;
                    InterfaceC19580l7 interfaceC19580l72 = achievementDetailsViewModel2.A02;
                    EnumC171689kF enumC171689kF2 = EnumC171689kF.A07;
                    if (z2) {
                        enumC171699kG = EnumC171699kG.A0J;
                    } else {
                        enumC171699kG = EnumC171699kG.A0Q;
                    }
                    USLEBaseShape0S0000000 A0F2 = USLEBaseShape0S0000000.A0F(C20950nT.A01(interfaceC19580l72, userSession2));
                    if (C25920wp.A1V(A0F2)) {
                        C25960wt.A1B(enumC171699kG, A0F2);
                        A0F2.A0O(enumC171689kF2, "action_source");
                        C25920wp.A1C(A0F2, interfaceC19580l72.getModuleName());
                        A0F2.A0U("achievements", A0l2);
                        A0F2.BbJ();
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(achievementDetailsViewModel2, str13, null, 46), C6D3.A00(achievementDetailsViewModel2), 3);
                    i2 = 2143733657;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str3 = FXPFAccessLibraryDebugFragment.NAME;
                C0OR.A0E(str3);
                throw null;
            case 9:
                A05 = C21950pH.A05(808535410);
                if (this.A01 != null) {
                    C1dG c1dG = (C1dG) this.A00;
                    c1dG.requireActivity();
                    c1dG.A07.getValue();
                    C25990ww.A0t();
                    throw null;
                }
                i = -253200269;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A05 = C21950pH.A05(752403882);
                C1dG c1dG2 = (C1dG) this.A00;
                C270510m c270510m = (C270510m) c1dG2.A08.getValue();
                String A0g = C25970wu.A0g(c1dG2);
                String str15 = this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(c270510m, A0g, str15, (InterfaceC148208Yc) null, 6), C26000wx.A0p(c270510m, str15, 1), 3);
                i = 543324891;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                A05 = C21950pH.A05(1070387325);
                Bundle A074 = C25930wq.A07();
                A074.putString("argument_event_id", this.A01);
                C30881bp c30881bp = (C30881bp) this.A00;
                C70793jF.A04(c30881bp.requireActivity(), A074, C25920wp.A0V(c30881bp.A01), ModalActivity.class, C22184Bs2.A00(231)).A0I(c30881bp.requireActivity());
                i = -1997906901;
                C21950pH.A0C(i, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A052 = C21950pH.A05(-1551707913);
                AbstractC31842GbY A003 = AbstractC31842GbY.A00.A00((Activity) this.A00);
                if (A003 != null && (A02 = C31897Gcn.A02(A003)) != null) {
                    String str16 = this.A01;
                    if (str16 != null) {
                        A02.A0F(str16, false);
                    } else {
                        A02.A06();
                    }
                }
                i2 = -2112150332;
                C21950pH.A0C(i2, A052);
                return;
            case 13:
                A05 = C21950pH.A05(1381085716);
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(abstractC70103cS2, this.A01, null, 15), C6D3.A00(abstractC70103cS2), 3);
                i = -688292115;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A05 = C21950pH.A05(1515547362);
                C32251ja c32251ja = (C32251ja) this.A00;
                IgBloksScreenConfig A0U = C25950ws.A0U(c32251ja.A07);
                A0U.A0S = c32251ja.A05.A08;
                A0U.A0P = "com.bloks.www.bloks.crowdsourcing.suggestedits";
                Context context = c32251ja.A03;
                HashMap A0z = C25920wp.A0z();
                HashMap A0z2 = C25920wp.A0z();
                HashMap A0z3 = C25920wp.A0z();
                BitSet bitSet = new BitSet(1);
                A0z.put("page_id", this.A01);
                bitSet.set(0);
                if (bitSet.nextClearBit(0) >= 1) {
                    C70653iv A03 = C70653iv.A03("com.bloks.www.bloks.crowdsourcing.suggestedits", A0z, A0z2);
                    A03.A03 = null;
                    A03.A02 = null;
                    A03.A04 = null;
                    A03.A0F(A0z3);
                    A03.A0B(context, A0U);
                    i = 1413820543;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25930wq.A0X("Missing Required Props");
            case 15:
                A052 = C21950pH.A05(376950203);
                C31531fg c31531fg = (C31531fg) this.A00;
                C31531fg.A00(C2EF.PRIMARY_BUTTON_CLICKED, C2EJ.TERMS, c31531fg, this.A01);
                C11F c11f = c31531fg.A01;
                if (c11f == null) {
                    str3 = "productOnboardingViewModel";
                    C0OR.A0E(str3);
                    throw null;
                }
                C940056g c940056g = c11f.A02;
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c940056g.A08();
                if (ktCSuperShape0S4110000_I2 != null) {
                    ktCSuperShape0S4110000_I2.A05 = true;
                }
                c940056g.A0G(c940056g.A08());
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(c11f, null, 15), C6D3.A00(c11f), 3);
                i2 = 1969546874;
                C21950pH.A0C(i2, A052);
                return;
            case 16:
                A052 = C21950pH.A05(-1565432186);
                C1fY c1fY = (C1fY) this.A00;
                c1fY.A02(C2EF.PRIMARY_BUTTON_CLICKED, C2EJ.WELCOME, this.A01);
                C11F A01 = c1fY.A01();
                C940056g c940056g2 = A01.A02;
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I22 = (KtCSuperShape0S4110000_I2) c940056g2.A08();
                if (ktCSuperShape0S4110000_I22 != null) {
                    ktCSuperShape0S4110000_I22.A05 = true;
                }
                c940056g2.A0G(c940056g2.A08());
                C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) A01, (InterfaceC148208Yc) null, 21, false), C6D3.A00(A01), 3);
                i2 = -471975423;
                C21950pH.A0C(i2, A052);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(-53441603);
                C1fY c1fY2 = (C1fY) this.A00;
                C2EF c2ef = C2EF.SECONDARY_BUTTON_CLICKED;
                C2EJ c2ej = C2EJ.WELCOME;
                c1fY2.A02(c2ef, c2ej, this.A01);
                FragmentActivity requireActivity = c1fY2.requireActivity();
                UserSession A0Y = C25920wp.A0Y(c1fY2.A03);
                EnumC171169gN enumC171169gN = EnumC171169gN.A1I;
                String A004 = C22184Bs2.A00(50);
                C7GT.A06(requireActivity, A0Y, enumC171169gN, null, A004, C1fY.__redex_internal_original_name);
                c1fY2.A02(c2ef, c2ej, A004);
                i = 195211158;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A05 = C21950pH.A05(568713102);
                SearchEditText searchEditText = ((C65593Ie) ((IDxAdapterShape3S0300000_1_I2) this.A00).A00).A06;
                String str17 = this.A01;
                searchEditText.setText(str17);
                searchEditText.setSelection(str17.length());
                i = 1423665707;
                C21950pH.A0C(i, A05);
                return;
            case 19:
                A05 = C21950pH.A05(-1323149671);
                AbstractC31581fl abstractC31581fl = (AbstractC31581fl) this.A00;
                C2EF c2ef2 = C2EF.SECONDARY_BUTTON_CLICKED;
                C2EJ c2ej2 = C2EJ.FEATURE_PREVIEW;
                String str18 = this.A01;
                abstractC31581fl.A04(c2ef2, c2ej2, C36511wv.__redex_internal_original_name, str18);
                C7ES A0Y2 = C25980wv.A0Y(abstractC31581fl.requireActivity(), C25920wp.A0Y(abstractC31581fl.A02), EnumC171169gN.A1n, str18);
                A0Y2.A07(C36511wv.__redex_internal_original_name);
                A0Y2.A04();
                i = 173095682;
                C21950pH.A0C(i, A05);
                return;
            case 20:
                A05 = C21950pH.A05(861925604);
                AbstractC31581fl abstractC31581fl2 = (AbstractC31581fl) this.A00;
                abstractC31581fl2.A04(C2EF.PRIMARY_BUTTON_CLICKED, C2EJ.FEATURE_PREVIEW, C36511wv.__redex_internal_original_name, this.A01);
                C11F A032 = abstractC31581fl2.A03();
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(A032, null, 17), C6D3.A00(A032), 3);
                i = 1367970369;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                A05 = C21950pH.A05(1232953412);
                C20K c20k = (C20K) this.A00;
                c20k.A05.A00(C2EO.MANUAL_UPDATE);
                C7GT.A01(c20k.requireActivity(), this.A01);
                i = 1453514356;
                C21950pH.A0C(i, A05);
                return;
            case 22:
                C3ZN c3zn = (C3ZN) this.A00;
                String str19 = this.A01;
                UserSession userSession3 = c3zn.A05;
                C69403az.A02(userSession3);
                C69403az.A03(userSession3, str19, "video_subtitles_settings_entered");
                C31878GcM A0Q = C25920wp.A0Q(c3zn.A01, userSession3);
                C25950ws.A11();
                A0Q.A03 = C378920w.A0E(userSession3, str19, false, true, false);
                A0Q.A04();
                return;
            case 23:
                C3ZN c3zn2 = (C3ZN) this.A00;
                String str20 = this.A01;
                UserSession userSession4 = c3zn2.A05;
                C69403az.A03(userSession4, str20, "personal_information_entered");
                C01R c01r = new C65393Hc(userSession4).A00;
                c01r.markerStart(857808781);
                c01r.markerAnnotate(857808781, "node_identifier", "personal_info");
                C3QO.A01(c3zn2.A01, userSession4);
                throw null;
            case 24:
                A05 = C21950pH.A05(-1243056436);
                String str21 = this.A01;
                C74043zG c74043zG = (C74043zG) this.A00;
                UserSession userSession5 = c74043zG.A04;
                C69403az.A01(null, userSession5, str21, "promotion_payments_entered_from_business_settings", null);
                C25950ws.A11();
                ImR imR = new ImR();
                C31878GcM A0Q2 = C25920wp.A0Q(c74043zG.A01, userSession5);
                A0Q2.A03 = imR;
                A0Q2.A07 = "PromotePaymentsInterstitialFragment.BACK_STACK_NAME";
                A0Q2.A04();
                i = 1452960107;
                C21950pH.A0C(i, A05);
                return;
            case 25:
                A052 = C21950pH.A05(-667167020);
                Uri A012 = C23320rx.A01(this.A01);
                if (A012.getPath() != null && A012.getPath().equals("bloks")) {
                    C379421k c379421k = (C379421k) this.A00;
                    String queryParameter = A012.getQueryParameter("bloks_app_id");
                    String queryParameter2 = A012.getQueryParameter("params");
                    Context context2 = c379421k.getContext();
                    if (queryParameter != null && context2 != null) {
                        DialogC26080xC A005 = DialogC26080xC.A00(context2);
                        A005.setCancelable(false);
                        C21870p9.A00(A005);
                        UserSession userSession6 = c379421k.A01;
                        if (queryParameter2 != null) {
                            try {
                                A00 = C2PC.A00(C12260Qh.A02.A04(userSession6, queryParameter2));
                                if (A00 != null) {
                                    C4AD A006 = C70273i4.A00(userSession6, queryParameter, A00);
                                    C4AD.A01(A006, A005, c379421k, 15);
                                    c379421k.schedule(A006);
                                }
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        }
                        A00 = C25920wp.A0z();
                        C4AD A0062 = C70273i4.A00(userSession6, queryParameter, A00);
                        C4AD.A01(A0062, A005, c379421k, 15);
                        c379421k.schedule(A0062);
                    }
                }
                i2 = 1726302687;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(1608974849);
                String str22 = this.A01;
                C3Js c3Js = (C3Js) this.A00;
                UserSession userSession7 = c3Js.A05;
                C69403az.A00(c3Js.A04, userSession7, str22, "account_settings_entered");
                C31878GcM A0Q3 = C25920wp.A0Q(c3Js.A03, userSession7);
                C25950ws.A11();
                A0Q3.A03 = new C378820v();
                A0Q3.A04();
                i = -2075890132;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A052 = C21950pH.A05(459749912);
                String str23 = this.A01;
                C3Js c3Js2 = (C3Js) this.A00;
                UserSession userSession8 = c3Js2.A05;
                C69403az.A00(c3Js2.A04, userSession8, str23, "ads_settings_entered");
                if (C70763jC.A0E(C0TD.A05, userSession8, 36316409504795752L)) {
                    C69993cG.A02(c3Js2.A06, userSession8, "ad_preferences", "ad_preferences", false);
                } else {
                    C31878GcM A0Q4 = C25920wp.A0Q(c3Js2.A03, userSession8);
                    C25950ws.A11();
                    A0Q4.A03 = new C378420r();
                    A0Q4.A04();
                }
                i2 = 1062963269;
                C21950pH.A0C(i2, A052);
                return;
            case 28:
                A05 = C21950pH.A05(-518660934);
                String str24 = this.A01;
                C3Js c3Js3 = (C3Js) this.A00;
                UserSession userSession9 = c3Js3.A05;
                C69403az.A00(c3Js3.A04, userSession9, str24, "business_settings_entered");
                AbstractC31981hl.A07(C25920wp.A0Q(c3Js3.A03, userSession9));
                i = -711396766;
                C21950pH.A0C(i, A05);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(-1583830322);
                C3Js c3Js4 = (C3Js) this.A00;
                UserSession userSession10 = c3Js4.A05;
                C69403az.A02(userSession10);
                C69403az.A01(c3Js4.A04, userSession10, this.A01, "payment_settings_entered", null);
                C31878GcM A0Q5 = C25920wp.A0Q(c3Js4.A03, userSession10);
                C25950ws.A11();
                C25930wq.A0u(C25930wq.A07(), new PaymentOptionsFragment(), A0Q5);
                i = 1975403390;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A05 = C21950pH.A05(-1013544495);
                String str25 = this.A01;
                C3Js c3Js5 = (C3Js) this.A00;
                UserSession userSession11 = c3Js5.A05;
                C69403az.A00(c3Js5.A04, userSession11, str25, "security_settings_entered");
                C01R c01r2 = ((C65393Hc) c3Js5.A09.getValue()).A00;
                c01r2.markerStart(857808781);
                c01r2.markerAnnotate(857808781, "node_identifier", "security_and_login");
                C31878GcM A0Q6 = C25920wp.A0Q(c3Js5.A03, userSession11);
                C25950ws.A11();
                A0Q6.A03 = new C378720u();
                A0Q6.A04();
                i = 1938937041;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                A05 = C21950pH.A05(1220231215);
                ((C33031my) this.A00).A02(this.A01);
                i = -2128072378;
                C21950pH.A0C(i, A05);
                return;
            case 32:
                A05 = C21950pH.A05(-1510206421);
                Context context3 = ((View) this.A00).getContext();
                C0hF.A01(context3, this.A01, "email");
                C70743jA.A03(context3, null, 2131826739, 0);
                i = -201571077;
                C21950pH.A0C(i, A05);
                return;
            case 33:
                A05 = C21950pH.A05(666077879);
                Context context4 = ((View) this.A00).getContext();
                C0hF.A01(context4, this.A01, C3SK.A00(43, 12, 14));
                C70743jA.A03(context4, null, 2131832466, 0);
                i = -1306028960;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A05 = C21950pH.A05(957262540);
                Context context5 = ((View) this.A00).getContext();
                C0hF.A01(context5, this.A01, "tax_id");
                C70743jA.A03(context5, null, 2131824416, 0);
                i = -1348574659;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                A052 = C21950pH.A05(-374670858);
                String str26 = this.A01;
                Uri parse = Uri.parse(str26);
                if (parse.getScheme() == null) {
                    parse = Uri.parse(C073900b.A0L("http://", str26));
                }
                C0OR.A06(parse);
                ((InterfaceC88754pN) this.A00).CW5(C25940wr.A0i(parse), "fev_external_website");
                i2 = -577082255;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(-23675584);
                AbstractC31581fl abstractC31581fl3 = (AbstractC31581fl) this.A00;
                abstractC31581fl3.A04(C2EF.PRIMARY_BUTTON_CLICKED, C2EJ.WHAT_YOU_NEED, C36501wu.__redex_internal_original_name, this.A01);
                C11F A033 = abstractC31581fl3.A03();
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(A033, null, 16), C6D3.A00(A033), 3);
                i = 1419255287;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A052 = C21950pH.A05(-529221523);
                final C1hH c1hH = (C1hH) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c1hH.A0D;
                interfaceC12130Pj2.getValue();
                C68533Wq c68533Wq = (C68533Wq) c1hH.A0B.getValue();
                String str27 = c1hH.A06;
                boolean z3 = c1hH.A04;
                boolean A1Z = C25920wp.A1Z(c68533Wq, str27);
                if (z3) {
                    str = "block_comments_from_save";
                } else {
                    str = "block_account_save";
                }
                c68533Wq.A03("upsell_bottom_sheet", str27, "comment_block_comments_from", str);
                interfaceC12130Pj2.getValue();
                InterfaceC12130Pj interfaceC12130Pj3 = c1hH.A0C;
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj3);
                Object value = c1hH.A0A.getValue();
                C0OR.A0B(A0V, 0);
                C0OR.A0B(value, A1Z ? 1 : 0);
                if (value == EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HRT_BLOCK_COMMENTS_FROM) {
                    num = AnonymousClass006.A0j;
                } else {
                    num = AnonymousClass006.A0Y;
                }
                C8YL c8yl = C623934y.A00;
                C32422GpQ c32422GpQ = new C32422GpQ(A0V, -2);
                Integer num3 = AnonymousClass006.A01;
                c32422GpQ.A0L(num3);
                c32422GpQ.A0A();
                c32422GpQ.A0P("api/v1/upsells/async_respond_to_upsell/");
                if (4 - num.intValue() != 0) {
                    str2 = "hrt_block_comments_from_upsell";
                } else {
                    str2 = "block_comments_from_upsell";
                }
                c32422GpQ.A0U("upsell_type", str2);
                c32422GpQ.A0U("response_type", "adopted");
                c8yl.schedule(C25920wp.A0T(c32422GpQ, InterfaceC91284u3.class, C69243ah.class));
                if (c1hH.A04) {
                    Context requireContext = c1hH.requireContext();
                    FragmentActivity requireActivity2 = c1hH.requireActivity();
                    AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj3);
                    String str28 = this.A01;
                    c1hH.A09.getValue();
                    C0OR.A0B(A0V2, 2);
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put("block", new JSONArray((Collection) C14200aH.A14(str28)));
                    C8YL c8yl2 = ((AnonymousClass101) interfaceC12130Pj2.getValue()).A00;
                    C32422GpQ c32422GpQ2 = new C32422GpQ(A0V2, -2);
                    c32422GpQ2.A0L(num3);
                    c32422GpQ2.A0P("accounts/set_blocked_commenters/");
                    c32422GpQ2.A0U("commenter_block_status", A0s.toString());
                    c32422GpQ2.A0H(InterfaceC91284u3.class, C69243ah.class);
                    C32944GzF A0O4 = C25940wr.A0O(c32422GpQ2, "container_module", "block_commenters_upsell");
                    A0O4.A00 = new IDxACallbackShape16S0300000_1_I2(22, c1hH, requireContext, requireActivity2);
                    c8yl2.schedule(A0O4);
                } else if (c1hH.A03) {
                    interfaceC12130Pj2.getValue();
                    final Context requireContext2 = c1hH.requireContext();
                    final FragmentActivity requireActivity3 = c1hH.requireActivity();
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj3);
                    String str29 = this.A01;
                    C25920wp.A1P(A0Y3, 2, c1hH.A09.getValue());
                    User A0Z = C25970wu.A0Z(A0Y3, str29);
                    if (A0Z != null) {
                        C30496Fr2.A00(requireContext2, A0Y3, A0Z, new InterfaceC34698Hs0() { // from class: X.4MY
                            @Override // p000X.InterfaceC34698Hs0
                            public final void Bmr() {
                            }

                            @Override // p000X.InterfaceC34698Hs0
                            public final void Brm() {
                            }

                            @Override // p000X.InterfaceC34698Hs0
                            public final void By6() {
                            }

                            @Override // p000X.InterfaceC34698Hs0
                            public final void CNx() {
                            }

                            @Override // p000X.InterfaceC34698Hs0
                            public final void onCancel() {
                            }

                            @Override // p000X.InterfaceC34698Hs0
                            public final void onSuccess() {
                                C1hH c1hH2 = c1hH;
                                Context context6 = requireContext2;
                                FragmentActivity fragmentActivity = requireActivity3;
                                Drawable drawable = context6.getDrawable(R.drawable.instagram_circle_x_pano_outline_24);
                                if (drawable != null) {
                                    drawable.setColorFilter(c1hH2.A05, PorterDuff.Mode.SRC_IN);
                                }
                                C70643iu A013 = C70643iu.A01();
                                A013.A0B();
                                A013.A0A = C25920wp.A0n(context6, c1hH2.A09.getValue(), 2131837474);
                                C70643iu.A05(context6, drawable, A013, 2131837473);
                                A013.A0D = C25920wp.A0m(context6, 2131837480);
                                A013.A07 = new IDxCBackShape143S0200000_1_I2(8, fragmentActivity, c1hH2);
                                A013.A0I = true;
                                C70643iu.A09(A013);
                            }
                        }, "Upsell", "comment_deletion_block_upsell", null, 2, false);
                    }
                }
                AbstractC31842GbY A007 = AbstractC31842GbY.A00.A00(c1hH.getActivity());
                if (C25920wp.A1X(c1hH.A08.getValue())) {
                    C31897Gcn A022 = C31897Gcn.A02(A007);
                    if (A022 != null) {
                        A022.A0J();
                    }
                } else if (A007 != null) {
                    A007.A08();
                }
                i2 = -1952710617;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A00(this);
                return;
            default:
                A052 = C21950pH.A05(-292625739);
                C1cG c1cG = (C1cG) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c1cG.A06;
                interfaceC12130Pj4.getValue();
                C68533Wq c68533Wq2 = (C68533Wq) c1cG.A04.getValue();
                String str30 = c1cG.A00;
                InterfaceC12130Pj interfaceC12130Pj5 = c1cG.A02;
                boolean A1X = C25920wp.A1X(interfaceC12130Pj5.getValue());
                boolean A1Z2 = C25920wp.A1Z(c68533Wq2, str30);
                if (A1X) {
                    anonymousClass296 = AnonymousClass296.A0D;
                } else {
                    anonymousClass296 = AnonymousClass296.A0C;
                }
                c68533Wq2.A03("upsell_bottom_sheet", str30, anonymousClass296.A00, "contextual_upsell_tap");
                interfaceC12130Pj4.getValue();
                InterfaceC12130Pj interfaceC12130Pj6 = c1cG.A05;
                AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj6);
                List A0l3 = C25930wq.A0l(this.A01);
                boolean A1X2 = C25920wp.A1X(interfaceC12130Pj5.getValue());
                C0OR.A0B(A0V3, 0);
                if (A1X2) {
                    num2 = AnonymousClass006.A0N;
                } else {
                    num2 = AnonymousClass006.A0C;
                }
                C8YL c8yl3 = C623934y.A00;
                C32422GpQ A0O5 = C25920wp.A0O(A0V3);
                A0O5.A0A();
                A0O5.A0P("api/v1/upsells/async_respond_to_upsell/");
                if (2 - num2.intValue() != 0) {
                    str5 = "suggested_hidden_words_upsell_v2";
                } else {
                    str5 = "suggested_hidden_words_upsell";
                }
                A0O5.A0U("upsell_type", str5);
                A0O5.A0U("response_type", "adopted");
                c8yl3.schedule(C25920wp.A0U(A0O5, "suggested_hidden_words", C25960wt.A0m(A0l3)));
                C19472AhP.A00();
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj6);
                FragmentActivity requireActivity4 = c1cG.requireActivity();
                int A04 = C25920wp.A04(c1cG.A03.getValue());
                C0OR.A0B(A0Y4, 0);
                C70643iu A013 = C70643iu.A01();
                A013.A0B();
                A013.A02 = A04;
                A013.A0A = C25930wq.A0b(requireActivity4.getResources(), A1Z2 ? 1 : 0, R.plurals.suggested_hidden_words_toast_text);
                A013.A0D = C25920wp.A0m(requireActivity4, 2131836388);
                A013.A07 = new IDxCBackShape143S0200000_1_I2(requireActivity4, A0Y4, 9);
                A013.A0I = A1Z2;
                C70643iu.A09(A013);
                C1cG.A00(c1cG);
                i2 = 1533357232;
                C21950pH.A0C(i2, A052);
                return;
        }
    }

    public static final void A00(IDxCListenerShape12S1100000_1_I2 iDxCListenerShape12S1100000_1_I2) {
        int A05 = C21950pH.A05(1428160830);
        TextView textView = (TextView) iDxCListenerShape12S1100000_1_I2.A00;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setText(iDxCListenerShape12S1100000_1_I2.A01);
        C21950pH.A0C(267995053, A05);
    }

    public IDxCListenerShape12S1100000_1_I2(C3Js c3Js, String str, int i) {
        this.A02 = i;
        switch (i) {
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case 30:
                this.A01 = str;
                this.A00 = c3Js;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            default:
                this.A00 = c3Js;
                this.A01 = str;
                break;
        }
    }

    public IDxCListenerShape12S1100000_1_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
