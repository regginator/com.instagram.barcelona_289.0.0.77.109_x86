package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
/* renamed from: X.4Ka  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78154Ka implements InterfaceC89384qT {
    public DirectMessageInteropReachabilityOptions A00;
    public DirectMessagesInteropOptionsViewModel A01;
    public C21X A02;
    public C3ES A03;
    public final Context A04;
    public final C70063cO A05;
    public final C49Y A06;
    public final C2AC A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final DirectMessageInteropReachabilityOptions[] A0D;
    public final C67363Qv A0E;

    public C78154Ka(Context context, Bundle bundle, C70063cO c70063cO, C67363Qv c67363Qv, C49Y c49y, C2AC c2ac, boolean z, boolean z2) {
        C25930wq.A1Q(c49y, 2, c2ac);
        this.A04 = context;
        this.A06 = c49y;
        this.A0E = c67363Qv;
        this.A05 = c70063cO;
        this.A07 = c2ac;
        this.A0B = z;
        this.A0C = z2;
        this.A08 = C25950ws.A0p(bundle, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION", "");
        DirectMessageInteropReachabilityOptions[] directMessageInteropReachabilityOptionsArr = (DirectMessageInteropReachabilityOptions[]) bundle.getParcelableArray("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS");
        if (directMessageInteropReachabilityOptionsArr != null) {
            this.A0D = directMessageInteropReachabilityOptionsArr;
            String A0p = C25950ws.A0p(bundle, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME", "");
            this.A09 = A0p;
            this.A0A = bundle.getBoolean("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER");
            Parcelable parcelable = bundle.getParcelable("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL");
            if (parcelable != null) {
                this.A01 = (DirectMessagesInteropOptionsViewModel) parcelable;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c70063cO.A00, "ig_interop_reachability_setting_client_interaction"), 1250);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0O(C70063cO.A00(A0p), "setting_name");
                    A0I.A0O(C2DK.SETTING_VIEWED, "interaction_type");
                    A0I.A0V("extra_data_map", C4V3.A0O(C25930wq.A0m("account_type", c2ac.A01)));
                    C25950ws.A1M(A0I, c70063cO.A01);
                    return;
                }
                return;
            }
            throw C25930wq.A0X("DirectMessagesInteropOptionsViewModel view model can't be null");
        }
        throw C25930wq.A0X("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS can't be null, please add DirectMessageInteropReachabilityOptions");
    }

    @Override // p000X.InterfaceC89384qT
    public final void DAQ(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2, String str) {
        AbstractC41388Lq2 abstractC41388Lq2;
        this.A01 = directMessagesInteropOptionsViewModel;
        String str2 = this.A09;
        this.A00 = directMessagesInteropOptionsViewModel.A00(str2);
        if (directMessagesInteropOptionsViewModel2 != null) {
            this.A05.A04(directMessagesInteropOptionsViewModel2, directMessagesInteropOptionsViewModel, this.A07, str2, this.A0B, this.A0C, true);
        }
        C3ES c3es = this.A03;
        if (c3es != null) {
            c3es.A01 = true;
        }
        C21X c21x = this.A02;
        if (c21x != null && (abstractC41388Lq2 = (AbstractC41388Lq2) C25990ww.A0R(c21x)) != null) {
            abstractC41388Lq2.notifyDataSetChanged();
        }
    }

    public static final void A00(C78154Ka c78154Ka) {
        AbstractC41388Lq2 abstractC41388Lq2;
        String str;
        C3ES c3es;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = c78154Ka.A00;
        if (directMessageInteropReachabilityOptions != null && (str = directMessageInteropReachabilityOptions.A03) != null && c78154Ka.A02 != null && (c3es = c78154Ka.A03) != null) {
            c3es.A00 = str;
        }
        C3ES c3es2 = c78154Ka.A03;
        if (c3es2 != null) {
            c3es2.A01 = true;
        }
        C21X c21x = c78154Ka.A02;
        if (c21x != null && (abstractC41388Lq2 = (AbstractC41388Lq2) C25990ww.A0R(c21x)) != null) {
            abstractC41388Lq2.notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC89384qT
    public final void D9n(final DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2, C29961Wf c29961Wf, String str) {
        C3EO c3eo;
        if (directMessagesInteropOptionsViewModel != null) {
            C70063cO c70063cO = this.A05;
            String str2 = this.A09;
            C2AC c2ac = this.A07;
            boolean z = this.A0B;
            boolean z2 = this.A0C;
            c70063cO.A04(directMessagesInteropOptionsViewModel, directMessagesInteropOptionsViewModel2, c2ac, str2, z, z2, false);
            if (c29961Wf != null && (c3eo = c29961Wf.A01) != null && c3eo.A03 != null && c3eo.A02 != null && c3eo.A01 != null && c3eo.A00 != null && c29961Wf.A00 != null) {
                C0OR.A0B(str2, 0);
                C70063cO.A03(c70063cO, directMessagesInteropOptionsViewModel, directMessagesInteropOptionsViewModel2, c2ac, str2, z, z2, false);
                C3EO c3eo2 = c29961Wf.A01;
                if (c3eo2 != null) {
                    Context context = this.A04;
                    Object A00 = C2RQ.A00(c3eo2.A03, "warning_title");
                    C0OR.A06(A00);
                    String str3 = (String) A00;
                    Object A002 = C2RQ.A00(c3eo2.A02, "warning_message");
                    C0OR.A06(A002);
                    String str4 = (String) A002;
                    Object A003 = C2RQ.A00(c3eo2.A01, "warning_confirm_button");
                    C0OR.A06(A003);
                    String str5 = (String) A003;
                    Object A004 = C2RQ.A00(c3eo2.A00, "warning_cancel_button");
                    C0OR.A06(A004);
                    String str6 = (String) A004;
                    C30221Xf c30221Xf = c29961Wf.A00;
                    if (c30221Xf != null) {
                        InterfaceC89374qS interfaceC89374qS = new InterfaceC89374qS() { // from class: X.4KZ
                            @Override // p000X.InterfaceC89374qS
                            public final void Brt(C30221Xf c30221Xf2) {
                                DirectMessagesInteropOptionsViewModel A005 = C30221Xf.A00(c30221Xf2);
                                C78154Ka c78154Ka = this;
                                C70063cO c70063cO2 = c78154Ka.A05;
                                String str7 = c78154Ka.A09;
                                DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel3 = directMessagesInteropOptionsViewModel;
                                C2AC c2ac2 = c78154Ka.A07;
                                boolean z3 = c78154Ka.A0B;
                                boolean z4 = c78154Ka.A0C;
                                C0OR.A0B(str7, 0);
                                C70063cO.A03(c70063cO2, directMessagesInteropOptionsViewModel3, A005, c2ac2, str7, z3, z4, true);
                                DirectMessageInteropReachabilityOptions A006 = A005.A00(str7);
                                if (A006 != null) {
                                    String str8 = A006.A03;
                                    C21X c21x = c78154Ka.A02;
                                    if (c21x != null) {
                                        C3ES c3es = c78154Ka.A03;
                                        if (c3es != null) {
                                            c3es.A00 = str8;
                                        }
                                        AbstractC41388Lq2 abstractC41388Lq2 = (AbstractC41388Lq2) C25990ww.A0R(c21x);
                                        if (abstractC41388Lq2 != null) {
                                            abstractC41388Lq2.notifyDataSetChanged();
                                        }
                                    }
                                    c78154Ka.A06.A01(A005, str7);
                                    return;
                                }
                                throw C25920wp.A0c();
                            }

                            @Override // p000X.InterfaceC89374qS
                            public final void BoF() {
                                C78154Ka.A00(this);
                            }
                        };
                        C25920wp.A1R(str3, str4);
                        C25920wp.A1P(str5, 3, str6);
                        C7G0 A0V = C25940wr.A0V(context);
                        A0V.A02 = str3;
                        A0V.A0g(str4);
                        A0V.A0S(C26000wx.A0I(interfaceC89374qS, c30221Xf, 62), str5);
                        A0V.A0R(C25960wt.A0G(interfaceC89374qS, 174), str6);
                        C26000wx.A1K(A0V, interfaceC89374qS, 12);
                        C25920wp.A1N(A0V);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C67363Qv.A00(this.A04);
        A00(this);
    }
}
