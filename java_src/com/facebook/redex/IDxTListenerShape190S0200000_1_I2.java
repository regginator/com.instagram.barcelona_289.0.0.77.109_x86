package com.facebook.redex;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.graphql.instagramschema.IGFxImBusinessReminderQueryResponseImpl;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass219;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C1WL;
import p000X.C1c6;
import p000X.C1c7;
import p000X.C1dB;
import p000X.C1fP;
import p000X.C1fX;
import p000X.C1gF;
import p000X.C21870p9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C2AC;
import p000X.C31897Gcn;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34W;
import p000X.C37692JjG;
import p000X.C3NR;
import p000X.C57742uP;
import p000X.C68043Tu;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.EnumC169829e6;
import p000X.EnumC29776Fea;
import p000X.GVZ;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC91384uE;
/* loaded from: classes2.dex */
public class IDxTListenerShape190S0200000_1_I2 implements InterfaceC34320HlX {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape190S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        String str;
        EnumC29776Fea enumC29776Fea;
        String str2;
        C32944GzF A0R;
        AbstractC70803jG iDxACallbackShape38S0200000_1_I2;
        String str3;
        Dialog A06;
        switch (this.A02) {
            case 0:
                C1gF c1gF = (C1gF) this.A00;
                if (c1gF.A0D) {
                    return false;
                }
                IGFxImBusinessReminderQueryResponseImpl iGFxImBusinessReminderQueryResponseImpl = C34W.A00;
                if (iGFxImBusinessReminderQueryResponseImpl != null && iGFxImBusinessReminderQueryResponseImpl.getTreeValue("business_presence", IGFxImBusinessReminderQueryResponseImpl.BusinessPresence.class) != null && C34W.A00.getTreeValue("business_presence", IGFxImBusinessReminderQueryResponseImpl.BusinessPresence.class).getBooleanValue("is_bci")) {
                    Context context = c1gF.getContext();
                    IGFxImBusinessReminderQueryResponseImpl iGFxImBusinessReminderQueryResponseImpl2 = C34W.A00;
                    if (iGFxImBusinessReminderQueryResponseImpl2 != null && iGFxImBusinessReminderQueryResponseImpl2.getTreeValue("business_presence", IGFxImBusinessReminderQueryResponseImpl.BusinessPresence.class) != null) {
                        str3 = C34W.A00.getTreeValue("business_presence", IGFxImBusinessReminderQueryResponseImpl.BusinessPresence.class).getStringValue("ig_is_in_bci_sync_toggle_message");
                    } else {
                        str3 = null;
                    }
                    if (context == null || str3 == null) {
                        return false;
                    }
                    C7G0 A0V = C25940wr.A0V(context);
                    A0V.A0g(str3);
                    C25930wq.A1M(A0V);
                    A06 = A0V.A06();
                    break;
                } else {
                    UserSession userSession = c1gF.A07;
                    if (z) {
                        C32422GpQ A0M = C25930wq.A0M(userSession);
                        A0M.A0P("business/account/fetch_business_presence_attributes/");
                        A0R = C25920wp.A0T(A0M, C1WL.class, C3NR.class);
                        iDxACallbackShape38S0200000_1_I2 = AbstractC70803jG.A06(c1gF, 35);
                    } else {
                        C32422GpQ A0N = C25920wp.A0N(userSession);
                        A0N.A0P("business/account/disable_sync_business_attributes/");
                        A0R = C25930wq.A0R(A0N, C1WL.class, C3NR.class);
                        iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(10, c1gF, userSession);
                    }
                    A0R.A00 = iDxACallbackShape38S0200000_1_I2;
                    c1gF.schedule(A0R);
                    synchronized (((C68043Tu) this.A01).A00) {
                    }
                    return false;
                }
                break;
            case 1:
                C1dB c1dB = (C1dB) this.A01;
                PromoteData promoteData = c1dB.A01;
                if (promoteData == null) {
                    str = "promoteData";
                } else {
                    InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations = (InstagramProfileCallToActionDestinations) this.A00;
                    C0OR.A0B(instagramProfileCallToActionDestinations, 1);
                    if (z && C37692JjG.A02(instagramProfileCallToActionDestinations, promoteData)) {
                        promoteData.A1i.add(instagramProfileCallToActionDestinations);
                    } else {
                        promoteData.A1i.remove(instagramProfileCallToActionDestinations);
                    }
                    str = "promoteLogger";
                    C32233Glf c32233Glf = c1dB.A00;
                    if (z) {
                        if (c32233Glf != null) {
                            enumC29776Fea = EnumC29776Fea.A10;
                            str2 = "secondary_cta_toggle_opt_in";
                            c32233Glf.A0K(enumC29776Fea, str2);
                            return true;
                        }
                    } else if (c32233Glf != null) {
                        enumC29776Fea = EnumC29776Fea.A10;
                        str2 = "secondary_cta_toggle_opt_out";
                        c32233Glf.A0K(enumC29776Fea, str2);
                        return true;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                ((InterfaceC91384uE) this.A01).CDS(z);
                return true;
            case 3:
                C1fX c1fX = (C1fX) this.A01;
                TextView textView = (TextView) this.A00;
                int i = 2131825811;
                if (z) {
                    i = 2131825812;
                }
                textView.setText(i);
                C1fX.A00(c1fX).A02 = Boolean.valueOf(z);
                return true;
            case 4:
                ProgressButton progressButton = (ProgressButton) this.A00;
                int i2 = 2131826220;
                if (z) {
                    i2 = 2131831738;
                }
                progressButton.setText(i2);
                ((C1fP) this.A01).A07 = z;
                return true;
            case 5:
                ((C1c6) this.A01).A08.put(((User) this.A00).getId(), Boolean.valueOf(z));
                return true;
            default:
                AnonymousClass219 anonymousClass219 = (AnonymousClass219) this.A00;
                User user = (User) this.A01;
                if (!anonymousClass219.A09) {
                    if (user.A0g() != C2AC.A04 && user.A0g() != C2AC.A05) {
                        anonymousClass219.A09 = true;
                        if (!z) {
                            if (C70763jC.A05(C0TD.A05, anonymousClass219.A06, 2342170310754707409L).booleanValue()) {
                                AnonymousClass219.A0F(anonymousClass219, user);
                                return false;
                            }
                            A06 = anonymousClass219.A01;
                            if (A06 == null) {
                                C7G0 A0W = C25920wp.A0W(anonymousClass219);
                                A0W.A0B(2131833821);
                                A0W.A0A(2131833820);
                                C25950ws.A1U(A0W, anonymousClass219, user, 58, 2131823202);
                                C25930wq.A1N(A0W, anonymousClass219, 167, 2131823055);
                                C26000wx.A1K(A0W, anonymousClass219, 7);
                                A06 = A0W.A06();
                                anonymousClass219.A01 = A06;
                                break;
                            }
                        } else if (C57742uP.A00(anonymousClass219.A06, user)) {
                            AnonymousClass219.A0G(anonymousClass219, true);
                            AnonymousClass219.A0E(anonymousClass219, EnumC169829e6.PrivacyStatusPrivate, user, true);
                            return false;
                        } else {
                            if (C70763jC.A05(C0TD.A05, anonymousClass219.A06, 2342170310754707409L).booleanValue()) {
                                IDxCListenerShape78S0200000_1_I2 A0H = C25960wt.A0H(user, anonymousClass219, 180);
                                GVZ A0N2 = C25960wt.A0N(anonymousClass219.A06);
                                C25980wv.A0v(anonymousClass219.requireActivity(), A0N2, 2131835579);
                                C26000wx.A1J(A0N2, anonymousClass219, 3);
                                A0N2.A0R = anonymousClass219.requireActivity().getString(2131835574);
                                A0N2.A0A = A0H;
                                A0N2.A0d = false;
                                C31897Gcn A00 = A0N2.A00();
                                A00.A0H(true);
                                C1c7 c1c7 = new C1c7();
                                Bundle A07 = C25930wq.A07();
                                A07.putBoolean("ARG_PRIVACY_SWITCH_TO_PRIVATE", true);
                                A07.putBoolean("ARG_IS_REDESIGN", true);
                                c1c7.setArguments(A07);
                                c1c7.A02 = anonymousClass219.A0A;
                                C31897Gcn.A00(anonymousClass219.requireActivity(), c1c7, A00);
                                return false;
                            }
                            A06 = anonymousClass219.A02;
                            if (A06 == null) {
                                C7G0 A0W2 = C25920wp.A0W(anonymousClass219);
                                A0W2.A0B(2131823227);
                                A0W2.A0A(2131823226);
                                C25950ws.A1U(A0W2, anonymousClass219, user, 59, 2131831977);
                                C25930wq.A1N(A0W2, anonymousClass219, 168, 2131823055);
                                C26000wx.A1K(A0W2, anonymousClass219, 8);
                                A06 = A0W2.A06();
                                anonymousClass219.A02 = A06;
                                break;
                            }
                        }
                    } else {
                        A06 = anonymousClass219.A00;
                        if (A06 == null) {
                            C7G0 A0W3 = C25920wp.A0W(anonymousClass219);
                            A0W3.A0B(2131822767);
                            A0W3.A0A(2131822768);
                            A0W3.A0h(false);
                            C25930wq.A1M(A0W3);
                            A06 = A0W3.A06();
                            anonymousClass219.A00 = A06;
                            break;
                        }
                    }
                } else {
                    return false;
                }
                break;
        }
        C21870p9.A00(A06);
        return false;
    }
}
