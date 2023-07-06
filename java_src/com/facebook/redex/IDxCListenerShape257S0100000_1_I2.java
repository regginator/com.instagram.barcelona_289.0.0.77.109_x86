package com.facebook.redex;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.common.api.base.IDxACallbackShape0S0110000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0210000_1_I2;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape118S0100000_1_I2;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass252;
import p000X.AnonymousClass299;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0UY;
import p000X.C0UZ;
import p000X.C10B;
import p000X.C128227Fr;
import p000X.C13000Uq;
import p000X.C15620cu;
import p000X.C16040dj;
import p000X.C16530en;
import p000X.C18350ix;
import p000X.C1UM;
import p000X.C1WG;
import p000X.C1cL;
import p000X.C1eU;
import p000X.C1fT;
import p000X.C1gS;
import p000X.C1gT;
import p000X.C1hC;
import p000X.C1hH;
import p000X.C1jN;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21G;
import p000X.C21K;
import p000X.C21Y;
import p000X.C21v;
import p000X.C21w;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C269410a;
import p000X.C28D;
import p000X.C29801Vp;
import p000X.C29u;
import p000X.C30801bh;
import p000X.C31927GdZ;
import p000X.C31951hi;
import p000X.C31971hk;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C35781vU;
import p000X.C37511yy;
import p000X.C377520e;
import p000X.C378020m;
import p000X.C378120n;
import p000X.C378320p;
import p000X.C378620t;
import p000X.C378920w;
import p000X.C3DQ;
import p000X.C3H0;
import p000X.C3JO;
import p000X.C3QS;
import p000X.C3S3;
import p000X.C41138Lju;
import p000X.C47X;
import p000X.C4Ae;
import p000X.C4Af;
import p000X.C629037b;
import p000X.C65933Jt;
import p000X.C66043Ky;
import p000X.C66343Mf;
import p000X.C68243Up;
import p000X.C68963Yy;
import p000X.C69143aI;
import p000X.C69403az;
import p000X.C69813bx;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70233hz;
import p000X.C70673iy;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C754245d;
import p000X.C754345e;
import p000X.C754545g;
import p000X.C78454Lv;
import p000X.C7FP;
import p000X.C7G0;
import p000X.DialogC34907Hvq;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.GJ7;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC87394mv;
import p000X.InterfaceC89114q0;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxCListenerShape257S0100000_1_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape257S0100000_1_I2(C4Af c4Af, int i) {
        this.A01 = i;
        switch (i) {
            case 33:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
                this.A00 = c4Af;
                return;
            default:
                this.A00 = c4Af;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.3aI, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [X.EqB] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence[]] */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, final boolean z) {
        IgdsListCell igdsListCell;
        String str;
        boolean z2;
        String str2;
        String str3;
        String str4;
        C32944GzF A0S;
        AbstractC70803jG abstractC70803jG;
        String str5;
        C4Af c4Af;
        Integer num;
        C25682Dc5 A03;
        EnumC23836CkX enumC23836CkX;
        EnumC23827CkO enumC23827CkO;
        SharedPreferences.Editor A00;
        String str6;
        C378120n c378120n;
        C7G0 A0W;
        IDxCListenerShape401S0100000_1_I2 iDxCListenerShape401S0100000_1_I2;
        boolean A1V;
        SharedPreferences.Editor edit;
        String str7;
        AnonymousClass252 anonymousClass252;
        UserSession userSession;
        C32614Gsp A002;
        InterfaceC87394mv c754245d;
        SharedPreferences.Editor putBoolean;
        UserSession userSession2;
        C269410a c269410a;
        C28D c28d;
        String str8;
        int i;
        TraceContext A01;
        C10B c10b;
        AnonymousClass299 anonymousClass299;
        InterfaceC91484uO interfaceC91484uO;
        Object value;
        List list;
        switch (this.A01) {
            case 0:
                ((C1gS) this.A00).A04 = z;
                return;
            case 1:
                C25930wq.A1P(C16530en.A02().A1N, z);
                C70743jA.A07(C25990ww.A05(this.A00), 2131834018, 1);
                return;
            case 2:
                C378920w c378920w = (C378920w) this.A00;
                C69403az.A02(c378920w.A01);
                String str9 = c378920w.A02;
                UserSession userSession3 = c378920w.A01;
                if (z) {
                    C69403az.A01(null, userSession3, str9, "video_subtitles_consumption_toggled", "on");
                    userSession2 = c378920w.A01;
                    A1V = true;
                } else {
                    C69403az.A01(null, userSession3, str9, "video_subtitles_consumption_toggled", "off");
                    userSession2 = c378920w.A01;
                    A1V = false;
                }
                edit = C70173gG.A00(userSession2);
                str7 = "show_video_captions";
                putBoolean = edit.putBoolean(str7, A1V);
                putBoolean.apply();
                return;
            case 3:
                C378020m c378020m = (C378020m) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c378020m.A00;
                C20950nT A02 = C20950nT.A02(C25920wp.A0V(interfaceC12130Pj));
                if (z) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "attempt_turn_on_contacts_permission"), 46);
                    A0I.A0T("release_channel", C70673iy.A01());
                    C25990ww.A18(A0I, "contacts");
                    A0I.A0Q("is_internal_build", false);
                    A0I.BbJ();
                    C70233hz.A01(c378020m, c378020m, null, C25920wp.A0Y(interfaceC12130Pj), "user_setting", false);
                    return;
                }
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A02, "attempt_turn_off_contacts_permission"), 45);
                C25990ww.A18(A0I2, "contacts");
                A0I2.BbJ();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y, 2);
                IDxACallbackShape16S0300000_1_I2 iDxACallbackShape16S0300000_1_I2 = new IDxACallbackShape16S0300000_1_I2(5, A0Y, c378020m, c378020m);
                A0W = C25920wp.A0W(c378020m);
                A0W.A0B(2131826172);
                A0W.A0A(2131826171);
                A0W.A0F(C26010wy.A06(iDxACallbackShape16S0300000_1_I2, c378020m, A0Y, 16), 2131826170);
                A0W.A0h(true);
                A0W.A0E(new IDxCListenerShape204S0100000_1_I2(A0Y, 44), 2131823055);
                iDxCListenerShape401S0100000_1_I2 = new IDxCListenerShape401S0100000_1_I2(A0Y, 1);
                A0W.A0C(iDxCListenerShape401S0100000_1_I2);
                C25920wp.A1N(A0W);
                return;
            case 4:
                C4Ae c4Ae = (C4Ae) this.A00;
                C25920wp.A11(C37511yy.A02(c4Ae.A03), "has_allowed_acr_camera_roll_access", z);
                Context context = c4Ae.A02;
                UserSession userSession4 = c4Ae.A04;
                ((C47X) userSession4.A01(C47X.class, new KtLambdaShape28S0200000_I2_12(context.getApplicationContext(), 18, userSession4))).A01(false);
                A03 = C25552DYo.A03(userSession4);
                if (z) {
                    enumC23836CkX = EnumC23836CkX.A09;
                } else {
                    enumC23836CkX = EnumC23836CkX.A0o;
                }
                enumC23827CkO = EnumC23827CkO.CAMERA_SETTINGS;
                C25682Dc5.A0f(enumC23836CkX, enumC23827CkO, A03);
                return;
            case 5:
                C4Ae c4Ae2 = (C4Ae) this.A00;
                C37511yy c37511yy = c4Ae2.A03;
                C25920wp.A11(C37511yy.A02(c37511yy), "quick_capture_open_with_front_camera", z);
                if (!C70763jC.A0E(C0TD.A05, c4Ae2.A04, 36327091087615864L)) {
                    return;
                }
                C25920wp.A11(C37511yy.A02(c37511yy), "quick_capture_front_camera", z);
                return;
            case 6:
                userSession = ((C31971hk) this.A00).A00;
                A00 = C70173gG.A00(userSession);
                str6 = "generate_captions_for_feed_videos";
                putBoolean = A00.putBoolean(str6, z);
                putBoolean.apply();
                return;
            case 7:
                C31951hi c31951hi = (C31951hi) this.A00;
                if (z) {
                    c31951hi.A0L = true;
                    UserSession userSession5 = c31951hi.A05;
                    boolean A0E = C70763jC.A0E(C25930wq.A0J(userSession5), userSession5, 36320670111766672L);
                    C1jN c1jN = c31951hi.A0A;
                    if (A0E) {
                        int indexOf = c1jN.mObjects.indexOf(c31951hi.A0B) + 1;
                        c31951hi.A0A.addMenuItemWithAnimation(c31951hi.A09, Integer.valueOf(indexOf));
                        C31951hi.A01(c31951hi);
                        C68963Yy c68963Yy = c31951hi.A09;
                        List list2 = c31951hi.A0R;
                        if (indexOf < list2.size()) {
                            list2.add(indexOf, c68963Yy);
                        } else {
                            list2.add(c68963Yy);
                        }
                        List list3 = c31951hi.A0Q;
                        if (indexOf < list3.size()) {
                            list3.add(indexOf, c68963Yy);
                        } else {
                            list3.add(c68963Yy);
                        }
                    } else {
                        c1jN.addMenuItemWithAnimation(c31951hi.A09, Integer.valueOf(c1jN.mObjects.indexOf(c31951hi.A0B) + 1));
                        C31951hi.A01(c31951hi);
                    }
                } else {
                    c31951hi.A0L = false;
                    c31951hi.A0G = C25920wp.A0w();
                    c31951hi.A01 = new BrandedContentGatingInfo(null, null, null, null);
                    C31951hi.A01(c31951hi);
                    List list4 = c31951hi.A0R;
                    list4.remove(c31951hi.A09);
                    UserSession userSession6 = c31951hi.A05;
                    if (C70763jC.A0E(C25930wq.A0J(userSession6), userSession6, 36320670111766672L)) {
                        List list5 = c31951hi.A0Q;
                        list5.remove(c31951hi.A09);
                        boolean z3 = c31951hi.A0M;
                        C1jN c1jN2 = c31951hi.A0A;
                        if (z3) {
                            list5 = list4;
                        }
                        c1jN2.setItems(list5);
                    } else {
                        c31951hi.A0A.setItems(list4);
                    }
                }
                C69813bx.A04(c31951hi, c31951hi.A05, AnonymousClass006.A01, z);
                return;
            case 8:
                C31951hi.A02((C31951hi) this.A00, z);
                return;
            case 9:
                C31951hi c31951hi2 = (C31951hi) this.A00;
                C66043Ky c66043Ky = c31951hi2.A02;
                if (c66043Ky != null) {
                    c66043Ky.A05(AnonymousClass006.A00, AnonymousClass006.A01);
                }
                if (z && c31951hi2.A03 != null) {
                    UserSession userSession7 = c31951hi2.A05;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A05(c0td, userSession7, 36327937196239077L).booleanValue()) {
                        c31951hi2.A00 = C70763jC.A07(c0td, c31951hi2.A05, 36609412173009861L).intValue();
                    }
                    Calendar calendar = Calendar.getInstance();
                    calendar.add(12, (5 - (calendar.get(12) % 5)) + 20);
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.add(5, c31951hi2.A00);
                    GJ7 gj7 = c31951hi2.A03;
                    Date date = c31951hi2.A0F;
                    if (date == null) {
                        date = calendar.getTime();
                    }
                    gj7.A01(null, date, calendar.getTime(), calendar2.getTime(), false);
                    C66043Ky c66043Ky2 = c31951hi2.A02;
                    if (c66043Ky2 != null) {
                        c66043Ky2.A03(AnonymousClass006.A03);
                    }
                } else {
                    C78454Lv c78454Lv = c31951hi2.A0D;
                    c78454Lv.getClass();
                    c78454Lv.A0B = c31951hi2.requireContext().getString(2131824367);
                    C6N7.A00(c31951hi2.A05).A05(new C754345e(null));
                    c31951hi2.A0F = null;
                    if (!c31951hi2.A0M) {
                        c31951hi2.A0A.setItems(c31951hi2.A0R);
                        c31951hi2.A0M = true;
                    }
                }
                c31951hi2.A0A.notifyDataSetChanged();
                return;
            case 10:
                C31951hi c31951hi3 = (C31951hi) this.A00;
                c31951hi3.A0N = z;
                A002 = C6N7.A00(c31951hi3.A05);
                c754245d = new C754545g(c31951hi3.A0N);
                A002.A05(c754245d);
                return;
            case 11:
                C31951hi c31951hi4 = (C31951hi) this.A00;
                c31951hi4.A0H = z;
                A002 = C6N7.A00(c31951hi4.A05);
                c754245d = new C754245d(c31951hi4.A0H);
                A002.A05(c754245d);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                userSession = ((C31951hi) this.A00).A05;
                A00 = C70173gG.A00(userSession);
                str6 = "generate_captions_for_feed_videos";
                putBoolean = A00.putBoolean(str6, z);
                putBoolean.apply();
                return;
            case 13:
            case 31:
                ((InterfaceC13700Yl) this.A00).invoke(Boolean.valueOf(z));
                return;
            case 14:
                InterfaceC91484uO interfaceC91484uO2 = AbstractC31981hl.A01((C377520e) this.A00).A0D;
                if (z) {
                    anonymousClass252 = AnonymousClass252.BOTTOM_SHEET;
                } else {
                    anonymousClass252 = AnonymousClass252.FULLSCREEN_MODAL;
                }
                interfaceC91484uO2.D8W(anonymousClass252);
                return;
            case 15:
                C21K c21k = (C21K) this.A00;
                if (z) {
                    C21K.A0F(c21k).A01(c21k.requireActivity(), z);
                    return;
                }
                KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(18, c21k, z);
                C29u c29u = C29u.BLUE_BOLD;
                C0OR.A0B(c29u, 6);
                A0W = C25920wp.A0W(c21k);
                A0W.A0B(2131826821);
                A0W.A0A(2131826820);
                A0W.A0J(C25960wt.A0G(ktLambdaShape4S0110000_I2, 57), c29u, 2131826818);
                C25930wq.A1N(A0W, null, 59, 2131826819);
                A0W.A0h(true);
                C25920wp.A1N(A0W);
                return;
            case 16:
                UserSession userSession8 = C21K.A0F((C21K) this.A00).A07;
                C0OR.A0B(userSession8, 0);
                A1V = C25940wr.A1V(z ? 1 : 0);
                edit = ((C629037b) userSession8.A01(C629037b.class, C26010wy.A0J(userSession8, 24))).A00.edit();
                str7 = "EB_PIN_REMINDER_SHOWN";
                putBoolean = edit.putBoolean(str7, A1V);
                putBoolean.apply();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                if (!z) {
                    return;
                }
                c10b = (C10B) ((C1eU) this.A00).A04.getValue();
                anonymousClass299 = AnonymousClass299.A03;
                C0OR.A0B(anonymousClass299, 0);
                interfaceC91484uO = c10b.A00;
                do {
                    value = interfaceC91484uO.getValue();
                    list = (List) ((KtCSuperShape0S0200000_I2) value).A00;
                    C0OR.A0B(list, 1);
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2(anonymousClass299, list)));
                return;
            case 18:
                if (!z) {
                    return;
                }
                c10b = (C10B) ((C1eU) this.A00).A04.getValue();
                anonymousClass299 = AnonymousClass299.A05;
                C0OR.A0B(anonymousClass299, 0);
                interfaceC91484uO = c10b.A00;
                do {
                    value = interfaceC91484uO.getValue();
                    list = (List) ((KtCSuperShape0S0200000_I2) value).A00;
                    C0OR.A0B(list, 1);
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2(anonymousClass299, list)));
                return;
            case 19:
                if (!z) {
                    return;
                }
                c10b = (C10B) ((C1eU) this.A00).A04.getValue();
                anonymousClass299 = AnonymousClass299.A04;
                C0OR.A0B(anonymousClass299, 0);
                interfaceC91484uO = c10b.A00;
                do {
                    value = interfaceC91484uO.getValue();
                    list = (List) ((KtCSuperShape0S0200000_I2) value).A00;
                    C0OR.A0B(list, 1);
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2(anonymousClass299, list)));
                return;
            case 20:
                if (!z) {
                    return;
                }
                c10b = (C10B) ((C1eU) this.A00).A04.getValue();
                anonymousClass299 = AnonymousClass299.A06;
                C0OR.A0B(anonymousClass299, 0);
                interfaceC91484uO = c10b.A00;
                do {
                    value = interfaceC91484uO.getValue();
                    list = (List) ((KtCSuperShape0S0200000_I2) value).A00;
                    C0OR.A0B(list, 1);
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2(anonymousClass299, list)));
                return;
            case 21:
                str = "analyticsLogger";
                C378320p c378320p = (C378320p) this.A00;
                C41138Lju c41138Lju = c378320p.A00;
                if (z) {
                    if (c41138Lju != null) {
                        C41138Lju.A00(0L, "settings");
                        C0OR.A07(compoundButton);
                        A0W = C25920wp.A0W(c378320p);
                        A0W.A0B(2131831948);
                        A0W.A0A(2131831947);
                        A0W.A0F(new IDxCListenerShape10S0110000_1_I2(0, c378320p, z), 2131831949);
                        C25930wq.A1N(A0W, compoundButton, 68, 2131831950);
                        C25950ws.A1T(A0W);
                        iDxCListenerShape401S0100000_1_I2 = new IDxCListenerShape401S0100000_1_I2(compoundButton, 2);
                        A0W.A0C(iDxCListenerShape401S0100000_1_I2);
                        C25920wp.A1N(A0W);
                        return;
                    }
                } else if (c41138Lju != null) {
                    C41138Lju.A00(1L, "settings");
                    C378320p.A0E(c378320p, false);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 22:
                ((C1hC) this.A00).A04.getValue();
                return;
            case 23:
                C35781vU c35781vU = (C35781vU) this.A00;
                if (c35781vU.A09 == z) {
                    return;
                }
                c35781vU.A09 = z;
                C35781vU.A00(c35781vU);
                return;
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            default:
                return;
            case 27:
                ((C1cL) this.A00).A06.setEnabled(!z ? 1 : 0);
                return;
            case 28:
                C378120n c378120n2 = (C378120n) this.A00;
                c378120n2.requireContext();
                C32422GpQ A0N = C25920wp.A0N(C25920wp.A0V(c378120n2.A01));
                A0N.A0P("two_factor/update_trusted_notification_setting/");
                A0N.A0X("enable", z);
                A0S = C25920wp.A0T(A0N, C1WG.class, C3S3.class);
                abstractC70803jG = new IDxDCallbackShape162S0100000_1_I2(c378120n2.getParentFragmentManager(), c378120n2, 7);
                c378120n = c378120n2;
                A0S.A00 = abstractC70803jG;
                c378120n.schedule(A0S);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((C1fT) this.A00).A08 = z;
                return;
            case 30:
                ((C1gT) this.A00).A0H = z;
                return;
            case 32:
                if (z) {
                    String[] strArr = {AnonymousClass000.A00(342), "native_memory_allocation", "qpl"};
                    ArrayList A0w = C25920wp.A0w();
                    TreeSet treeSet = new TreeSet();
                    ArrayList arrayList = ProvidersRegistry.A00.A01;
                    synchronized (arrayList) {
                        treeSet.addAll(arrayList);
                    }
                    int i2 = 0;
                    do {
                        String str10 = strArr[i2];
                        if (!treeSet.contains(str10)) {
                            return;
                        }
                        A0w.add(str10);
                        i2++;
                    } while (i2 < 3);
                    TreeMap treeMap = new TreeMap();
                    treeMap.put("provider.native_memory_allocation.unwinder_type", 3);
                    treeMap.put("provider.memory_allocation.unwinder_type", 3);
                    treeMap.put("provider.native_memory_allocation.max_unwind_depth", 256);
                    treeMap.put("provider.memory_allocation.max_unwind_depth", 256);
                    treeMap.put("provider.native_memory_allocation.sampling_strategy", 2);
                    treeMap.put("provider.memory_allocation.sampling_strategy", 2);
                    C16040dj c16040dj = C16530en.A3D;
                    treeMap.put("provider.native_memory_allocation.big_allocation_threshold", Integer.valueOf(C25920wp.A04(C25980wv.A0e(c16040dj.A00().A1o))));
                    treeMap.put("provider.memory_allocation.big_allocation_threshold", Integer.valueOf(C25920wp.A04(C25980wv.A0e(c16040dj.A00().A1b))));
                    treeMap.put("provider.native_memory_allocation.async_unwinder_queue_size", 512);
                    treeMap.put("provider.memory_allocation.async_unwinder_queue_size", 512);
                    TreeMap treeMap2 = new TreeMap();
                    treeMap2.put("provider.native_memory_allocation.mark_allocation_scope", true);
                    treeMap2.put("provider.native_memory_allocation.share_async_unwinder_thread", false);
                    treeMap2.put("provider.memory_allocation.track_deallocation", true);
                    treeMap2.put("provider.memory_allocation.use_global_weak_ref", false);
                    treeMap2.put("provider.memory_allocation.share_async_unwinder_thread", false);
                    TreeMap treeMap3 = new TreeMap();
                    treeMap3.put("provider.qpl.event_whitelist", new int[]{21364745, 21373284});
                    C0UY.A00().A01(new TraceConfigExtras(treeMap, treeMap2, treeMap3, null, null), A0w);
                    C13000Uq c13000Uq = C13000Uq.A0A;
                    if (c13000Uq == null || C0UY.A00().A00 == null) {
                        return;
                    }
                    C0UZ.A00(c13000Uq);
                    c13000Uq.A09(0L, C15620cu.A00, 1);
                    return;
                }
                C13000Uq c13000Uq2 = C13000Uq.A0A;
                if (c13000Uq2 == null || C0UY.A00().A00 == null || (A01 = C13000Uq.A01(c13000Uq2, null, (i = C15620cu.A00), 0L)) == null || A01.A0D == null) {
                    return;
                }
                c13000Uq2.A08(i, 0L);
                return;
            case 33:
                A00 = C70173gG.A00(((C4Af) this.A00).A0E);
                str6 = "generate_captions_for_story_videos";
                putBoolean = A00.putBoolean(str6, z);
                putBoolean.apply();
                return;
            case 34:
                UserSession userSession9 = ((C4Af) this.A00).A0E;
                C25920wp.A11(C70173gG.A00(userSession9), "allow_story_mention_sharing", z);
                A03 = C25552DYo.A03(userSession9);
                if (z) {
                    enumC23836CkX = EnumC23836CkX.A11;
                } else {
                    enumC23836CkX = EnumC23836CkX.A12;
                }
                enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
                C25682Dc5.A0f(enumC23836CkX, enumC23827CkO, A03);
                return;
            case 35:
                c4Af = (C4Af) this.A00;
                num = AnonymousClass006.A00;
                C4Af.A05(c4Af, num, z);
                return;
            case Rfc3492Idn.base /* 36 */:
                c4Af = (C4Af) this.A00;
                num = AnonymousClass006.A01;
                C4Af.A05(c4Af, num, z);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                C4Af c4Af2 = (C4Af) this.A00;
                C3JO c3jo = c4Af2.A05;
                Context context2 = c4Af2.A0B;
                AbstractC31981hl abstractC31981hl = c4Af2.A0G;
                c3jo.A00(context2, AnonymousClass069.A00(abstractC31981hl), abstractC31981hl, null, z);
                return;
            case Rfc3492Idn.skew /* 38 */:
                C4Af c4Af3 = (C4Af) this.A00;
                UserSession userSession10 = c4Af3.A0E;
                C25920wp.A11(C70173gG.A00(userSession10), "allow_story_reshare", z);
                AbstractC31981hl abstractC31981hl2 = c4Af3.A0G;
                if (z) {
                    str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str5 = "0";
                }
                C32422GpQ A0N2 = C25920wp.A0N(userSession10);
                A0N2.A0P("users/set_reel_settings/");
                A0N2.A0U("allow_story_reshare", str5);
                A0S = C25920wp.A0S(A0N2);
                abstractC70803jG = new IDxACallbackShape0S0110000_1_I2(3, this, z);
                c378120n = abstractC31981hl2;
                A0S.A00 = abstractC70803jG;
                c378120n.schedule(A0S);
                return;
            case 39:
                C4Af c4Af4 = (C4Af) this.A00;
                c4Af4.A0G.schedule(C31927GdZ.A04(new IDxACallbackShape0S0110000_1_I2(4, this, z), c4Af4.A0E, z, c4Af4.A09));
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C4Af c4Af5 = (C4Af) this.A00;
                UserSession userSession11 = c4Af5.A0E;
                final boolean A1Z = C25950ws.A1Z(C70173gG.A01(userSession11), "auto_save_reel_media_to_gallery");
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession11)), "auto_save_reel_media_to_gallery", z);
                AbstractC31981hl abstractC31981hl3 = c4Af5.A0G;
                if (z) {
                    str4 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str4 = "0";
                }
                C32422GpQ A0N3 = C25920wp.A0N(userSession11);
                A0N3.A0P("users/set_reel_settings/");
                A0N3.A0U("save_to_camera_roll", str4);
                A0S = C25920wp.A0S(A0N3);
                abstractC70803jG = new AbstractC70803jG() { // from class: X.1lY
                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A032 = C21950pH.A03(1496839298);
                        C4Af c4Af6 = (C4Af) IDxCListenerShape257S0100000_1_I2.this.A00;
                        C37511yy A033 = C70173gG.A03(c4Af6.A0E);
                        C25920wp.A11(C37511yy.A02(A033), "auto_save_reel_media_to_gallery", A1Z);
                        C70743jA.A03(c4Af6.A0B, "setAutoSaveReelMediaToGallery_error", 2131826852, 0);
                        C4Af.A04(c4Af6);
                        C21950pH.A0A(-2097122438, A032);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        int A032 = C21950pH.A03(303018414);
                        int A033 = C21950pH.A03(-911027292);
                        super.onSuccess(obj);
                        C69403az.A02(((C4Af) IDxCListenerShape257S0100000_1_I2.this.A00).A0E);
                        C21950pH.A0A(-722566066, A033);
                        C21950pH.A0A(1637962606, A032);
                    }
                };
                c378120n = abstractC31981hl3;
                A0S.A00 = abstractC70803jG;
                c378120n.schedule(A0S);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                C378620t c378620t = (C378620t) this.A00;
                UserSession userSession12 = c378620t.A01;
                if (z) {
                    str3 = "fundraiser/enable_charity_profile_fundraiser/";
                } else {
                    str3 = "fundraiser/disable_charity_profile_fundraiser/";
                }
                C32422GpQ A0N4 = C25920wp.A0N(userSession12);
                A0N4.A0P(str3);
                C32944GzF A0T = C25920wp.A0T(A0N4, C29801Vp.class, C3QS.class);
                AbstractC70803jG.A0E(A0T, this, 144);
                c378620t.A00.schedule(A0T);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C3DQ c3dq = (C3DQ) this.A00;
                UserSession userSession13 = c3dq.A02;
                boolean A1V2 = C25960wt.A1V(C25920wp.A0Z(userSession13).A05.AiD());
                boolean z4 = !z ? 1 : 0;
                if (A1V2 == z4) {
                    return;
                }
                C32422GpQ A0N5 = C25920wp.A0N(userSession13);
                A0N5.A0P("users/set_feed_post_reshare_disabled/");
                if (z4) {
                    str8 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str8 = "0";
                }
                A0N5.A0U("disabled", str8);
                C32944GzF A0S2 = C25920wp.A0S(A0N5);
                A0S2.A00 = new IDxACallbackShape1S0210000_1_I2(2, compoundButton, this, z);
                c3dq.A01.schedule(A0S2);
                return;
            case 43:
                C21v c21v = (C21v) this.A00;
                if (z) {
                    compoundButton.setChecked(false);
                    ArrayList A0w2 = C25920wp.A0w();
                    Context context3 = c21v.A00;
                    A0w2.add(new Pair(context3.getString(2131827473), "15_minutes"));
                    A0w2.add(new Pair(context3.getString(2131832007), "1_hour"));
                    A0w2.add(new Pair(context3.getString(2131837188), "2_hour"));
                    A0w2.add(new Pair(context3.getString(2131827702), "4_hour"));
                    A0w2.add(new Pair(context3.getString(2131826733), "8_hour"));
                    A0w2.add(new Pair(context3.getString(2131823055), "cancel"));
                    int size = A0w2.size();
                    ?? r8 = new CharSequence[size];
                    for (int i3 = 0; i3 < size; i3++) {
                        r8[i3] = ((Pair) A0w2.get(i3)).first;
                    }
                    IDxCListenerShape47S0300000_1_I2 A06 = C26010wy.A06(c21v, compoundButton, A0w2, 42);
                    IDxCListenerShape184S0200000_1_I2 iDxCListenerShape184S0200000_1_I2 = new IDxCListenerShape184S0200000_1_I2(4, compoundButton, c21v);
                    Context context4 = compoundButton.getContext();
                    String A0n = C25920wp.A0n(context4, C7FP.A05(context4), 2131836062);
                    ?? c69143aI = new C69143aI(context3);
                    UserSession userSession14 = c21v.A03;
                    Fragment fragment = c21v.A02;
                    c69143aI.A01 = userSession14;
                    if (fragment == null) {
                        C18350ix.A03(C25980wv.A0m(c69143aI), "Passed in Fragment is null");
                    }
                    FragmentActivity activity = fragment.getActivity();
                    if (activity == null || activity.isFinishing()) {
                        C18350ix.A03("IgDialogBuilder", "Activity is null or finishing");
                    }
                    ((InterfaceC89114q0) fragment).registerLifecycleListener(new IDxLListenerShape118S0100000_1_I2(c69143aI, 1));
                    c69143aI.A02(A06, r8);
                    TextView textView = c69143aI.A0A;
                    textView.setAutoLinkMask(0);
                    textView.setText(A0n);
                    textView.setVisibility(0);
                    c69143aI.A05.setVisibility(0);
                    c69143aI.A08.setVisibility(8);
                    DialogC34907Hvq dialogC34907Hvq = c69143aI.A0E;
                    dialogC34907Hvq.setCancelable(true);
                    dialogC34907Hvq.setCanceledOnTouchOutside(true);
                    dialogC34907Hvq.setOnCancelListener(iDxCListenerShape184S0200000_1_I2);
                    C21870p9.A00(c69143aI.A00());
                    return;
                }
                C21v.A00(compoundButton, c21v, "cancel");
                return;
            case 44:
                ((C65933Jt) this.A00).A01(Boolean.valueOf(z));
                return;
            case 45:
                C68243Up c68243Up = (C68243Up) this.A00;
                C3H0 c3h0 = c68243Up.A04;
                Integer num2 = AnonymousClass006.A0Y;
                if (z) {
                    str2 = "on";
                } else {
                    str2 = "off";
                }
                c3h0.A00(num2, str2);
                UserSession userSession15 = c68243Up.A02;
                boolean z5 = !z ? 1 : 0;
                C32422GpQ A0N6 = C25930wq.A0N(userSession15);
                A0N6.A0P("commerce/update_shopping_feature_settings/");
                A0N6.A0L(AnonymousClass006.A01);
                A0N6.A0X("disable_media_shop_entrypoint", z5);
                C128227Fr.A03(C25920wp.A0T(A0N6, C1UM.class, C66343Mf.class));
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C21w c21w = (C21w) this.A00;
                c21w.A02 = z;
                C21w.A00(compoundButton, c21w);
                return;
            case 47:
                C21G c21g = (C21G) this.A00;
                AbstractC18180if A0V = C25920wp.A0V(c21g.A01);
                if (z) {
                    C69403az.A02(A0V);
                    z2 = false;
                } else {
                    C69403az.A02(A0V);
                    z2 = true;
                }
                C21G.A0E(new KtCSuperShape0S0100000_I2(Boolean.valueOf(z2), 11), c21g);
                return;
            case 48:
                C21Y.A0F((C21Y) this.A00, z);
                return;
            case 49:
                C21Y.A0G((C21Y) this.A00, z);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C78454Lv c78454Lv2 = (C78454Lv) this.A00;
                c78454Lv2.A0C = z;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c78454Lv2.A08;
                if (onCheckedChangeListener == null) {
                    return;
                }
                onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                return;
            case 51:
                C1hH c1hH = (C1hH) this.A00;
                c1hH.A04 = z;
                igdsListCell = c1hH.A02;
                if (igdsListCell == null) {
                    str = "blockToggle";
                    C0OR.A0E(str);
                    throw null;
                }
                igdsListCell.setChecked(!z ? 1 : 0);
                return;
            case 52:
                C1hH c1hH2 = (C1hH) this.A00;
                c1hH2.A03 = z;
                igdsListCell = c1hH2.A01;
                if (igdsListCell == null) {
                    str = "blockCommentsFromToggle";
                    C0OR.A0E(str);
                    throw null;
                }
                igdsListCell.setChecked(!z ? 1 : 0);
                return;
            case 53:
                if (!z) {
                    return;
                }
                c269410a = (C269410a) ((C30801bh) this.A00).A05.getValue();
                c28d = C28D.EVERYONE;
                c269410a.A07.Cro(c28d);
                return;
            case 54:
                if (!z) {
                    return;
                }
                c269410a = (C269410a) ((C30801bh) this.A00).A05.getValue();
                c28d = C28D.PEOPLE_YOU_FOLLOW;
                c269410a.A07.Cro(c28d);
                return;
            case 55:
                if (!z) {
                    return;
                }
                c269410a = (C269410a) ((C30801bh) this.A00).A05.getValue();
                c28d = C28D.NONE;
                c269410a.A07.Cro(c28d);
                return;
        }
    }

    public IDxCListenerShape257S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
