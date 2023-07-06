package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.transition.Scene;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.facebook.redex.IDxMListenerShape483S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.Collections;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.9A7  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9A7 extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC21370Beb {
    public static final String __redex_internal_original_name = "PromptPivotPageFragment";
    public ViewGroup A00;
    public FrameLayout A01;
    public C9AV A02;
    public C1614499w A03;
    public C32492Gqi A04;
    public B7P A05;
    public AnonymousClass629 A06;
    public FES A07;
    public PromptStickerModel A08;
    public InterfaceC22085BqK A09;
    public String A0A;
    public EnumC171659kC A0B;
    public InterfaceC88194oN A0C;
    public Trigger A0D;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G = C3XT.A00(this);
    public final String A0E = C150618f9.A0Z();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_prompt_pivot_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        C73823yq c73823yq;
        long j;
        String str3;
        String A35;
        Long A0h;
        User A2c;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C150678fF.A0w(view);
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        AbstractC19613Ajj.A01(((C151448gt) interfaceC12130Pj.getValue()).A04.A02, false, true);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
        this.A00 = viewGroup;
        String str4 = null;
        if (viewGroup == null) {
            C0OR.A0E("useInCameraButtonGroup");
            throw null;
        }
        TextView A0K = C25920wp.A0K(viewGroup, R.id.use_in_camera_label);
        Context context = A0K.getContext();
        if (context != null) {
            str = context.getString(2131833759);
        } else {
            str = null;
        }
        A0K.setText(str);
        C25960wt.A13(A0K);
        ViewGroup viewGroup2 = this.A00;
        if (viewGroup2 != null) {
            Scene scene = new Scene(viewGroup2, C26010wy.A04(view, R.id.use_in_camera_button));
            ViewGroup viewGroup3 = this.A00;
            if (viewGroup3 != null) {
                AbstractC19982AtB.A00(scene, view, viewGroup3, this, 1);
                ViewGroup viewGroup4 = this.A00;
                if (viewGroup4 == null) {
                    C0OR.A0E("useInCameraButtonGroup");
                    throw null;
                }
                C25661Dba c25661Dba = new C25661Dba(viewGroup4);
                B2J.A04(c25661Dba, this, 9);
                c25661Dba.A05 = true;
                c25661Dba.A07();
                C25920wp.A19(this, ((C151448gt) interfaceC12130Pj.getValue()).A08, new KtSLambdaShape10S0200000_I2_5(this, null, 35));
                UserSession A0Y = C25920wp.A0Y(this.A0G);
                PromptStickerModel promptStickerModel = this.A08;
                if (promptStickerModel == null) {
                    C0OR.A0E("promptStickerModel");
                    throw null;
                }
                String str5 = promptStickerModel.A04;
                B7P b7p = this.A05;
                EnumC171659kC enumC171659kC = this.A0B;
                C0OR.A0B(A0Y, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0Y), "instagram_organic_sticker_page_impression"), 1935);
                if (C25920wp.A1V(A0I)) {
                    if (b7p != null && (A2c = b7p.A2c(A0Y)) != null) {
                        str2 = A2c.getId();
                    } else {
                        str2 = null;
                    }
                    C25970wu.A1F(A0I, this);
                    if (str2 != null) {
                        c73823yq = C73823yq.A01(str2);
                    } else {
                        c73823yq = new C73823yq(0L);
                    }
                    A0I.A0Z(c73823yq);
                    if (b7p != null && (A35 = b7p.A35()) != null && (A0h = C8QB.A0h(A35)) != null) {
                        j = A0h.longValue();
                    } else {
                        j = 0;
                    }
                    A0I.A0j(Long.valueOf(j));
                    C150658fD.A0y(EnumC171669kD.A0S, A0I);
                    C150668fE.A0x(A0I, str5);
                    C150648fC.A0o(A0I, 0L);
                    C150698fH.A16(A0I, C25920wp.A0l());
                    if (b7p != null) {
                        str3 = b7p.A0f.A4k;
                    } else {
                        str3 = null;
                    }
                    A0I.A0T("mezql_token", str3);
                    if (b7p != null) {
                        str4 = b7p.A0f.A4h;
                    }
                    A0I.A0p(str4);
                    C25940wr.A1N(A0I);
                    A0I.A0O(enumC171659kC, "pivot_page_entry_point");
                    A0I.BbJ();
                    return;
                }
                return;
            }
        }
        C0OR.A0E("useInCameraButtonGroup");
        throw null;
    }

    @Override // p000X.InterfaceC21370Beb
    public final void CT6() {
        KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) ((C151448gt) this.A0F.getValue()).A0C.getValue();
        if (ktCSuperShape0S3500000_I2 != null && ktCSuperShape0S3500000_I2.A07 != null) {
            this.A0G.getValue();
            C3QO.A00();
            throw null;
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131833764);
            interfaceC22080BqF.Cu7(new IDxCListenerShape190S0100000_1_I2(this, 539), true);
            GV6 A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A00);
            InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, 111);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    public C9A7() {
        KtLambdaShape80S0100000_I2_60 ktLambdaShape80S0100000_I2_60 = new KtLambdaShape80S0100000_I2_60(this, 25);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape80S0100000_I2_60(new KtLambdaShape80S0100000_I2_60(this, 26), 27));
        this.A0F = C25960wt.A0E(new KtLambdaShape80S0100000_I2_60(A01, 28), ktLambdaShape80S0100000_I2_60, new KtLambdaShape29S0200000_I2_13(A01, 21, null), C25950ws.A0z(C151448gt.class));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 9587 && i2 == 9683) {
            requireContext();
            C0OR.A0B(this.A0G.getValue(), 1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171659kC enumC171659kC;
        User user;
        Trigger trigger;
        int A02 = C21950pH.A02(-1965379074);
        super.onCreate(bundle);
        this.A09 = C20829BLt.A00();
        Bundle requireArguments = requireArguments();
        this.A0A = requireArguments.getString("arg_media_id");
        Parcelable parcelable = requireArguments.getParcelable(AnonymousClass000.A00(267));
        if (parcelable != null) {
            Trigger trigger2 = null;
            this.A08 = new PromptStickerModel((StoryPromptTappableData) parcelable, null);
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            this.A05 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj)).A05(this.A0A);
            Serializable serializable = requireArguments.getSerializable(AnonymousClass000.A00(266));
            if (serializable instanceof EnumC171659kC) {
                enumC171659kC = (EnumC171659kC) serializable;
            } else {
                enumC171659kC = null;
            }
            this.A0B = enumC171659kC;
            IDxEListenerShape213S0100000_3_I2 A0C = C150648fC.A0C(this, 46);
            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(A0C, C755945u.class);
            this.A0C = A0C;
            PromptStickerModel promptStickerModel = this.A08;
            if (promptStickerModel == null) {
                C0OR.A0E("promptStickerModel");
                throw null;
            }
            if (promptStickerModel.A08 && (user = promptStickerModel.A03) != null) {
                String id = user.getId();
                if (id == null) {
                    id = "";
                }
                if (C150658fD.A1Y(C12230Qb.A00(C25920wp.A0Y(interfaceC12130Pj)).A00, id)) {
                    trigger = Trigger.A0l;
                } else {
                    if (!C150658fD.A1Y(C12230Qb.A00(C25920wp.A0Y(interfaceC12130Pj)).A00, id)) {
                        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36327606483691596L)) {
                            trigger = Trigger.A0k;
                        }
                    }
                    this.A0D = trigger2;
                }
                GW6 A00 = C44762Wq.A00();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0b;
                C44762Wq.A00();
                AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new IDxMListenerShape483S0100000_3_I2(this, 0), null, new BBS(this), null, null, null), quickPromotionSlot, A0Y);
                FES A06 = C44762Wq.A00().A06(requireContext(), this, A04, C25920wp.A0Y(interfaceC12130Pj));
                this.A04 = new C32492Gqi(null, ImmutableList.m101of((Object) A06));
                this.A07 = A06;
                this.A06 = A04;
                registerLifecycleListener(A04);
                trigger2 = trigger;
                this.A0D = trigger2;
            }
            C21950pH.A09(1416938967, A02);
            return;
        }
        IllegalArgumentException A0k = C25950ws.A0k("Required value was null.");
        C21950pH.A09(1040605009, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1267053900);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_default_parent_fragment, viewGroup, false);
        this.A01 = (FrameLayout) C25920wp.A0J(inflate, R.id.megaphone_container);
        this.A03 = new C1614499w();
        PromptStickerModel promptStickerModel = this.A08;
        if (promptStickerModel == null) {
            C0OR.A0E("promptStickerModel");
            throw null;
        }
        this.A02 = C175119pq.A00(ClipsViewerSource.A0J, promptStickerModel.A05, this.A0E, null, false);
        C079002g A0S = C91534uT.A0S(this);
        C1614499w c1614499w = this.A03;
        if (c1614499w == null) {
            C0OR.A0E("headerFragment");
            throw null;
        }
        A0S.A0C(c1614499w, R.id.header_container);
        C9AV c9av = this.A02;
        if (c9av == null) {
            C0OR.A0E("gridFragment");
            throw null;
        }
        A0S.A0C(c9av, R.id.grid_container);
        A0S.A0J(new BNE(this));
        A0S.A08();
        C0OR.A06(inflate);
        C21950pH.A09(442458403, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(807646316);
        super.onDestroy();
        InterfaceC88194oN interfaceC88194oN = this.A0C;
        if (interfaceC88194oN != null) {
            C6N7.A00(C25920wp.A0V(this.A0G)).A03(interfaceC88194oN, C755945u.class);
        }
        C21950pH.A09(-628758721, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1360737510);
        super.onDestroyView();
        unregisterLifecycleListener(this.A06);
        C21950pH.A09(-1791793896, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AnonymousClass629 anonymousClass629;
        int A02 = C21950pH.A02(792390727);
        super.onResume();
        Trigger trigger = this.A0D;
        if (trigger != null && (anonymousClass629 = this.A06) != null) {
            Set singleton = Collections.singleton(trigger);
            C0OR.A06(singleton);
            anonymousClass629.A05(singleton);
        }
        C21950pH.A09(490671811, A02);
    }
}
