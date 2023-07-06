package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.rtc.views.draggableview.DraggableViewContainer;
import com.facebook.rtc.views.omnigrid.GridSelfViewLocation;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.BsF;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C19343AfF;
import p000X.C22184Bs2;
import p000X.C25661Dba;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28419EoS;
import p000X.C28806EzG;
import p000X.C28817EzZ;
import p000X.C28845F0s;
import p000X.C29332FRv;
import p000X.C29832Ffn;
import p000X.C30935FyN;
import p000X.C30937FyP;
import p000X.C31673GSx;
import p000X.C32295Gn0;
import p000X.C33296HEl;
import p000X.C33301HEq;
import p000X.C33329HFs;
import p000X.C36413Iys;
import p000X.C37605JhK;
import p000X.C44762Wq;
import p000X.C4V2;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.F5N;
import p000X.F5O;
import p000X.F5P;
import p000X.FSF;
import p000X.FSN;
import p000X.FSO;
import p000X.FSQ;
import p000X.GD5;
import p000X.GVY;
import p000X.GW6;
import p000X.H0S;
import p000X.HEW;
import p000X.HHC;
import p000X.HHE;
import p000X.HTU;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34359HmG;
import p000X.View$OnTouchListenerC28712ExE;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape111S0100000_I2_91 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape111S0100000_I2_91(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        switch (this.A01) {
            case 0:
                FSQ fsq = (FSQ) this.A00;
                int i = 2131835270;
                if (C70763jC.A01(C0TD.A05, fsq.A0E, 36598850848951261L) == 3) {
                    i = 2131835263;
                }
                return C28355Emq.A0m(fsq.A07, i);
            case 1:
                return C70173gG.A03(((FSQ) this.A00).A0E);
            case 2:
                View findViewById = C150628fA.A07(null).findViewById(R.id.invite_page_back_button);
                C28352Emn.A1R(C25661Dba.A00(findViewById), (C29832Ffn) this.A00, 7);
                return findViewById;
            case 3:
                return ((View) this.A00).findViewById(R.id.bottom_sheet_contents);
            case 4:
                RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(C150628fA.A07(null), R.id.add_users_recycler_view);
                recyclerView.setItemAnimator(null);
                C25950ws.A1I(recyclerView, 1);
                recyclerView.A0U = true;
                throw new NullPointerException("getValue");
            case 5:
                return C150628fA.A07(null).findViewById(R.id.invite_divider);
            case 6:
                return C150628fA.A07(null).findViewById(R.id.invite_title);
            case 7:
                RecyclerView recyclerView2 = (RecyclerView) C25920wp.A0I(C150628fA.A07(null), R.id.participants_recycler_view);
                C25990ww.A16(recyclerView2, false);
                C25970wu.A19(recyclerView2, null);
                throw null;
            case 8:
                return C25920wp.A0H(LayoutInflater.from(null), C28353Emo.A0B(null), R.layout.layout_call_participants_sheet);
            case 9:
                return C150628fA.A07(null).findViewById(R.id.sheet_subtitle);
            case 10:
                return C150628fA.A07(null).findViewById(R.id.sheet_title);
            case 11:
                C28354Emp.A1W(null);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C28354Emp.A1W(null);
                break;
            case 13:
                C33301HEq c33301HEq = (C33301HEq) this.A00;
                View inflate = C25930wq.A0C(c33301HEq.A02).inflate(R.layout.layout_call_participants_floating_view, (ViewGroup) null, false);
                C0OR.A0C(inflate, "null cannot be cast to non-null type com.facebook.rtc.views.draggableview.DraggableViewContainer");
                DraggableViewContainer draggableViewContainer = (DraggableViewContainer) inflate;
                draggableViewContainer.A0C = false;
                draggableViewContainer.A0D = true;
                draggableViewContainer.A0K.add(c33301HEq.A06);
                return draggableViewContainer;
            case 14:
                return C25920wp.A0J(((C33301HEq) this.A00).A02, R.id.call_participant_grid_container);
            case 15:
                return C28353Emo.A0a((Resources) ((C33301HEq) this.A00).A0F.getValue(), R.dimen.audition_preview_thumbnail_width);
            case 16:
                return C28353Emo.A0a((Resources) ((C33301HEq) this.A00).A0F.getValue(), R.dimen.avatar_size_ridiculously_xxlarge);
            case LangUtils.HASH_SEED /* 17 */:
                C33301HEq c33301HEq2 = (C33301HEq) this.A00;
                View A02 = C080502w.A02(C150628fA.A07(c33301HEq2.A09), R.id.call_participant_omni_grid);
                OmniGridView omniGridView = (OmniGridView) A02;
                boolean z = c33301HEq2.A0N;
                InterfaceC19580l7 interfaceC19580l7 = c33301HEq2.A04;
                C0YM c0ym = c33301HEq2.A0M;
                InterfaceC34359HmG interfaceC34359HmG = c33301HEq2.A05;
                InterfaceC13700Yl interfaceC13700Yl = c33301HEq2.A0L;
                F5P f5p = new F5P(interfaceC19580l7, interfaceC34359HmG, c33301HEq2.A0K, c33301HEq2.A0J, interfaceC13700Yl, c0ym, z);
                F5O f5o = new F5O(interfaceC19580l7, interfaceC34359HmG, interfaceC13700Yl, c0ym, z);
                F5O f5o2 = new F5O(interfaceC19580l7, interfaceC34359HmG, interfaceC13700Yl, c0ym, z);
                C0OR.A04(omniGridView);
                omniGridView.setItemDefinitions(C4V2.A0H(C25930wq.A0m(C25980wv.A0a(), f5p), C25930wq.A0m(1, f5o), C25930wq.A0m(2, f5o2)), null);
                C0OR.A06(A02);
                C0hI.A0g(omniGridView, new HTU(c33301HEq2));
                omniGridView.setClipToOutline(true);
                return omniGridView;
            case 18:
                return C25990ww.A0D(((C33301HEq) this.A00).A0E);
            case 19:
                return C25940wr.A0T(((C33301HEq) this.A00).A02, R.id.call_participant_overlay_stub);
            case 20:
                return C91534uT.A0I(((C33301HEq) this.A00).A02);
            case 21:
                C30935FyN c30935FyN = ((C33301HEq) this.A00).A07;
                if (c30935FyN != null) {
                    return new H0S(c30935FyN);
                }
                return null;
            case 22:
                GD5 gd5 = ((GVY) this.A00).A07;
                F5N A00 = F5N.A00(gd5.A0D);
                int i2 = gd5.A00;
                F5N A002 = F5N.A00(i2);
                F5N A003 = F5N.A00(i2);
                F5N A004 = F5N.A00(gd5.A0A);
                F5N A005 = F5N.A00(gd5.A0B);
                int i3 = gd5.A06;
                F5N A006 = F5N.A00(i3);
                F5N A007 = F5N.A00(i3);
                F5N A008 = F5N.A00(gd5.A09);
                Integer num = AnonymousClass006.A01;
                return new C28817EzZ(GridSelfViewLocation.TOP_RIGHT, A004, A005, A00, A002, A006, A007, A003, A008, new C28806EzG(null, Float.valueOf(0.8f), num, num, null, AnonymousClass006.A00, null, 6, 0, 0, 0, false, false, false), true, true, false, false, false);
            case 23:
                GVY gvy = (GVY) this.A00;
                int i4 = gvy.A07.A04;
                Integer num2 = AnonymousClass006.A01;
                return C28817EzZ.A00((C28817EzZ) gvy.A08.getValue(), null, null, null, null, new C28806EzG(null, Float.valueOf(0.8f), num2, num2, null, AnonymousClass006.A00, Integer.valueOf(i4), 6, 0, 0, 0, false, false, false), 16383, false, false);
            case 24:
                GVY gvy2 = (GVY) this.A00;
                GD5 gd52 = gvy2.A07;
                F5N A009 = F5N.A00(gd52.A0A);
                F5N A0010 = F5N.A00(gd52.A0B);
                F5N A0011 = F5N.A00(gd52.A06);
                C28806EzG c28806EzG = new C28806EzG(Float.valueOf(0.2f), null, C150698fH.A0O(C150618f9.A1Z(gvy2.A0H) ? 1 : 0), AnonymousClass006.A01, null, AnonymousClass006.A0C, null, 6, 0, 0, 0, false, false, true);
                return new C28817EzZ(GridSelfViewLocation.TOP_RIGHT, A009, A0010, F5N.A00(0), F5N.A00(0), A0011, F5N.A00(0), F5N.A00(0), F5N.A00(0), c28806EzG, true, true, false, false, false);
            case 25:
                GVY gvy3 = (GVY) this.A00;
                GD5 gd53 = gvy3.A07;
                F5N A0012 = F5N.A00(gd53.A00);
                int i5 = gd53.A0C;
                F5N A0013 = F5N.A00(i5);
                F5N A0014 = F5N.A00(i5);
                F5N A0015 = F5N.A00(gd53.A09);
                return new C28817EzZ(GridSelfViewLocation.BOTTOM_RIGHT, F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), A0013, A0014, A0012, A0015, null, false, false, false, gvy3.A0K, false);
            case Rfc3492Idn.tmax /* 26 */:
                GVY gvy4 = (GVY) this.A00;
                GD5 gd54 = gvy4.A07;
                F5N A0016 = F5N.A00(gd54.A00);
                int i6 = gd54.A0C;
                F5N A0017 = F5N.A00(i6);
                F5N A0018 = F5N.A00(i6);
                F5N A0019 = F5N.A00(gd54.A09);
                return new C28817EzZ(GridSelfViewLocation.BOTTOM_RIGHT, F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), A0017, A0018, A0016, A0019, null, false, false, false, gvy4.A0K, false);
            case 27:
                GD5 gd55 = ((GVY) this.A00).A07;
                F5N A0020 = F5N.A00(gd55.A0D);
                int i7 = gd55.A00;
                F5N A0021 = F5N.A00(i7);
                F5N A0022 = F5N.A00(i7);
                F5N A0023 = F5N.A00(gd55.A0A);
                F5N A0024 = F5N.A00(gd55.A0B);
                int i8 = gd55.A01;
                F5N A0025 = F5N.A00(i8);
                F5N A0026 = F5N.A00(i8);
                F5N A0027 = F5N.A00(gd55.A09);
                Integer num3 = AnonymousClass006.A01;
                return new C28817EzZ(GridSelfViewLocation.TOP_RIGHT, A0023, A0024, A0020, A0021, A0025, A0026, A0022, A0027, new C28806EzG(null, null, num3, num3, Integer.valueOf(gd55.A02), num3, null, 6, 0, 0, 0, false, false, false), true, true, false, false, false);
            case 28:
                GVY gvy5 = (GVY) this.A00;
                GD5 gd56 = gvy5.A07;
                F5N A0028 = F5N.A00(gd56.A00);
                int i9 = gd56.A0C;
                F5N A0029 = F5N.A00(i9);
                F5N A0030 = F5N.A00(i9);
                F5N A0031 = F5N.A00(gd56.A09);
                return new C28817EzZ(GridSelfViewLocation.BOTTOM_RIGHT, F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), A0029, A0030, A0028, A0031, null, false, false, true, gvy5.A0K, false);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C70763jC.A05(C0TD.A05, (AbstractC18180if) this.A00, 36320910629673366L);
            case 30:
                C32295Gn0 c32295Gn0 = (C32295Gn0) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c32295Gn0.A09;
                C28419EoS c28419EoS = new C28419EoS(C25930wq.A05(C150628fA.A07(interfaceC12130Pj)), c32295Gn0);
                C28353Emo.A0B(interfaceC12130Pj).addView(c28419EoS, -1, -1);
                return c28419EoS;
            case 31:
                FrameLayout frameLayout = new FrameLayout((Context) this.A00);
                frameLayout.setBackgroundColor(-16777216);
                C150668fE.A0d(frameLayout);
                return frameLayout;
            case 32:
                return C25920wp.A0J(C150628fA.A07(((FSN) this.A00).A0F.A0B), R.id.medium_countdown_keyframe_view);
            case 33:
                return C36413Iys.A00(((FSN) this.A00).A0A, R.raw.countdown_3s_round_style);
            case 34:
                return C36413Iys.A00(((FSN) this.A00).A0A, R.raw.countdown_1340ms_round_style);
            case 35:
                Context context = ((FSN) this.A00).A0A;
                return new BsF(context, C25920wp.A0m(context, 2131832820));
            case Rfc3492Idn.base /* 36 */:
                return ((FSO) this.A00).A06.findViewById(16908290);
            case LangUtils.HASH_OFFSET /* 37 */:
                return C28354Emp.A0a(((FSO) this.A00).A06);
            case Rfc3492Idn.skew /* 38 */:
                long A0032 = (long) (C70763jC.A00(C0TD.A05, null, 37160297563160663L) * 1000.0d);
                if (A0032 <= 0) {
                    A0032 = 3000;
                }
                return Long.valueOf(A0032);
            case 39:
                GW6 A0033 = C44762Wq.A00();
                C0OR.A0C(null, C25910wo.A00(5));
                QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0d;
                C44762Wq.A00();
                return A0033.A03(null, null, C31673GSx.A00(null, null, null, null, null, null, null, null, null, null, new C30937FyP((C29332FRv) this.A00), null), quickPromotionSlot, null);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                throw new NullPointerException("findViewById");
            case Seq.NULL_REFNUM /* 41 */:
                HEW hew = (HEW) this.A00;
                int i10 = 0;
                View A0J = C25970wu.A0J(C25930wq.A0C(null), C28353Emo.A0B(null), R.layout.layout_call_peek_promo_learn_more_sheet, false);
                IgTextView igTextView = (IgTextView) C25920wp.A0I(A0J, R.id.peek_promo_sheet_button_primary);
                hew.A00 = igTextView;
                if (igTextView == null) {
                    str = "primaryButtonView";
                } else {
                    C28352Emn.A19(igTextView, 329, hew);
                    igTextView.setVisibility(0);
                    Integer num4 = AnonymousClass006.A01;
                    C37605JhK.A02(igTextView, num4);
                    IgTextView igTextView2 = (IgTextView) C25920wp.A0I(A0J, R.id.peek_promo_sheet_button_secondary);
                    hew.A01 = igTextView2;
                    if (igTextView2 == null) {
                        str = "secondaryButtonView";
                    } else {
                        C28352Emn.A19(igTextView2, 330, hew);
                        igTextView2.setVisibility(0);
                        C37605JhK.A02(igTextView2, num4);
                        HEW.A00(hew);
                        View A07 = C150628fA.A07(null);
                        C28845F0s c28845F0s = hew.A02;
                        if (c28845F0s != null) {
                            i10 = c28845F0s.A00;
                        }
                        C0hI.A0Q(A07, i10);
                        hew.A03 = true;
                        return A0J;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                new C33329HFs(false);
                throw new NullPointerException("dispatch");
            case 43:
                Resources A0I = C91534uT.A0I((View) this.A00);
                return Integer.valueOf(A0I.getDimensionPixelSize(R.dimen.account_group_management_clickable_width) + A0I.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material));
            case 44:
                return C28352Emn.A0D(null);
            case 45:
                return C19343AfF.A00((View) this.A00, R.id.reaction_tray_view_stub);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C70763jC.A06(C0TD.A05, ((FSF) this.A00).A05, 37162685565567098L);
            case 47:
                return C080502w.A02(((C33296HEl) this.A00).A02, R.id.call_participant_omni_grid);
            case 48:
                C33296HEl c33296HEl = (C33296HEl) this.A00;
                View$OnTouchListenerC28712ExE view$OnTouchListenerC28712ExE = new View$OnTouchListenerC28712ExE(C25930wq.A05(c33296HEl.A02));
                ((GestureDetector) view$OnTouchListenerC28712ExE.A06.getValue()).setIsLongpressEnabled(false);
                view$OnTouchListenerC28712ExE.A01 = new HHE(c33296HEl);
                view$OnTouchListenerC28712ExE.A00 = new HHC(c33296HEl);
                return view$OnTouchListenerC28712ExE;
            default:
                View A022 = C080502w.A02(((C33296HEl) this.A00).A02, R.id.cowatch_playback_view_pager);
                C0OR.A0C(A022, C22184Bs2.A00(282));
                View A0P = C91564uW.A0P((ViewGroup) A022);
                C0OR.A0C(A0P, C22184Bs2.A00(1));
                return A0P;
        }
        throw new NullPointerException("getString");
    }
}
