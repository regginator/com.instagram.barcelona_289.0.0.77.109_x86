package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import com.instagram.settings.privacy.messages.DirectMessagesOptionsFragment;
import java.io.IOException;
/* renamed from: X.1my  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33031my extends AbstractC70803jG implements InterfaceC89384qT {
    public DirectMessagesInteropOptionsViewModel A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final C3W1 A06;
    public final C37511yy A07;
    public final UserSession A08;
    public final C70063cO A09;
    public final C39R A0A;
    public final C3UT A0B;
    public final C49Y A0C;
    public final DirectMessagesOptionsFragment A0D;
    public final C2AC A0E;
    public final boolean A0F;
    public final C2CW A0G;
    public final C67363Qv A0H;
    public final InterfaceC89394qU A0I;
    public final C57862ub A0J;
    public final boolean A0K;
    public final boolean A0L;

    public C33031my(Context context, C2CW c2cw, C3W1 c3w1, C37511yy c37511yy, UserSession userSession, C70063cO c70063cO, C67363Qv c67363Qv, C3UT c3ut, C49Y c49y, DirectMessagesOptionsFragment directMessagesOptionsFragment, InterfaceC89394qU interfaceC89394qU, C57862ub c57862ub, C2AC c2ac, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1T(userSession, c37511yy);
        C0OR.A0B(c49y, 5);
        this.A05 = context;
        this.A08 = userSession;
        this.A07 = c37511yy;
        this.A0J = c57862ub;
        this.A0C = c49y;
        this.A0H = c67363Qv;
        this.A09 = c70063cO;
        this.A06 = c3w1;
        this.A0B = c3ut;
        this.A03 = z;
        this.A0F = z2;
        this.A0E = c2ac;
        this.A0K = z3;
        this.A0L = z4;
        this.A0G = c2cw;
        this.A0D = directMessagesOptionsFragment;
        this.A0I = interfaceC89394qU;
        this.A02 = true;
        this.A0A = new C39R(this);
    }

    public static final void A00(C33031my c33031my) {
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2;
        try {
            c33031my.A00 = null;
            SharedPreferences sharedPreferences = c33031my.A07.A00;
            String string = sharedPreferences.getString("interop_reachability_setting_PENDING", null);
            if (string != null && string.length() != 0) {
                c33031my.A00 = C67373Qw.parseFromJson(C25930wq.A0K(string));
            }
            if (c33031my.A00 == null) {
                String string2 = sharedPreferences.getString("interop_reachability_setting", "");
                C0OR.A06(string2);
                DirectMessagesInteropOptionsViewModel parseFromJson = C67373Qw.parseFromJson(C25930wq.A0K(string2));
                if (parseFromJson == null) {
                    C2AC c2ac = c33031my.A0E;
                    if (c2ac != null) {
                        int ordinal = c2ac.ordinal();
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                directMessageInteropReachabilityOptions = DirectMessageInteropReachabilityOptions.A0F;
                                directMessageInteropReachabilityOptions2 = DirectMessageInteropReachabilityOptions.A0E;
                                parseFromJson = new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, null, null, DirectMessageInteropReachabilityOptions.A0A, directMessageInteropReachabilityOptions);
                            }
                        } else {
                            DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3 = DirectMessageInteropReachabilityOptions.A0F;
                            parseFromJson = new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions3, null, null, null, directMessageInteropReachabilityOptions3, directMessageInteropReachabilityOptions3, DirectMessageInteropReachabilityOptions.A0E, directMessageInteropReachabilityOptions3, DirectMessageInteropReachabilityOptions.A0A, directMessageInteropReachabilityOptions3);
                        }
                    }
                    directMessageInteropReachabilityOptions = DirectMessageInteropReachabilityOptions.A0F;
                    directMessageInteropReachabilityOptions2 = DirectMessageInteropReachabilityOptions.A0C;
                    parseFromJson = new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, null, null, DirectMessageInteropReachabilityOptions.A0A, directMessageInteropReachabilityOptions);
                }
                c33031my.A00 = parseFromJson;
            }
        } catch (IOException e) {
            C18350ix.A06("DirectMessagesInteropOptionsControllerImpl", "Error while parsing DirectMessagesInteropOptionsViewModel", e);
        }
    }

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        UserSession userSession = this.A08;
        C2AC c2ac = this.A0E;
        C67383Qx.A01(userSession, this.A00, this.A0I, c2ac, str, this.A0K, this.A0L, this.A03);
    }

    @Override // p000X.InterfaceC89384qT
    public final void DAQ(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2, String str) {
        if (str != null && directMessagesInteropOptionsViewModel2 != null) {
            this.A09.A04(directMessagesInteropOptionsViewModel2, directMessagesInteropOptionsViewModel, this.A0E, str, this.A03, this.A0F, true);
        }
        this.A01 = str;
        this.A00 = directMessagesInteropOptionsViewModel;
        this.A02 = true;
        this.A0D.A0F();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
        if (r2.A02 != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        boolean z;
        C49Y c49y = this.A0C;
        synchronized (c49y) {
            if (c49y.A03 == null) {
                z = false;
            }
            z = true;
        }
        if (!z) {
            C32422GpQ A0P = C25920wp.A0P(this.A08);
            A0P.A0P("users/get_message_settings_v2/");
            C32944GzF A0T = C25920wp.A0T(A0P, C30221Xf.class, C3R0.class);
            A0T.A00 = this;
            this.A0D.schedule(A0T);
        } else {
            A00(this);
            this.A02 = false;
            this.A0D.A0F();
        }
        C2CW c2cw = this.A0G;
        if (c2cw != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A09.A00, "direct_reachability_settings_view"), 544);
            if (C25920wp.A1V(A0I)) {
                C25950ws.A1M(A0I, c2cw.name());
            }
        }
    }

    @Override // p000X.InterfaceC89384qT
    public final void D9n(final DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2, C29961Wf c29961Wf, String str) {
        C3EO c3eo;
        if (str != null && directMessagesInteropOptionsViewModel != null) {
            this.A09.A04(directMessagesInteropOptionsViewModel, directMessagesInteropOptionsViewModel2, this.A0E, str, this.A03, this.A0F, false);
        }
        this.A01 = str;
        if (directMessagesInteropOptionsViewModel != null && c29961Wf != null && (c3eo = c29961Wf.A01) != null && c3eo.A03 != null && c3eo.A02 != null && c3eo.A01 != null && c3eo.A00 != null && c29961Wf.A00 != null) {
            if (str != null) {
                C70063cO.A03(this.A09, directMessagesInteropOptionsViewModel, directMessagesInteropOptionsViewModel2, this.A0E, str, this.A03, this.A0F, false);
            }
            C3EO c3eo2 = c29961Wf.A01;
            if (c3eo2 != null) {
                Context context = this.A05;
                String str2 = c3eo2.A03;
                if (str2 != null) {
                    String str3 = c3eo2.A02;
                    if (str3 != null) {
                        String str4 = c3eo2.A01;
                        if (str4 != null) {
                            String str5 = c3eo2.A00;
                            if (str5 != null) {
                                C30221Xf c30221Xf = c29961Wf.A00;
                                if (c30221Xf != null) {
                                    InterfaceC89374qS interfaceC89374qS = new InterfaceC89374qS() { // from class: X.4KY
                                        @Override // p000X.InterfaceC89374qS
                                        public final void Brt(C30221Xf c30221Xf2) {
                                            DirectMessagesInteropOptionsViewModel A00 = C30221Xf.A00(c30221Xf2);
                                            C33031my c33031my = C33031my.this;
                                            String str6 = c33031my.A01;
                                            if (str6 != null) {
                                                C70063cO.A03(c33031my.A09, directMessagesInteropOptionsViewModel, A00, c33031my.A0E, str6, c33031my.A03, c33031my.A0F, true);
                                            }
                                            c33031my.A00 = A00;
                                            c33031my.A02 = false;
                                            c33031my.A0D.A0F();
                                            C49Y c49y = c33031my.A0C;
                                            c49y.A00 = C70743jA.A03(c33031my.A05, null, 2131830493, 1);
                                            String str7 = c33031my.A01;
                                            DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel3 = c33031my.A00;
                                            if (directMessagesInteropOptionsViewModel3 != null) {
                                                c49y.A01(directMessagesInteropOptionsViewModel3, str7);
                                                return;
                                            }
                                            throw C25920wp.A0c();
                                        }

                                        @Override // p000X.InterfaceC89374qS
                                        public final void BoF() {
                                            C33031my c33031my = C33031my.this;
                                            C33031my.A00(c33031my);
                                            AbstractC31981hl.A09(c33031my);
                                        }
                                    };
                                    C25920wp.A1R(str2, str3);
                                    C25920wp.A1P(str4, 3, str5);
                                    C7G0 A0V = C25940wr.A0V(context);
                                    A0V.A02 = str2;
                                    A0V.A0g(str3);
                                    A0V.A0S(C26000wx.A0I(interfaceC89374qS, c30221Xf, 62), str4);
                                    A0V.A0R(C25960wt.A0G(interfaceC89374qS, 174), str5);
                                    C26000wx.A1K(A0V, interfaceC89374qS, 12);
                                    C25920wp.A1N(A0V);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        C67363Qv.A00(this.A05);
        if (directMessagesInteropOptionsViewModel != null) {
            this.A00 = directMessagesInteropOptionsViewModel;
        } else {
            A00(this);
        }
        AbstractC31981hl.A09(this);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1905869323);
        C0OR.A0B(c68873Yp, 0);
        super.onFail(c68873Yp);
        A00(this);
        this.A04 = false;
        C3W1 c3w1 = this.A06;
        USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(c3w1.A00);
        C3W1.A00(A0K, c3w1, "fetch_data_error");
        C25940wr.A1J(A0K, "ig_message_settings");
        A0K.A0T("message_controls_settings_version", "v2");
        A0K.A0l(C70463iR.A02(c68873Yp));
        A0K.A0T("error_identifier", C70463iR.A01(c68873Yp));
        A0K.BbJ();
        AbstractC31981hl.A09(this);
        C21950pH.A0A(-1396766970, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1994811149);
        C30221Xf c30221Xf = (C30221Xf) obj;
        int A032 = C21950pH.A03(1370537357);
        C0OR.A0B(c30221Xf, 0);
        super.onSuccess(c30221Xf);
        DirectMessagesInteropOptionsViewModel A00 = C30221Xf.A00(c30221Xf);
        this.A00 = A00;
        try {
            C37511yy c37511yy = this.A07;
            String A002 = C67373Qw.A00(A00);
            C0OR.A06(A002);
            C25930wq.A0t(C37511yy.A02(c37511yy), "interop_reachability_setting", A002);
        } catch (IOException e) {
            C18350ix.A06("DirectMessagesInteropOptionsControllerImpl", "Error while serializing DirectMessagesInteropOptionsViewModel", e);
        }
        if (C70763jC.A0E(C0TD.A05, this.A08, 36312896220693720L)) {
            boolean z = c30221Xf.A0B;
            this.A04 = z;
            if (z && c30221Xf.A00 == null) {
                this.A06.A01("fetch_data_error", null);
                this.A04 = false;
            } else {
                C3W1 c3w1 = this.A06;
                Boolean bool = c30221Xf.A00;
                USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(c3w1.A00);
                C3W1.A00(A0K, c3w1, "fetch_data");
                C25940wr.A1J(A0K, "ig_message_settings");
                A0K.A0Q("eligible_ig_dm_toggle", Boolean.valueOf(z));
                A0K.A0Q("source_of_truth_toggle_value", bool);
                C25990ww.A17(A0K);
                if (this.A04) {
                    C37511yy c37511yy2 = this.A07;
                    Boolean bool2 = c30221Xf.A00;
                    if (bool2 != null) {
                        C25920wp.A11(C37511yy.A02(c37511yy2), "direct_linked_page_ig_dm_access", bool2.booleanValue());
                    } else {
                        IllegalStateException A0c = C25920wp.A0c();
                        C21950pH.A0A(-404044280, A032);
                        throw A0c;
                    }
                }
            }
        }
        AbstractC31981hl.A09(this);
        C21950pH.A0A(511228452, A032);
        C21950pH.A0A(1550469156, A03);
    }
}
