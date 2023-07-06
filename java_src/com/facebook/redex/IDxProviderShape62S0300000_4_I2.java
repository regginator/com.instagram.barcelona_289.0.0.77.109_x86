package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.filterkit.filter.GradientBackgroundVideoFilter;
import com.instagram.p091ui.text.IDxCSpanShape71S0200000_2_I2;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C14200aH;
import p000X.C22971CMl;
import p000X.C25215DIn;
import p000X.C25261DKu;
import p000X.C25540DXx;
import p000X.C25592DaF;
import p000X.C25601DaO;
import p000X.C25604DaT;
import p000X.C25605DaU;
import p000X.C25660DbY;
import p000X.C25722Dd4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26491DsY;
import p000X.C26508Dsy;
import p000X.C26509Dsz;
import p000X.C26619DvA;
import p000X.C26785DyD;
import p000X.C26786DyE;
import p000X.C26815Dyi;
import p000X.C26853DzM;
import p000X.C26868Dze;
import p000X.C26870Dzg;
import p000X.C26890E0a;
import p000X.C26891E0b;
import p000X.C26892E0c;
import p000X.C26894E0e;
import p000X.C26895E0f;
import p000X.C26936E2g;
import p000X.C27485EQd;
import p000X.C4Ed;
import p000X.C7GP;
import p000X.C8X3;
import p000X.C8YL;
import p000X.CBx;
import p000X.D1N;
import p000X.DG6;
import p000X.DI8;
import p000X.DJB;
import p000X.DKH;
import p000X.DLI;
import p000X.DVM;
import p000X.DY6;
import p000X.DYQ;
import p000X.DYS;
import p000X.E2N;
import p000X.E7D;
import p000X.E7I;
import p000X.EBV;
import p000X.EnumC171709kH;
import p000X.InterfaceC28132Ej6;
import p000X.InterfaceC90014rZ;
import p000X.View$OnTouchListenerC25814Dft;
/* loaded from: classes5.dex */
public class IDxProviderShape62S0300000_4_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxProviderShape62S0300000_4_I2(C25540DXx c25540DXx, C25660DbY c25660DbY, C26491DsY c26491DsY, int i) {
        this.A03 = i;
        this.A00 = c25660DbY;
        if (6 - i != 0) {
            this.A01 = c26491DsY;
            this.A02 = c25540DXx;
            return;
        }
        this.A01 = c25540DXx;
        this.A02 = c26491DsY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0090, code lost:
        if (r6 == 5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
        if (r6 == 5) goto L30;
     */
    @Override // p000X.C0Q5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        C26891E0b c26891E0b;
        DYS dys;
        final View view;
        FragmentActivity requireActivity;
        UserSession userSession;
        InterfaceC28132Ej6 interfaceC28132Ej6;
        DJB djb;
        InterfaceC90014rZ interfaceC90014rZ;
        String str;
        int i;
        int i2;
        switch (this.A03) {
            case 0:
                C26870Dzg c26870Dzg = (C26870Dzg) this.A00;
                View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = (View$OnTouchListenerC25814Dft) ((C27485EQd) this.A02).get();
                IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(c26870Dzg, 14);
                return new C26785DyD(c26870Dzg.A0u, view$OnTouchListenerC25814Dft, c26870Dzg, c26870Dzg.A19, (EyedropperColorPickerTool) C080502w.A02((View) this.A01, R.id.eyedropper_color_picker_tool), iDxObjectShape298S0100000_4_I2);
            case 1:
                C26870Dzg c26870Dzg2 = (C26870Dzg) this.A00;
                View view2 = (View) this.A01;
                return new C26786DyE(new D1N(c26870Dzg2), c26870Dzg2.A0s, c26870Dzg2.A0u, (View$OnTouchListenerC25814Dft) ((C27485EQd) this.A02).get(), c26870Dzg2, (FittingTextView) view2.findViewById(R.id.undo_button), (FittingTextView) view2.findViewById(R.id.done_button), (EyedropperColorPickerTool) view2.findViewById(R.id.eyedropper_color_picker_tool));
            case 2:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                C8YL c8yl = (C8YL) this.A02;
                Context context = c25660DbY.A0m.getContext();
                Activity activity = c25660DbY.A0Y;
                UserSession userSession2 = c25660DbY.A1z;
                DYS dys2 = c25660DbY.A20;
                C25592DaF c25592DaF = c25660DbY.A09;
                C26509Dsz c26509Dsz = c25660DbY.A0w;
                C25605DaU A0S = C25940wr.A0S(c25660DbY.A0a, R.id.layout_post_capture_recycler_stub);
                DYS dys3 = c25660DbY.A21;
                return new C26853DzM(activity, context, c8yl, A0S, c25660DbY.A0s, c26509Dsz, c25592DaF, (CBx) this.A01, userSession2, dys2, dys3);
            case 3:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                Object obj = this.A01;
                C25592DaF c25592DaF2 = c25660DbY2.A09;
                C25601DaO c25601DaO = c25660DbY2.A1U;
                FragmentActivity requireActivity2 = c25660DbY2.A0f.requireActivity();
                UserSession userSession3 = c25660DbY2.A1z;
                TargetViewSizeProvider targetViewSizeProvider = c25660DbY2.A0s;
                C26870Dzg c26870Dzg3 = c25660DbY2.A0q;
                C27485EQd c27485EQd = c25660DbY2.A1n;
                C27485EQd c27485EQd2 = c25660DbY2.A1r;
                C27485EQd c27485EQd3 = c25660DbY2.A1u;
                E7I e7i = c25660DbY2.A1R;
                C27485EQd c27485EQd4 = c25660DbY2.A1i;
                return new EBV(requireActivity2, c26870Dzg3, targetViewSizeProvider, c25660DbY2.A0u, c25592DaF2, (C26815Dyi) this.A02, e7i, c25601DaO, c27485EQd, c27485EQd2, c27485EQd3, c27485EQd4, userSession3, c25660DbY2.A15.getModuleName(), C25930wq.A1Y(obj));
            case 4:
                Fragment fragment = (Fragment) this.A00;
                UserSession userSession4 = (UserSession) this.A01;
                return new DY6(fragment.requireContext(), fragment, (C25722Dd4) this.A02, new C4Ed(userSession4), userSession4);
            case 5:
                C25660DbY c25660DbY3 = (C25660DbY) this.A00;
                View view3 = (View) this.A02;
                UserSession userSession5 = c25660DbY3.A1z;
                DYS dys4 = c25660DbY3.A21;
                ClipsAudioMixingDrawerController clipsAudioMixingDrawerController = new ClipsAudioMixingDrawerController(view3, c25660DbY3.A0f, (C25605DaU) this.A01, (DY6) c25660DbY3.A1m.get(), c25660DbY3.A1y, userSession5, dys4);
                c25660DbY3.A12.A0a.A00.A0D(clipsAudioMixingDrawerController);
                if (!c25660DbY3.A0r.A01("ClipsAudioMixingDrawerController")) {
                    return clipsAudioMixingDrawerController;
                }
                C26870Dzg c26870Dzg4 = c25660DbY3.A0q;
                C0OR.A0B(c26870Dzg4, 0);
                clipsAudioMixingDrawerController.A02 = c26870Dzg4;
                return clipsAudioMixingDrawerController;
            case 6:
                C25660DbY c25660DbY4 = (C25660DbY) this.A00;
                C26491DsY c26491DsY = (C26491DsY) this.A02;
                DVM dvm = c25660DbY4.A18;
                C26870Dzg c26870Dzg5 = c25660DbY4.A0q;
                DG6 dg6 = c25660DbY4.A14;
                DYQ dyq = c25660DbY4.A1V;
                UserSession userSession6 = c25660DbY4.A1z;
                Activity activity2 = c25660DbY4.A0Y;
                DLI dli = c25660DbY4.A16;
                return new DKH(activity2, c25660DbY4.A15, c26870Dzg5, (C25540DXx) this.A01, dg6, c26491DsY, c26491DsY, dli, dvm, dyq, userSession6);
            case 7:
                C25660DbY c25660DbY5 = (C25660DbY) this.A00;
                UserSession userSession7 = c25660DbY5.A1z;
                Context applicationContext = c25660DbY5.A0Y.getApplicationContext();
                C25592DaF c25592DaF3 = c25660DbY5.A09;
                C25261DKu c25261DKu = c25660DbY5.A1d;
                DYS dys5 = c25660DbY5.A21;
                MultiListenerTextureView multiListenerTextureView = c25660DbY5.A0l;
                C27485EQd c27485EQd5 = c25660DbY5.A1i;
                String A05 = C26870Dzg.A05(c25660DbY5.A0q);
                EnumC171709kH enumC171709kH = c25660DbY5.A06;
                String str2 = ((C25540DXx) this.A02).A1p;
                return new C25215DIn(applicationContext, enumC171709kH, multiListenerTextureView, c25660DbY5.A0s, c25592DaF3, (C26491DsY) this.A01, c25261DKu, c27485EQd5, userSession7, dys5, A05, str2);
            case 8:
                C26508Dsy c26508Dsy = (C26508Dsy) this.A00;
                Context context2 = ((View) this.A01).getContext();
                View view4 = c26508Dsy.A0L;
                EditText editText = (EditText) C080502w.A02(view4, R.id.text_overlay_edit_text);
                View A02 = C080502w.A02(view4, R.id.postcapture_text_format_button);
                C0OR.A0B(context2, 0);
                return new C22971CMl(context2, A02, editText, (CBx) this.A02, new E2N(c26508Dsy), c26508Dsy.A0W, null, C14200aH.A17(C7GP.A00(context2, "modern"), C7GP.A00(context2, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT), C7GP.A00(context2, "strong_v2"), C7GP.A00(context2, "typewriter_v2"), C7GP.A00(context2, "meme"), C7GP.A00(context2, "directional")), false);
            case 9:
                C26891E0b c26891E0b2 = (C26891E0b) this.A00;
                return new C26892E0c(c26891E0b2.A0c, (View) this.A01, c26891E0b2, (UserSession) this.A02);
            case 10:
                C26891E0b c26891E0b3 = (C26891E0b) this.A00;
                return new C26619DvA(c26891E0b3.A0e, (InterfaceC90014rZ) this.A01, c26891E0b3, (UserSession) this.A02, c26891E0b3.A1H, c26891E0b3.A0g.getModuleName());
            case 11:
                C26891E0b c26891E0b4 = (C26891E0b) this.A00;
                TargetViewSizeProvider targetViewSizeProvider2 = (TargetViewSizeProvider) this.A02;
                C25592DaF c25592DaF4 = c26891E0b4.A0o;
                DYS dys6 = c26891E0b4.A1H;
                DY6 dy6 = c26891E0b4.A0q;
                AbstractC28455EqB abstractC28455EqB = c26891E0b4.A0f;
                UserSession userSession8 = c26891E0b4.A1F;
                return new E7D(c26891E0b4.A0e, abstractC28455EqB, targetViewSizeProvider2, c25592DaF4, dy6, c26891E0b4, (C8X3) this.A01, userSession8, dys6, c26891E0b4.A0g.getModuleName());
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C26891E0b c26891E0b5 = (C26891E0b) this.A00;
                View view5 = (View) this.A02;
                return new C26868Dze(c26891E0b5.A0c, view5, c26891E0b5.A0r, c26891E0b5, (UserSession) this.A01, c26891E0b5.A1H);
            case 13:
                C26891E0b c26891E0b6 = (C26891E0b) this.A00;
                View view6 = (View) this.A02;
                UserSession userSession9 = c26891E0b6.A1F;
                return new C26894E0e(view6, c26891E0b6.A0j, c26891E0b6, userSession9, (DYS) this.A01);
            case 14:
                c26891E0b = (C26891E0b) this.A00;
                dys = (DYS) this.A01;
                view = (View) this.A02;
                requireActivity = c26891E0b.A0f.requireActivity();
                userSession = c26891E0b.A1F;
                interfaceC28132Ej6 = new InterfaceC28132Ej6(view) { // from class: X.7pn
                    public final InterfaceC12130Pj A00;

                    @Override // p000X.InterfaceC28132Ej6
                    public final IgTextView AfQ(Context context3, View view7, UserSession userSession10) {
                        C0OR.A0B(view7, 0);
                        String A0m = C25920wp.A0m(context3, 2131823249);
                        IgTextView igTextView = (IgTextView) C080502w.A02(view7, R.id.chat_sticker_eligible_requesters_text);
                        igTextView.setVisibility(0);
                        C25940wr.A18(igTextView);
                        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context3, A0m, 2131823251));
                        C70193hv.A02(A0G, new IDxCSpanShape71S0200000_2_I2(context3.getColor(R.color.default_cta_dominate_color), 0, context3, userSession10), A0m);
                        igTextView.setText(A0G);
                        return igTextView;
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final boolean BBp() {
                        return true;
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final String BEX() {
                        return C22184Bs2.A00(52);
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final boolean Aq0(UserSession userSession10, boolean z) {
                        if (!z && C70763jC.A0E(C0TD.A05, userSession10, 36318286404653385L)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final C25605DaU BEH() {
                        return (C25605DaU) this.A00.getValue();
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final IgTextView BF8(Context context3, View view7, UserSession userSession10) {
                        Long A07 = C70763jC.A07(C0TD.A05, userSession10, 36596467141445919L);
                        IgTextView igTextView = (IgTextView) C25920wp.A0J(view7, R.id.chat_sticker_subtitle);
                        igTextView.setText(C25920wp.A0n(context3, A07, 2131829243));
                        return igTextView;
                    }

                    {
                        this.A00 = C0PZ.A02(new KtLambdaShape52S0100000_I2_32(view, 37));
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final CircularImageView ASb(Context context3, View view7) {
                        CircularImageView circularImageView = (CircularImageView) C25920wp.A0J(view7, R.id.chat_sticker_avatar_badge);
                        circularImageView.setVisibility(8);
                        return circularImageView;
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final ChatStickerChannelType AXK() {
                        return ChatStickerChannelType.DISCOVERABLE;
                    }
                };
                djb = c26891E0b.A0s;
                interfaceC90014rZ = c26891E0b.A0j;
                str = "join_chat_sticker_bundle_id";
                break;
            case 15:
                c26891E0b = (C26891E0b) this.A00;
                dys = (DYS) this.A01;
                view = (View) this.A02;
                requireActivity = c26891E0b.A0f.requireActivity();
                userSession = c26891E0b.A1F;
                interfaceC28132Ej6 = new InterfaceC28132Ej6(view) { // from class: X.7po
                    public final InterfaceC12130Pj A00;

                    @Override // p000X.InterfaceC28132Ej6
                    public final CircularImageView ASb(Context context3, View view7) {
                        CircularImageView circularImageView = (CircularImageView) C25920wp.A0J(view7, R.id.chat_sticker_avatar_badge);
                        circularImageView.setVisibility(0);
                        C25930wq.A0o(context3, circularImageView, R.drawable.subscriptions_crown_badge_drawable);
                        return circularImageView;
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final IgTextView AfQ(Context context3, View view7, UserSession userSession10) {
                        return null;
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final boolean Aq0(UserSession userSession10, boolean z) {
                        return true;
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final boolean BBp() {
                        return false;
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final String BEX() {
                        return C22184Bs2.A00(319);
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final C25605DaU BEH() {
                        return (C25605DaU) this.A00.getValue();
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final IgTextView BF8(Context context3, View view7, UserSession userSession10) {
                        IgTextView igTextView = (IgTextView) C25920wp.A0J(view7, R.id.chat_sticker_subtitle);
                        igTextView.setText(C25920wp.A0n(context3, Integer.valueOf((int) C70763jC.A03(C0TD.A05, userSession10, 36599198741171244L)), 2131836327));
                        return igTextView;
                    }

                    {
                        this.A00 = C0PZ.A02(new KtLambdaShape52S0100000_I2_32(view, 38));
                    }

                    @Override // p000X.InterfaceC28132Ej6
                    public final ChatStickerChannelType AXK() {
                        return ChatStickerChannelType.SUBSCRIBER;
                    }
                };
                djb = c26891E0b.A0s;
                interfaceC90014rZ = c26891E0b.A0j;
                str = "subscriber_chat_sticker_bundle_id";
                break;
            case 16:
                return new DI8((View) this.A01, (C26890E0a) this.A00, (UserSession) this.A02, AnonymousClass006.A01, R.id.text_overlay_edit_text, R.id.postcapture_text_alignment_button);
            case LangUtils.HASH_SEED /* 17 */:
                NineSixteenLayoutConfig nineSixteenLayoutConfig = (NineSixteenLayoutConfig) this.A01;
                View view7 = (View) this.A00;
                int i3 = ((C26936E2g) this.A02).A01;
                C0OR.A0B(view7, 1);
                ViewStub viewStub = (ViewStub) C25920wp.A0J(view7, R.id.recipient_view_mode_picker_stub);
                C25605DaU c25605DaU = new C25605DaU(viewStub);
                if (nineSixteenLayoutConfig.BUe()) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                i2 = R.layout.recipient_view_mode_picker_outside_media;
                                break;
                            }
                            i2 = R.layout.recipient_reshare_mode_picker_toggle;
                        } else {
                            i2 = R.layout.recipient_view_mode_static_text;
                        }
                    } else {
                        i2 = R.layout.recipient_view_mode_picker_toggle;
                    }
                    viewStub.setLayoutResource(i2);
                    C25605DaU.A01(c25605DaU, nineSixteenLayoutConfig, 4);
                    return c25605DaU;
                }
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            i = R.layout.recipient_view_mode_picker_inside_media;
                            break;
                        }
                        i = R.layout.recipient_reshare_mode_picker_toggle;
                    } else {
                        i = R.layout.recipient_view_mode_static_text;
                    }
                } else {
                    i = R.layout.recipient_view_mode_picker_toggle;
                }
                viewStub.setLayoutResource(i);
                return c25605DaU;
            default:
                GradientBackgroundVideoFilter gradientBackgroundVideoFilter = new GradientBackgroundVideoFilter((UserSession) this.A02, (Context) this.A01, !((C25604DaT) this.A00).A0R);
                gradientBackgroundVideoFilter.A0D();
                return gradientBackgroundVideoFilter;
        }
        return new C26895E0f(view, requireActivity, interfaceC90014rZ, interfaceC28132Ej6, djb, c26891E0b, userSession, dys, str);
    }

    public IDxProviderShape62S0300000_4_I2(View view, C26891E0b c26891E0b, UserSession userSession, int i) {
        this.A03 = i;
        this.A00 = c26891E0b;
        if (9 - i != 0) {
            this.A01 = userSession;
            this.A02 = view;
            return;
        }
        this.A01 = view;
        this.A02 = userSession;
    }

    public IDxProviderShape62S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
