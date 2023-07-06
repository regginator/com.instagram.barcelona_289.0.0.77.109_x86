package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.model.FundraiserSharedToLive;
import com.instagram.model.fundraiser.FundraiserDisplayInfoModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
/* renamed from: X.DsR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26486DsR implements InterfaceC34740Hsi, InterfaceC88234oR {
    public EnumC23785CjT A00;
    public EnumC23780CjO A01;
    public CFe A02;
    public FundraiserDisplayInfoModel A03;
    public NewFundraiserInfo A04;
    public C29E A05;
    public String A06;
    public String A07;
    public ArrayList A08;
    public Map A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public List A0D;
    public Map A0E;
    public InterfaceC28348Emj A0F;
    public final Context A0G;
    public final AbstractC28455EqB A0H;
    public final InterfaceC19580l7 A0I;
    public final InterfaceC88194oN A0J;
    public final InterfaceC88194oN A0K;
    public final C22485Bz6 A0L;
    public final C26741DxQ A0M;
    public final C25204DIb A0N;
    public final AnonymousClass629 A0O;
    public final C32694GuQ A0P;
    public final UserSession A0Q;
    public final C1bJ A0R;
    public final C31731gd A0S;

    /* JADX WARN: Type inference failed for: r0v22, types: [X.37H] */
    public C26486DsR(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C22485Bz6 c22485Bz6, C26741DxQ c26741DxQ, C25204DIb c25204DIb, FundraiserSharedToLive fundraiserSharedToLive, AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        C25960wt.A1Q(c32694GuQ, 6, anonymousClass629);
        this.A0H = abstractC28455EqB;
        this.A0Q = userSession;
        this.A0L = c22485Bz6;
        this.A0M = c26741DxQ;
        this.A0N = c25204DIb;
        this.A0P = c32694GuQ;
        this.A0O = anonymousClass629;
        this.A0I = interfaceC19580l7;
        this.A0G = abstractC28455EqB.requireContext();
        this.A0D = C0ZV.A00;
        this.A01 = EnumC23780CjO.A02;
        this.A08 = C25920wp.A0w();
        this.A05 = C29E.A07;
        this.A09 = new EnumMap(EnumC23780CjO.class);
        EnumC23780CjO enumC23780CjO = EnumC23780CjO.A01;
        this.A0E = C4V2.A0H(C25930wq.A0m(enumC23780CjO, EnumC23785CjT.A0L), C25930wq.A0m(EnumC23780CjO.A07, EnumC23785CjT.A0J), C25930wq.A0m(EnumC23780CjO.A05, EnumC23785CjT.A0P), C25930wq.A0m(EnumC23780CjO.A03, EnumC23785CjT.A0N), C25930wq.A0m(EnumC23780CjO.A06, EnumC23785CjT.A0R));
        this.A00 = EnumC23785CjT.A0Q;
        this.A0C = C70133cw.A03(userSession);
        IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 38);
        this.A0K = A0O;
        IDxEListenerShape214S0100000_4_I2 A0O2 = C22188Bs6.A0O(this, 37);
        this.A0J = A0O2;
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A02(A0O, C135737mi.class);
        A00.A02(A0O2, C135727mh.class);
        if (fundraiserSharedToLive != null) {
            A02(enumC23780CjO, this);
            String str = fundraiserSharedToLive.A01;
            C0OR.A05(str);
            String str2 = fundraiserSharedToLive.A02;
            C0OR.A05(str2);
            User user = fundraiserSharedToLive.A00;
            String AkB = user.AkB();
            String BBO = user.BBO();
            BBO = BBO == null ? "" : BBO;
            String str3 = fundraiserSharedToLive.A04;
            str3 = str3 == null ? "" : str3;
            String str4 = fundraiserSharedToLive.A03;
            A09(this, new FundraiserDisplayInfoModel(str2, AkB, BBO, str3, str4 == null ? "" : str4), str);
            A0B(this, user.AkB());
        }
        C31731gd c31731gd = new C31731gd();
        this.A0S = c31731gd;
        c31731gd.A02 = new Object() { // from class: X.37H
        };
        if (this.A0C) {
            this.A00 = EnumC23785CjT.A0K;
        }
        c22485Bz6.A03.A05(Bs9.A0M(this, 27));
        C37I c37i = new C37I(this);
        C1bJ c1bJ = new C1bJ();
        Bundle A07 = C25930wq.A07();
        C3XT.A02(A07, userSession);
        c1bJ.setArguments(A07);
        c1bJ.A00 = c37i;
        this.A0R = c1bJ;
    }

    public static final void A03(C26486DsR c26486DsR) {
        c26486DsR.A06 = null;
        c26486DsR.A04 = null;
        A01(EnumC23785CjT.A0L, c26486DsR, false);
    }

    public final void A0F(View view) {
        C0OR.A0B(view, 0);
        C22485Bz6 c22485Bz6 = this.A0L;
        C9LZ c9lz = C9LZ.A00;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0K;
        boolean z = this.A0C;
        c22485Bz6.A0H(c9lz, enumC23785CjT, z);
        if (z) {
            c22485Bz6.A0H(c9lz, EnumC23785CjT.A0Q, false);
        }
        UserSession userSession = this.A0Q;
        C0TD c0td = C0TD.A05;
        this.A0A = C70763jC.A0E(c0td, userSession, 36311869723706103L);
        boolean A0D = A0D();
        c22485Bz6.A0H(c9lz, EnumC23785CjT.A0P, A0D);
        boolean A1Y = C25930wq.A1Y(C2VD.A00(userSession).A00);
        c22485Bz6.A0H(c9lz, EnumC23785CjT.A0N, A1Y);
        if (this.A0A) {
            if (!C25920wp.A1X(this.A09.getOrDefault(EnumC23780CjO.A01, false))) {
                A00(view, this);
            }
        }
        if (A0D) {
            if (!C25920wp.A1X(this.A09.getOrDefault(EnumC23780CjO.A05, false))) {
                A05(this);
            }
        }
        if (A1Y) {
            if (!C25920wp.A1X(this.A09.getOrDefault(EnumC23780CjO.A03, false))) {
                A04(this);
            }
        }
        if (!C70763jC.A0E(c0td, userSession, 36312604162917488L)) {
            C16040dj c16040dj = C16530en.A3D;
            c16040dj.A00().A16.A01.invoke(false);
            c16040dj.A00().A17.A01.invoke(false);
        }
        A06(this);
        InterfaceC28348Emj interfaceC28348Emj = this.A0F;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        AbstractC28455EqB abstractC28455EqB = this.A0H;
        if (abstractC28455EqB.mView != null) {
            this.A0F = C25650DbK.A03(C25930wq.A0G(abstractC28455EqB), C31887Gcb.A01(new KtSLambdaShape2S0110000_I2(this, null, 12), A0E().A01));
        }
    }

    public final void A0G(View view, InterfaceC88234oR interfaceC88234oR, String str, boolean z) {
        C0OR.A0B(view, 0);
        C91514uR.A1T(str, interfaceC88234oR);
        C1cS c1cS = new C1cS();
        Bundle A07 = C25930wq.A07();
        A07.putBoolean(C25910wo.A00(529), z);
        A07.putString(C25910wo.A00(528), str);
        c1cS.setArguments(A07);
        c1cS.A09 = interfaceC88234oR;
        UserSession userSession = this.A0Q;
        GVZ A0N = C25960wt.A0N(userSession);
        C22187Bs5.A1L(A0N, view, 6);
        Context context = view.getContext();
        int i = 2131828665;
        if (C31883GcW.A02(userSession)) {
            i = 2131828666;
        }
        C25980wv.A0v(context, A0N, i);
        C25990ww.A1J(A0N, false);
        A0N.A00 = 0.33f;
        C31897Gcn A00 = A0N.A00();
        C31897Gcn.A00(this.A0H.requireContext(), c1cS, A00);
        c1cS.A0C = A00;
    }

    @Override // p000X.InterfaceC88234oR
    public final void Blk(C29E c29e) {
        A0A(this, c29e, true);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A00(View view, C26486DsR c26486DsR) {
        if (C70763jC.A0E(C0TD.A05, c26486DsR.A0Q, 36311869723706103L)) {
            c26486DsR.A09.put(EnumC23780CjO.A01, C25930wq.A0V());
            C26741DxQ c26741DxQ = c26486DsR.A0M;
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0L;
            c26741DxQ.A04(enumC23785CjT, new KtLambdaShape44S0200000_I2_5(c26486DsR, 2, view));
            C32694GuQ c32694GuQ = c26486DsR.A0P;
            c26741DxQ.A03(enumC23785CjT, QPTooltipAnchor.A0f, c26486DsR.A0O, c32694GuQ);
        }
    }

    public static final void A01(EnumC23785CjT enumC23785CjT, C26486DsR c26486DsR, boolean z) {
        C22485Bz6 c22485Bz6 = c26486DsR.A0L;
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6) != z) {
            c22485Bz6.A0J(enumC23785CjT);
        }
    }

    public static final void A02(EnumC23780CjO enumC23780CjO, C26486DsR c26486DsR) {
        EnumC23780CjO enumC23780CjO2 = c26486DsR.A01;
        if (enumC23780CjO2 != enumC23780CjO) {
            Map map = c26486DsR.A0E;
            EnumC23785CjT enumC23785CjT = (EnumC23785CjT) map.get(enumC23780CjO2);
            if (enumC23785CjT != null) {
                A01(enumC23785CjT, c26486DsR, false);
            }
            EnumC23785CjT enumC23785CjT2 = (EnumC23785CjT) map.get(enumC23780CjO);
            if (enumC23785CjT2 != null) {
                c26486DsR.A0L.A0I(enumC23785CjT2);
            }
            c26486DsR.A01 = enumC23780CjO;
            A03(c26486DsR);
        }
    }

    public static final void A04(C26486DsR c26486DsR) {
        QPTooltipAnchor qPTooltipAnchor;
        UserSession userSession = c26486DsR.A0Q;
        if (C2VD.A00(userSession).A00 != null) {
            c26486DsR.A09.put(EnumC23780CjO.A03, C25930wq.A0V());
            C26741DxQ c26741DxQ = c26486DsR.A0M;
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0N;
            c26741DxQ.A04(enumC23785CjT, Bs8.A0y(c26486DsR, 8));
            if (C2VD.A00(userSession).A01.isEmpty()) {
                qPTooltipAnchor = QPTooltipAnchor.A0k;
            } else {
                qPTooltipAnchor = QPTooltipAnchor.A0l;
            }
            c26741DxQ.A03(enumC23785CjT, qPTooltipAnchor, c26486DsR.A0O, c26486DsR.A0P);
            A06(c26486DsR);
        }
    }

    public static final void A06(C26486DsR c26486DsR) {
        String str;
        if (C0OR.A0I(c26486DsR.A0L.A03.A00, C9LZ.A00)) {
            UserSession userSession = c26486DsR.A0Q;
            UpcomingEvent A00 = C2VD.A00(userSession).A00(userSession);
            EnumC23780CjO enumC23780CjO = c26486DsR.A01;
            EnumC23780CjO enumC23780CjO2 = EnumC23780CjO.A03;
            if (enumC23780CjO != enumC23780CjO2 && A00 != null) {
                A02(enumC23780CjO2, c26486DsR);
                str = A00.A0A;
            } else if (enumC23780CjO != enumC23780CjO2 || A00 != null) {
                return;
            } else {
                A02(EnumC23780CjO.A02, c26486DsR);
                str = null;
            }
            c26486DsR.A07 = str;
        }
    }

    public static final void A07(C26486DsR c26486DsR) {
        C22485Bz6 c22485Bz6 = c26486DsR.A0L;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0M;
        if (C22485Bz6.A04(enumC23785CjT, c22485Bz6)) {
            A01(enumC23785CjT, c26486DsR, GRB.A03.A00(c26486DsR.A0Q).A01.getBoolean("ig_live_employee_only_mode", false));
        }
    }

    public static final void A08(C26486DsR c26486DsR) {
        C22485Bz6 c22485Bz6 = c26486DsR.A0L;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0V;
        if (C22485Bz6.A04(enumC23785CjT, c22485Bz6)) {
            A01(enumC23785CjT, c26486DsR, C25940wr.A0W().A0N());
        }
        EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0W;
        if (C22485Bz6.A04(enumC23785CjT2, c22485Bz6)) {
            A01(enumC23785CjT2, c26486DsR, C25940wr.A0W().A0O());
        }
    }

    public static final void A09(C26486DsR c26486DsR, FundraiserDisplayInfoModel fundraiserDisplayInfoModel, String str) {
        c26486DsR.A06 = str;
        c26486DsR.A03 = fundraiserDisplayInfoModel;
        A01(EnumC23785CjT.A0L, c26486DsR, true);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c26486DsR.A0I, c26486DsR.A0Q), "ig_cg_add_standalone_fundraiser_pre_live"), 1113);
        A0I.A0T("source_name", "PRE_LIVE");
        A0I.A0S("fundraiser_id", C25920wp.A0e(str));
        A0I.BbJ();
    }

    public static final void A0A(C26486DsR c26486DsR, C29E c29e, boolean z) {
        C9LZ c9lz;
        Context context;
        int i;
        if (c26486DsR.A05 != c29e) {
            c26486DsR.A05 = c29e;
            int ordinal = c29e.ordinal();
            if (ordinal != 0) {
                Drawable drawable = null;
                if (ordinal != 2) {
                    if (ordinal != 5) {
                        if (ordinal != 1) {
                            if (ordinal == 3) {
                                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0I;
                                A01(enumC23785CjT, c26486DsR, true);
                                context = c26486DsR.A0G;
                                Drawable drawable2 = context.getDrawable(R.drawable.instagram_circle_star_pano_filled_24);
                                if (drawable2 != null) {
                                    drawable2.mutate();
                                    drawable2.setTint(C91544uU.A0E(context));
                                    drawable = drawable2;
                                }
                                C26741DxQ c26741DxQ = c26486DsR.A0M;
                                c9lz = C9LZ.A00;
                                c26741DxQ.A01(drawable, c9lz, enumC23785CjT);
                                i = 2131828652;
                            } else {
                                throw C91544uU.A0v("You've selected a visibility option that is not supported by the broadcaster tools entrypoint.");
                            }
                        } else {
                            EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0I;
                            A01(enumC23785CjT2, c26486DsR, true);
                            C26741DxQ c26741DxQ2 = c26486DsR.A0M;
                            c9lz = C9LZ.A00;
                            context = c26486DsR.A0G;
                            c26741DxQ2.A01(context.getDrawable(R.drawable.instagram_eye_off_outline_44), c9lz, enumC23785CjT2);
                            i = 2131828661;
                        }
                    } else {
                        EnumC23785CjT enumC23785CjT3 = EnumC23785CjT.A0I;
                        A01(enumC23785CjT3, c26486DsR, true);
                        C26741DxQ c26741DxQ3 = c26486DsR.A0M;
                        c9lz = C9LZ.A00;
                        context = c26486DsR.A0G;
                        c26741DxQ3.A01(context.getDrawable(R.drawable.instagram_app_instagram_outline_44), c9lz, enumC23785CjT3);
                        i = 2131828657;
                    }
                } else {
                    EnumC23785CjT enumC23785CjT4 = EnumC23785CjT.A0I;
                    A01(enumC23785CjT4, c26486DsR, true);
                    context = c26486DsR.A0G;
                    Drawable drawable3 = context.getDrawable(R.drawable.instagram_crown_badge_pano_outline_24);
                    if (drawable3 != null) {
                        drawable3.mutate();
                        drawable3.setTint(C91544uU.A0E(context));
                        drawable = drawable3;
                    }
                    C26741DxQ c26741DxQ4 = c26486DsR.A0M;
                    c9lz = C9LZ.A00;
                    c26741DxQ4.A01(drawable, c9lz, enumC23785CjT4);
                    i = 2131828669;
                }
            } else {
                EnumC23785CjT enumC23785CjT5 = EnumC23785CjT.A0I;
                A01(enumC23785CjT5, c26486DsR, false);
                C26741DxQ c26741DxQ5 = c26486DsR.A0M;
                c9lz = C9LZ.A00;
                context = c26486DsR.A0G;
                c26741DxQ5.A01(context.getDrawable(R.drawable.instagram_eye_outline_44), c9lz, enumC23785CjT5);
                i = 2131828664;
            }
            String string = context.getString(i);
            if (c26486DsR.A05 == C29E.A03) {
                c26486DsR.A0A = false;
                c26486DsR.A01 = EnumC23780CjO.A02;
                A01(EnumC23785CjT.A0J, c26486DsR, false);
                A03(c26486DsR);
                A01(EnumC23785CjT.A0L, c26486DsR, false);
            } else {
                c26486DsR.A0A = C70763jC.A0E(C0TD.A05, c26486DsR.A0Q, 36311869723706103L);
            }
            c26486DsR.A0L.A0H(c9lz, EnumC23785CjT.A0L, c26486DsR.A0A);
            if (z && string != null) {
                C70743jA.A02(context, string, null, 0);
            }
        }
    }

    public static final void A0B(C26486DsR c26486DsR, String str) {
        Context context = c26486DsR.A0G;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = context.getResources().getString(2131828683);
        C22186Bs4.A0t(context, A0V, C25940wr.A0d(context.getResources(), str, 2131828681), context.getResources().getString(2131828682));
        C25920wp.A1N(A0V);
    }

    public static final void A0C(C26486DsR c26486DsR, String str, ArrayList arrayList, boolean z) {
        Context context;
        int i;
        boolean z2 = false;
        if (c26486DsR.A0C) {
            if (TextUtils.isEmpty(str) && arrayList.isEmpty()) {
                if (z) {
                    context = c26486DsR.A0G;
                    i = 2131828680;
                    C70743jA.A02(context, context.getString(i), null, 0);
                }
            } else if (z) {
                context = c26486DsR.A0G;
                i = 2131828679;
                C70743jA.A02(context, context.getString(i), null, 0);
            }
        } else if (str != null && !TextUtils.isEmpty(str)) {
            if (z) {
                String str2 = c26486DsR.A07;
                context = c26486DsR.A0G;
                if (str2 == null) {
                    i = 2131828790;
                } else {
                    i = 2131828792;
                }
                C70743jA.A02(context, context.getString(i), null, 0);
            }
        } else if (z) {
            context = c26486DsR.A0G;
            i = 2131828791;
            C70743jA.A02(context, context.getString(i), null, 0);
        }
        c26486DsR.A07 = str;
        c26486DsR.A08 = arrayList;
        A01(c26486DsR.A00, c26486DsR, (str != null || C26010wy.A0X(arrayList)) ? true : true);
    }

    private final boolean A0D() {
        UserSession userSession = this.A0Q;
        if (C44372Vd.A00(userSession).A05 && C0OR.A0I(this.A0L.A03.A00, C9LZ.A00) && C70763jC.A0E(C0TD.A05, userSession, 36319531945170128L)) {
            return true;
        }
        return false;
    }

    public final ED1 A0E() {
        return (ED1) DRC.A02.A00(this.A0G, this.A0Q).A01.getValue();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        InterfaceC28348Emj interfaceC28348Emj = this.A0F;
        if (interfaceC28348Emj != null && !interfaceC28348Emj.isActive()) {
            this.A0F = C25650DbK.A03(C25930wq.A0G(this.A0H), C31887Gcb.A01(new KtSLambdaShape2S0110000_I2(this, null, 11), A0E().A01));
        }
    }

    public static final void A05(C26486DsR c26486DsR) {
        if (c26486DsR.A0D()) {
            c26486DsR.A09.put(EnumC23780CjO.A05, C25930wq.A0V());
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0P;
            A01(enumC23785CjT, c26486DsR, c26486DsR.A0B);
            c26486DsR.A0M.A04(enumC23785CjT, Bs8.A0y(c26486DsR, 9));
        }
    }
}
