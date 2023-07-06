package com.facebook.redex;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C11p;
import p000X.C151918hv;
import p000X.C1eT;
import p000X.C1fK;
import p000X.C1fX;
import p000X.C21870p9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C30051Wo;
import p000X.C31151cr;
import p000X.C31251de;
import p000X.C31741ge;
import p000X.C32400Gp1;
import p000X.C3BX;
import p000X.C3KG;
import p000X.C63853At;
import p000X.C99Z;
import p000X.DialogC26080xC;
import p000X.EnumC385625u;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC22080BqF;
import p000X.View$OnClickListenerC72093tP;
/* loaded from: classes2.dex */
public class IDxObserverShape106S0200000_1_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObserverShape106S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String str;
        C32400Gp1 c32400Gp1;
        String string;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        Integer num;
        switch (this.A02) {
            case 0:
                List list = (List) obj;
                C99Z c99z = (C99Z) this.A01;
                EnumC385625u enumC385625u = EnumC385625u.LOADED;
                C0OR.A07(list);
                c99z.updateUi(enumC385625u, list);
                if (!((BrandedContentDisclosureBaseViewModel) this.A00).A0A()) {
                    return;
                }
                c99z.getRecyclerView().A0l(0);
                return;
            case 1:
            case 2:
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
                C31251de c31251de = (C31251de) this.A01;
                String str2 = ktCSuperShape0S1100000_I2.A01;
                Context requireContext = c31251de.requireContext();
                if (str2 != null) {
                    string = C25920wp.A0n(requireContext, str2, 2131822253);
                } else {
                    string = requireContext.getString(2131822252);
                }
                C0OR.A09(string);
                InterfaceC22080BqF interfaceC22080BqF = c31251de.A00;
                if (interfaceC22080BqF != null) {
                    interfaceC22080BqF.setTitle(string);
                }
                C3KG c3kg = new C3KG();
                c3kg.A02((List) ktCSuperShape0S1100000_I2.A00);
                ((C151918hv) this.A00).A04(c3kg);
                return;
            case 3:
                List<C30051Wo> list2 = (List) obj;
                C1fK c1fK = (C1fK) this.A01;
                RecyclerView A0G = C25990ww.A0G((View) this.A00, R.id.recycler_view);
                c1fK.A00 = A0G;
                if (A0G != null) {
                    c1fK.getContext();
                    C25940wr.A1C(A0G);
                }
                for (C30051Wo c30051Wo : list2) {
                    if (C25940wr.A1Z(c30051Wo.A00, true) && (num = c30051Wo.A01) != null) {
                        c1fK.A09.add(num);
                    }
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = c1fK.A04;
                if (igdsBottomButtonLayout2 != null) {
                    igdsBottomButtonLayout2.setPrimaryButtonEnabled(C25940wr.A1a(c1fK.A09));
                }
                C11p c11p = new C11p(c1fK, list2);
                c1fK.A01 = c11p;
                RecyclerView recyclerView = c1fK.A00;
                if (recyclerView == null) {
                    return;
                }
                recyclerView.setAdapter(c11p);
                return;
            case 4:
            case 7:
            default:
                Boolean bool = (Boolean) obj;
                C0OR.A07(bool);
                C25920wp.A0I((View) this.A00, R.id.loading_indicator).setVisibility(C25930wq.A00(bool.booleanValue() ? 1 : 0));
                return;
            case 5:
                Boolean bool2 = (Boolean) obj;
                Fragment fragment = (Fragment) this.A01;
                View view = (View) this.A00;
                C0OR.A07(bool2);
                boolean booleanValue = bool2.booleanValue();
                C25920wp.A0I(view, R.id.monetization_screen_footer).setVisibility(0);
                TextView A0F = C25930wq.A0F(view, R.id.monetization_screen_footer);
                int i = 2131824654;
                if (booleanValue) {
                    i = 2131824653;
                }
                C25930wq.A0w(A0F, fragment, i);
                return;
            case 6:
                String str3 = (String) obj;
                C31151cr c31151cr = (C31151cr) this.A01;
                View view2 = (View) this.A00;
                C0OR.A07(str3);
                UserSession A0Y = C25920wp.A0Y(c31151cr.A03);
                Object value = c31151cr.A02.getValue();
                C25920wp.A1Q(A0Y, value);
                if (!C25920wp.A0Z(A0Y).A3Z()) {
                    return;
                }
                if ((!C0OR.A0I(ValuePropsFlow.SUBSCRIPTION.A00, value) && !C0OR.A0I(ValuePropsFlow.BADGES.A00, value)) || (igdsBottomButtonLayout = (IgdsBottomButtonLayout) view2.findViewById(R.id.value_props_bottom_button_layout)) == null) {
                    return;
                }
                igdsBottomButtonLayout.setFooterText(str3);
                return;
            case 8:
                C1eT c1eT = (C1eT) this.A01;
                RecyclerView recyclerView2 = (RecyclerView) this.A00;
                List list3 = ((C63853At) obj).A00;
                C3KG c3kg2 = new C3KG();
                c3kg2.A02(list3);
                C151918hv c151918hv = c1eT.A00;
                if (c151918hv != null) {
                    c151918hv.A04(c3kg2);
                    C151918hv c151918hv2 = c1eT.A00;
                    if (c151918hv2 != null) {
                        recyclerView2.setAdapter(c151918hv2);
                        return;
                    }
                }
                C0OR.A0E("adapter");
                throw null;
            case 9:
                Boolean bool3 = (Boolean) obj;
                C0OR.A07(bool3);
                boolean booleanValue2 = bool3.booleanValue();
                ((View) this.A00).setEnabled(booleanValue2);
                C1fX c1fX = (C1fX) this.A01;
                c1fX.A07 = booleanValue2;
                C32400Gp1.A0G(C25940wr.A0K(c1fX));
                return;
            case 10:
                Boolean bool4 = (Boolean) obj;
                C0OR.A07(bool4);
                boolean booleanValue3 = bool4.booleanValue();
                C31741ge c31741ge = (C31741ge) this.A01;
                C32400Gp1 c32400Gp12 = c31741ge.A01;
                if (booleanValue3) {
                    if (c32400Gp12 == null) {
                        C0OR.A0E("actionBarService");
                        throw null;
                    }
                    c32400Gp12.CrD(2131825707);
                    C32400Gp1 c32400Gp13 = c31741ge.A01;
                    if (c32400Gp13 == null) {
                        C0OR.A0E("actionBarService");
                        throw null;
                    }
                    c32400Gp13.Cu7(C25940wr.A0D(c31741ge, 449), true);
                    C32400Gp1 c32400Gp14 = c31741ge.A01;
                    if (c32400Gp14 == null) {
                        C0OR.A0E("actionBarService");
                        throw null;
                    }
                    c32400Gp14.Cpl(null, View$OnClickListenerC72093tP.A00);
                    C32400Gp1 c32400Gp15 = c31741ge.A01;
                    if (c32400Gp15 == null) {
                        C0OR.A0E("actionBarService");
                        throw null;
                    }
                    c32400Gp15.A0P.setImageResource(R.drawable.instagram_x_pano_outline_24);
                    C32400Gp1 c32400Gp16 = c31741ge.A01;
                    if (c32400Gp16 == null) {
                        C0OR.A0E("actionBarService");
                        throw null;
                    } else {
                        c32400Gp16.A0P(C25940wr.A0D(c31741ge, 450), R.drawable.instagram_check_pano_outline_24, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                        return;
                    }
                } else if (c32400Gp12 == null) {
                    C0OR.A0E("actionBarService");
                    throw null;
                } else {
                    Integer num2 = c31741ge.A03;
                    if (num2 != null) {
                        Integer num3 = AnonymousClass006.A01;
                        int i2 = 2131825706;
                        if (num2 == num3) {
                            i2 = 2131825708;
                        }
                        c32400Gp12.CrD(i2);
                        C32400Gp1 c32400Gp17 = c31741ge.A01;
                        if (c32400Gp17 == null) {
                            C0OR.A0E("actionBarService");
                            throw null;
                        }
                        c32400Gp17.Cu7(C25940wr.A0D(c31741ge, 451), true);
                        C32400Gp1 c32400Gp18 = c31741ge.A01;
                        if (c32400Gp18 == null) {
                            C0OR.A0E("actionBarService");
                            throw null;
                        }
                        c32400Gp18.A0P.setImageResource(R.drawable.instagram_arrow_back_24);
                        String str4 = c31741ge.A04;
                        if (str4 == null) {
                            C0OR.A0E("entryPoint");
                            throw null;
                        }
                        if (str4.equals("upsell")) {
                            C32400Gp1 c32400Gp19 = c31741ge.A01;
                            if (c32400Gp19 == null) {
                                C0OR.A0E("actionBarService");
                                throw null;
                            }
                            c32400Gp19.Cpl(c31741ge.getString(2131826220), C25940wr.A0D(c31741ge, 452));
                            c32400Gp1 = c31741ge.A01;
                            if (c32400Gp1 == null) {
                                C0OR.A0E("actionBarService");
                                throw null;
                            }
                        } else {
                            Integer num4 = c31741ge.A03;
                            if (num4 != null) {
                                if (num4 == num3) {
                                    View A0J = C25920wp.A0J((View) this.A00, R.id.dictionary_manager_new_words_input_field);
                                    C32400Gp1 c32400Gp110 = c31741ge.A01;
                                    if (c32400Gp110 == null) {
                                        C0OR.A0E("actionBarService");
                                        throw null;
                                    }
                                    c32400Gp110.Cpl(c31741ge.getString(2131826220), C25960wt.A0H(c31741ge, A0J, 89));
                                    c32400Gp1 = c31741ge.A01;
                                    if (c32400Gp1 == null) {
                                        C0OR.A0E("actionBarService");
                                        throw null;
                                    }
                                } else {
                                    C32400Gp1 c32400Gp111 = c31741ge.A01;
                                    if (c32400Gp111 == null) {
                                        C0OR.A0E("actionBarService");
                                        throw null;
                                    } else {
                                        c32400Gp111.A0P(C25940wr.A0D(c31741ge, 453), R.drawable.instagram_share_android_pano_outline_24, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                                        return;
                                    }
                                }
                            }
                        }
                        c32400Gp1.Cu3(null, false);
                        return;
                    }
                    C0OR.A0E("surfaceType");
                    throw null;
                }
            case 11:
                List list4 = (List) obj;
                C3KG c3kg3 = new C3KG();
                c3kg3.A02(list4);
                ((C151918hv) this.A00).A04(c3kg3);
                C32400Gp1 c32400Gp112 = ((C31741ge) this.A01).A01;
                if (c32400Gp112 == null) {
                    C0OR.A0E("actionBarService");
                    throw null;
                }
                C0OR.A07(list4);
                c32400Gp112.AJX(C25940wr.A1a(list4));
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C3BX c3bx = (C3BX) obj;
                if (c3bx.A01) {
                    DialogC26080xC dialogC26080xC = (DialogC26080xC) this.A01;
                    if (!dialogC26080xC.isShowing()) {
                        C21870p9.A00(dialogC26080xC);
                    }
                    Integer num5 = c3bx.A00;
                    if (num5 != null) {
                        str = ((Context) this.A00).getString(num5.intValue());
                    } else {
                        str = "";
                    }
                    dialogC26080xC.A04(str);
                    return;
                }
                C25990ww.A1O(this.A01);
                return;
        }
    }
}
