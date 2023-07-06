package p000X;

import android.content.Context;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.quickpromotion.model.FilterType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import p097go.Seq;
/* renamed from: X.GSs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31671GSs {
    /* JADX WARN: Removed duplicated region for block: B:250:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31137G3x A01(GD7 gd7, InterfaceC87194mb interfaceC87194mb, G5S g5s) {
        InterfaceC34345Hlw interfaceC34345Hlw;
        Integer num;
        Boolean bool;
        Boolean bool2;
        Integer num2;
        Integer num3;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Integer num4;
        Integer num5;
        Boolean bool6;
        final Integer num6;
        Integer num7;
        final Integer num8;
        Boolean bool7;
        final String str;
        Boolean bool8;
        Boolean bool9;
        Boolean bool10;
        Boolean bool11;
        Boolean bool12;
        C27J c27j;
        EnumC29669Fcf enumC29669Fcf;
        Integer num9;
        Integer num10;
        C0OR.A0B(g5s, 2);
        C31462GIj c31462GIj = g5s.A00;
        C0OR.A06(c31462GIj.A00);
        C31227G7n c31227G7n = gd7.A06;
        try {
            final Context context = c31227G7n.A00;
            final UserSession userSession = c31227G7n.A03;
            GTW gtw = c31227G7n.A02;
            FilterType filterType = c31462GIj.A00;
            switch (filterType.ordinal()) {
                case 0:
                    Integer num11 = c31462GIj.A01.A01;
                    if (num11 != null) {
                        final int intValue = num11.intValue();
                        interfaceC34345Hlw = new InterfaceC34345Hlw(intValue) { // from class: X.7s8
                            public final long A00;

                            {
                                this.A00 = TimeUnit.SECONDS.toMillis(intValue);
                            }

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                return C25940wr.A1X(((System.currentTimeMillis() - gij.A01(AnonymousClass006.A00)) > this.A00 ? 1 : ((System.currentTimeMillis() - gij.A01(AnonymousClass006.A00)) == this.A00 ? 0 : -1)));
                            }
                        };
                        try {
                            if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                                return new C31137G3x(ImmutableList.m101of((Object) g5s), null, false);
                            }
                            return new C31137G3x(null, null, true);
                        } catch (Exception e) {
                            throw e;
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 1:
                    interfaceC34345Hlw = new C33193H9z(userSession);
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 2:
                    C31413GGb c31413GGb = c31462GIj.A01;
                    C31413GGb A00 = c31462GIj.A00("event");
                    C31413GGb A002 = c31462GIj.A00("event_count");
                    C31413GGb A003 = c31462GIj.A00("metric");
                    if (c31413GGb != null && A00 != null && A002 != null && A003 != null) {
                        C27J[] values = C27J.values();
                        int length = values.length;
                        int i = 0;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                c27j = values[i2];
                                if (!c27j.name().equalsIgnoreCase(A00.A03)) {
                                    i2++;
                                }
                            } else {
                                c27j = null;
                            }
                        }
                        EnumC29669Fcf[] values2 = EnumC29669Fcf.values();
                        int length2 = values2.length;
                        while (true) {
                            if (i < length2) {
                                enumC29669Fcf = values2[i];
                                if (!enumC29669Fcf.name().equalsIgnoreCase(A003.A03)) {
                                    i++;
                                }
                            } else {
                                enumC29669Fcf = null;
                            }
                        }
                        String str2 = c31413GGb.A03;
                        if (!TextUtils.isEmpty(str2) && c27j != null && enumC29669Fcf != null && (num9 = A002.A01) != null) {
                            interfaceC34345Hlw = new C33192H9y(c27j, enumC29669Fcf, str2, num9.longValue());
                            if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                            }
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 3:
                    C31413GGb c31413GGb2 = c31462GIj.A01;
                    if (c31413GGb2 != null && A00(c31413GGb2) && (bool12 = c31413GGb2.A00) != null) {
                        interfaceC34345Hlw = new C33188H9u(context, bool12.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 4:
                    C31413GGb c31413GGb3 = c31462GIj.A01;
                    if (c31413GGb3 != null && A00(c31413GGb3) && (bool11 = c31413GGb3.A00) != null) {
                        interfaceC34345Hlw = new C33190H9w(context, bool11.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 5:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GQ
                        public final UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            return C70763jC.A0E(C0TD.A05, this.A00, 36318475383607763L);
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 6:
                    C31413GGb c31413GGb4 = c31462GIj.A01;
                    if (c31413GGb4 != null && A00(c31413GGb4) && (bool10 = c31413GGb4.A00) != null) {
                        interfaceC34345Hlw = new C33186H9s(userSession, bool10.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 7:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GR
                        public UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            return C70763jC.A0E(C0TD.A05, this.A00, 2342162330705859676L);
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 8:
                    C31413GGb c31413GGb5 = c31462GIj.A01;
                    if (c31413GGb5 != null && A00(c31413GGb5) && (bool9 = c31413GGb5.A00) != null) {
                        interfaceC34345Hlw = new C33183H9p(context, bool9.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 9:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GO
                        public UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            return C70763jC.A0E(C0TD.A06, this.A00, 36316430980484210L);
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 10:
                    C31413GGb c31413GGb6 = c31462GIj.A01;
                    if (c31413GGb6 != null && A00(c31413GGb6) && c31413GGb6.A00 != null) {
                        interfaceC34345Hlw = new C33174H9g(context);
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 11:
                    C31413GGb c31413GGb7 = c31462GIj.A01;
                    if (c31413GGb7 != null && A00(c31413GGb7) && c31413GGb7.A00 != null) {
                        interfaceC34345Hlw = new C33176H9i(context);
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    C31413GGb c31413GGb8 = c31462GIj.A01;
                    if (c31413GGb8 != null && A00(c31413GGb8) && c31413GGb8.A00 != null) {
                        interfaceC34345Hlw = new C33177H9j(context);
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 13:
                    C31413GGb c31413GGb9 = c31462GIj.A01;
                    if (c31413GGb9 != null && A00(c31413GGb9) && c31413GGb9.A00 != null) {
                        interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GT
                            public final UserSession A00;

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                UserSession userSession2 = this.A00;
                                if (C70173gG.A01(userSession2).getBoolean("has_used_shopping_bag", false) && !C70173gG.A01(userSession2).getBoolean("has_tapped_on_shopping_bag_menu_option", false)) {
                                    return true;
                                }
                                return false;
                            }

                            {
                                this.A00 = userSession;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 14:
                    C31413GGb c31413GGb10 = c31462GIj.A01;
                    if (c31413GGb10 != null && A00(c31413GGb10) && (bool8 = c31413GGb10.A00) != null) {
                        interfaceC34345Hlw = new C33189H9v(context, bool8.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 15:
                case 23:
                default:
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 16:
                    C31413GGb c31413GGb11 = c31462GIj.A01;
                    if (c31413GGb11 != null && (num8 = c31413GGb11.A01) != null) {
                        interfaceC34345Hlw = new InterfaceC34345Hlw(userSession, num8) { // from class: X.4Ga
                            public final C70453iQ A00;
                            public final Integer A01;

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                int i3;
                                switch (this.A00.A06().intValue()) {
                                    case 0:
                                        i3 = 0;
                                        break;
                                    case 1:
                                        i3 = 1;
                                        break;
                                    case 2:
                                        i3 = 2;
                                        break;
                                    default:
                                        i3 = 3;
                                        break;
                                }
                                return C25930wq.A1W(i3, this.A01.intValue());
                            }

                            {
                                this.A00 = C70453iQ.A01(userSession);
                                this.A01 = num8;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case LangUtils.HASH_SEED /* 17 */:
                    C31413GGb c31413GGb12 = c31462GIj.A01;
                    if (c31413GGb12 != null && (num7 = c31413GGb12.A01) != null && gtw != null) {
                        interfaceC34345Hlw = new C33184H9q(gtw, num7);
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 18:
                    C31413GGb c31413GGb13 = c31462GIj.A01;
                    if (c31413GGb13 != null && (num6 = c31413GGb13.A01) != null) {
                        final C0hD c0hD = C0hE.A00;
                        interfaceC34345Hlw = new InterfaceC34345Hlw(c0hD, userSession, num6) { // from class: X.4Gc
                            public C0hD A00;
                            public final UserSession A01;
                            public final Integer A02;

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                return C25940wr.A1X(((C25990ww.A02(C25930wq.A04(C70173gG.A01(this.A01), "last_interop_interstitial_presentation_timestamp")) / 1000) > this.A02.intValue() ? 1 : ((C25990ww.A02(C25930wq.A04(C70173gG.A01(this.A01), "last_interop_interstitial_presentation_timestamp")) / 1000) == this.A02.intValue() ? 0 : -1)));
                            }

                            {
                                this.A01 = userSession;
                                this.A02 = num6;
                                this.A00 = c0hD;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 19:
                    C31413GGb c31413GGb14 = c31462GIj.A01;
                    if (c31413GGb14 != null && A00(c31413GGb14) && (str = c31413GGb14.A03) != null) {
                        interfaceC34345Hlw = new InterfaceC34345Hlw(userSession, str) { // from class: X.4GX
                            public UserSession A00;
                            public String A01;

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                return C25930wq.A1Y(this.A00.multipleAccountHelper.A0E(this.A01));
                            }

                            {
                                this.A00 = userSession;
                                this.A01 = str;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 20:
                    C31413GGb c31413GGb15 = c31462GIj.A01;
                    if (c31413GGb15 != null && A00(c31413GGb15) && (bool7 = c31413GGb15.A00) != null) {
                        interfaceC34345Hlw = new C33187H9t(context, bool7.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 21:
                    C31413GGb c31413GGb16 = c31462GIj.A01;
                    if (c31413GGb16 != null && A00(c31413GGb16) && (num5 = c31413GGb16.A01) != null) {
                        final int intValue2 = num5.intValue();
                        interfaceC34345Hlw = new InterfaceC34345Hlw(intValue2) { // from class: X.4GL
                            public final int A00;

                            {
                                this.A00 = intValue2;
                            }

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                return C25930wq.A1W(C25950ws.A0F().getInt("dark_mode_toggle_override_iteration_id", -1), this.A00);
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 22:
                    C31413GGb c31413GGb17 = c31462GIj.A01;
                    if (c31413GGb17 != null && A00(c31413GGb17) && (num4 = c31413GGb17.A01) != null) {
                        final int intValue3 = num4.intValue();
                        interfaceC34345Hlw = new InterfaceC34345Hlw(intValue3) { // from class: X.4GM
                            public final int A00;

                            {
                                this.A00 = intValue3;
                            }

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                return C25930wq.A1W(C25950ws.A0F().getInt("dark_mode_toggle_override_previous_iteration_id", -1), this.A00);
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 24:
                    C31413GGb c31413GGb18 = c31462GIj.A01;
                    if (c31413GGb18 != null && (bool6 = c31413GGb18.A00) != null) {
                        final boolean booleanValue = bool6.booleanValue();
                        interfaceC34345Hlw = new InterfaceC34345Hlw(userSession, booleanValue) { // from class: X.4GZ
                            public final UserSession A00;
                            public final boolean A01;

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                return C25930wq.A1W(C25950ws.A1Z(C70173gG.A01(this.A00), "has_seen_main_disclosure_sheet") ? 1 : 0, this.A01 ? 1 : 0);
                            }

                            {
                                this.A00 = userSession;
                                this.A01 = booleanValue;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 25:
                    C31413GGb c31413GGb19 = c31462GIj.A01;
                    if (c31413GGb19 != null && A00(c31413GGb19) && (bool5 = c31413GGb19.A00) != null) {
                        final boolean booleanValue2 = bool5.booleanValue();
                        interfaceC34345Hlw = new InterfaceC34345Hlw(userSession, context, booleanValue2) { // from class: X.4Gb
                            public boolean A00;
                            public final Context A01;
                            public final UserSession A02;

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                Context context2 = this.A01;
                                UserSession userSession2 = this.A02;
                                boolean z = true;
                                if (new JML(context2, userSession2).A00(new C29181Bf(userSession2), true) != 1) {
                                    z = false;
                                }
                                if (C25960wt.A1Y(z) || this.A00 != C70173gG.A01(userSession2).getBoolean("allow_contacts_sync", false)) {
                                    return false;
                                }
                                return true;
                            }

                            {
                                this.A01 = context;
                                this.A00 = booleanValue2;
                                this.A02 = userSession;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case Rfc3492Idn.tmax /* 26 */:
                    interfaceC34345Hlw = new C77214Gd(context, userSession);
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 27:
                    interfaceC34345Hlw = new C33185H9r(context, userSession);
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 28:
                    C31413GGb c31413GGb20 = c31462GIj.A01;
                    if (c31413GGb20 != null && A00(c31413GGb20) && c31413GGb20.A00 != null) {
                        interfaceC34345Hlw = new C33178H9k(context);
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    C31413GGb c31413GGb21 = c31462GIj.A01;
                    if (c31413GGb21 != null && (bool4 = c31413GGb21.A00) != null && gtw != null) {
                        interfaceC34345Hlw = new C33181H9n(gtw, bool4.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 30:
                    C31413GGb c31413GGb22 = c31462GIj.A01;
                    if (c31413GGb22 != null && (bool3 = c31413GGb22.A00) != null) {
                        final boolean booleanValue3 = bool3.booleanValue();
                        interfaceC34345Hlw = new InterfaceC34345Hlw(userSession, booleanValue3) { // from class: X.4GV
                            public final UserSession A00;
                            public final boolean A01;

                            /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
                                if (p000X.C25920wp.A1X(p000X.C3Xd.A00(r3).A0d.get()) == false) goto L17;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
                            /* JADX WARN: Removed duplicated region for block: B:16:0x003b A[ORIG_RETURN, RETURN] */
                            /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
                            @Override // p000X.InterfaceC34345Hlw
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final boolean CWS(GIJ gij) {
                                boolean z;
                                boolean z2;
                                UserSession userSession2 = this.A00;
                                if (C70763jC.A0E(C0TD.A05, userSession2, 36315241272969697L)) {
                                    C12230Qb c12230Qb = C14270aP.A01;
                                    if (C25950ws.A0i(userSession2, c12230Qb) == C2AC.A04 || C25950ws.A0i(userSession2, c12230Qb) == C2AC.A05) {
                                        z = true;
                                        if (!z) {
                                            z2 = true;
                                        }
                                        z2 = false;
                                        if (this.A01 != z2) {
                                            return true;
                                        }
                                        return false;
                                    }
                                }
                                z = false;
                                if (!z) {
                                }
                                z2 = false;
                                if (this.A01 != z2) {
                                }
                            }

                            {
                                this.A00 = userSession;
                                this.A01 = booleanValue3;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 31:
                case 32:
                case 34:
                case Rfc3492Idn.base /* 36 */:
                case LangUtils.HASH_OFFSET /* 37 */:
                case Rfc3492Idn.skew /* 38 */:
                case 53:
                    C31413GGb c31413GGb23 = c31462GIj.A01;
                    String obj = filterType.toString();
                    C0OR.A0B(obj, 2);
                    Boolean bool13 = null;
                    if (c31413GGb23 != null) {
                        bool13 = c31413GGb23.A00;
                    }
                    if (gtw != null && bool13 != null) {
                        interfaceC34345Hlw = new C33191H9x(gtw, obj, bool13.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 33:
                    C31413GGb c31413GGb24 = c31462GIj.A01;
                    if (gtw != null && c31413GGb24 != null && (num2 = c31413GGb24.A01) != null) {
                        interfaceC34345Hlw = new C33180H9m(gtw, num2.intValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 35:
                    C31413GGb c31413GGb25 = c31462GIj.A01;
                    if (gtw != null && c31413GGb25 != null && (num3 = c31413GGb25.A01) != null) {
                        interfaceC34345Hlw = new C33182H9o(gtw, num3.intValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 39:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GN
                        public final UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            UserSession userSession2 = this.A00;
                            if (C3Oo.A01(userSession2) || C3Oo.A00(userSession2)) {
                                if (!C3Oo.A01(userSession2) && C70173gG.A01(userSession2).getBoolean("seen_hw_secure_consent_nux", false)) {
                                    C25920wp.A11(C70173gG.A00(userSession2), "seen_hw_secure_consent_nux", false);
                                }
                                if (C70173gG.A01(userSession2).getBoolean("seen_hw_secure_consent_nux", false) || !C3Oo.A01(userSession2)) {
                                    if (!C3Oo.A00(userSession2) && C70173gG.A01(userSession2).getBoolean("seen_hw_custom_list_secure_consent_nux", false)) {
                                        C25920wp.A11(C70173gG.A00(userSession2), "seen_hw_custom_list_secure_consent_nux", false);
                                    }
                                    if (C70173gG.A01(userSession2).getBoolean("seen_hw_custom_list_secure_consent_nux", false) || !C3Oo.A00(userSession2)) {
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GW
                        public final C3YK A00 = C3YK.A00;
                        public final UserSession A01;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            UserSession userSession2 = this.A01;
                            if (!new C64383Cu(userSession2).A01.A00(1) && C3YK.A00(userSession2, true)) {
                                return true;
                            }
                            return false;
                        }

                        {
                            this.A01 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    C31413GGb c31413GGb26 = c31462GIj.A01;
                    if (c31413GGb26 != null && A00(c31413GGb26) && (bool2 = c31413GGb26.A00) != null) {
                        interfaceC34345Hlw = new C33179H9l(userSession, bool2.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    C31413GGb c31413GGb27 = c31462GIj.A01;
                    if (c31413GGb27 != null && A00(c31413GGb27) && (bool = c31413GGb27.A00) != null) {
                        interfaceC34345Hlw = new BBN(userSession, bool.booleanValue());
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 43:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GK
                        public final UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            C12230Qb c12230Qb = C14270aP.A01;
                            UserSession userSession2 = this.A00;
                            if (C25950ws.A0g(userSession2, c12230Qb) == EnumC169829e6.PrivacyStatusPublic && C2QS.A00(userSession2)) {
                                return true;
                            }
                            return false;
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 44:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GU
                        public final UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            C12230Qb c12230Qb = C14270aP.A01;
                            UserSession userSession2 = this.A00;
                            if (C25950ws.A0g(userSession2, c12230Qb) == EnumC169829e6.PrivacyStatusPublic && C34F.A00.A05(userSession2)) {
                                return true;
                            }
                            return false;
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 45:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GS
                        public final UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            C12230Qb c12230Qb = C14270aP.A01;
                            UserSession userSession2 = this.A00;
                            if (C3Xa.A01(c12230Qb.A01(userSession2))) {
                                C32929Gyp A004 = C67853Sx.A00(userSession2);
                                C0OR.A06(A004);
                                synchronized (A004) {
                                }
                                throw C25970wu.A0c("get");
                            }
                            return false;
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.4GP
                        public final UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            UserSession userSession2 = this.A00;
                            C69773bk A01 = C69773bk.A01(userSession2);
                            String userId = userSession2.getUserId();
                            if (A01.A07(userId) && C69773bk.A00(A01, userId) > 0) {
                                return true;
                            }
                            return false;
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 47:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.7s9
                        public final UserSession A00;

                        /* JADX WARN: Code restructure failed: missing block: B:11:0x0057, code lost:
                            if (r9 < r3) goto L11;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:13:0x005b, code lost:
                            if (r9 <= r1) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
                            r5 = true;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
                            if (p000X.C136437oY.A02(r6).A0F() < p000X.C70763jC.A03(p000X.C0TD.A06, r6, 36597609604057785L)) goto L24;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
                            if (r5 == false) goto L24;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
                            if (((java.lang.System.currentTimeMillis() / 1000) - (p000X.C70173gG.A03(r6).A0B() / 1000)) >= com.instagram.debug.devoptions.sandboxselector.SandboxRepository.CACHE_TTL) goto L19;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
                            if (r3 <= r9) goto L11;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:25:0x0095, code lost:
                            r5 = false;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
                            return true;
                         */
                        @Override // p000X.InterfaceC34345Hlw
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final boolean CWS(GIJ gij) {
                            C7D5 c7d5 = C7E3.A01;
                            UserSession userSession2 = this.A00;
                            if (c7d5.A05(userSession2) <= 0) {
                                C0TD c0td = C0TD.A05;
                                if (C70173gG.A01(userSession2).getInt(C25910wo.A00(1418), 0) < C70763jC.A03(c0td, userSession2, 36597609604123322L) && !c7d5.A08(userSession2)) {
                                    long currentTimeMillis = (System.currentTimeMillis() - C91514uR.A0A()) / 1000;
                                    long A03 = C70763jC.A03(c0td, userSession2, 36597609603992248L);
                                    long A032 = C70763jC.A03(c0td, userSession2, 36597609603926711L);
                                    if (A03 > A032) {
                                    }
                                }
                            }
                            return false;
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 48:
                    C31413GGb c31413GGb28 = c31462GIj.A01;
                    if (c31413GGb28 != null && (num = c31413GGb28.A01) != null) {
                        final int intValue4 = num.intValue();
                        interfaceC34345Hlw = new InterfaceC34345Hlw(userSession, intValue4) { // from class: X.7sB
                            public final int A00;
                            public final UserSession A01;

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                return C91524uS.A1V((C136437oY.A02(this.A01).A0F() > this.A00 ? 1 : (C136437oY.A02(this.A01).A0F() == this.A00 ? 0 : -1)));
                            }

                            {
                                this.A01 = userSession;
                                this.A00 = intValue4;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 49:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession, context) { // from class: X.4GY
                        public final Context A00;
                        public final UserSession A01;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            Context context2 = this.A00;
                            UserSession userSession2 = this.A01;
                            return C25940wr.A1a(C70683iz.A03(context2, userSession2, "ig_qp_fx_native_auth_token_existence_filter", userSession2.getUserId()));
                        }

                        {
                            this.A01 = userSession;
                            this.A00 = context;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.7s6
                        public final UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            return C25940wr.A1X((C7E3.A01.A05(this.A00) > 0L ? 1 : (C7E3.A01.A05(this.A00) == 0L ? 0 : -1)));
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 51:
                    interfaceC34345Hlw = new InterfaceC34345Hlw(userSession) { // from class: X.7s7
                        public final UserSession A00;

                        @Override // p000X.InterfaceC34345Hlw
                        public final boolean CWS(GIJ gij) {
                            return C7E3.A01.A08(this.A00);
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                    if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                    }
                    break;
                case 52:
                    C31413GGb A004 = c31462GIj.A00("first");
                    C31413GGb A005 = c31462GIj.A00("second");
                    Integer num12 = null;
                    if (A004 != null) {
                        num10 = A004.A01;
                    } else {
                        num10 = null;
                    }
                    if (A005 != null) {
                        num12 = A005.A01;
                    }
                    if (num10 != null && num12 != null) {
                        final Long A0d = C25980wv.A0d(num10.intValue());
                        final Long A0d2 = C25980wv.A0d(num12.intValue());
                        interfaceC34345Hlw = new InterfaceC34345Hlw(A0d, A0d2) { // from class: X.7sA
                            public final Long A00;
                            public final Long A01;

                            @Override // p000X.InterfaceC34345Hlw
                            public final boolean CWS(GIJ gij) {
                                Long l;
                                int i3;
                                Long l2 = this.A00;
                                if (l2 == null || (l = this.A01) == null) {
                                    return false;
                                }
                                long A0H = C91564uW.A0H(System.currentTimeMillis() - C91514uR.A0A());
                                long longValue = l2.longValue();
                                long longValue2 = l.longValue();
                                if (longValue > longValue2) {
                                    if (A0H < longValue) {
                                        i3 = (A0H > longValue2 ? 1 : (A0H == longValue2 ? 0 : -1));
                                    }
                                    return true;
                                } else if (A0H > longValue2) {
                                    return false;
                                } else {
                                    i3 = (longValue > A0H ? 1 : (longValue == A0H ? 0 : -1));
                                }
                                if (i3 > 0) {
                                    return false;
                                }
                                return true;
                            }

                            {
                                this.A00 = A0d;
                                this.A01 = A0d2;
                            }
                        };
                        if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
                case 54:
                    String str3 = c31462GIj.A02;
                    if (str3 != null) {
                        if ("ERROR".equals(str3)) {
                            throw new C29818FfW();
                        }
                        if ("PASS".equals(str3) || "FAIL".equals(str3)) {
                            interfaceC34345Hlw = new C33175H9h(str3);
                            if (!interfaceC34345Hlw.CWS(new GIJ(c31227G7n.A01, C29314FQy.A00(interfaceC87194mb)))) {
                            }
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0L("Failed to create filter of type ", c31462GIj.A00.name()));
            }
        } catch (C29818FfW e2) {
            throw new RuntimeException("Failed to create filter handler", e2);
        }
    }

    public static boolean A00(C31413GGb c31413GGb) {
        return IntentModule.EXTRA_MAP_KEY_FOR_VALUE.equalsIgnoreCase(c31413GGb.A02);
    }
}
