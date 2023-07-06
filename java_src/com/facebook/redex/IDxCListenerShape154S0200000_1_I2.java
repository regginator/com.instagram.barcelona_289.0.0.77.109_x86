package com.facebook.redex;

import android.content.Context;
import android.widget.CompoundButton;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass219;
import p000X.AnonymousClass485;
import p000X.C00I;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C105046Gm;
import p000X.C10T;
import p000X.C11o;
import p000X.C11p;
import p000X.C18y;
import p000X.C1B8;
import p000X.C1fK;
import p000X.C1fL;
import p000X.C1jE;
import p000X.C1jF;
import p000X.C20K;
import p000X.C20X;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C276413j;
import p000X.C30051Wo;
import p000X.C30061Wp;
import p000X.C32081hx;
import p000X.C33551pg;
import p000X.C37511yy;
import p000X.C3BN;
import p000X.C3J0;
import p000X.C3j2;
import p000X.C44252Ur;
import p000X.C45Y;
import p000X.C63703Ae;
import p000X.C69403az;
import p000X.C69813bx;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C758547o;
import p000X.C78454Lv;
import p000X.C96405b8;
import p000X.EnumC169829e6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxCListenerShape154S0200000_1_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape154S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static final void A00(IDxCListenerShape154S0200000_1_I2 iDxCListenerShape154S0200000_1_I2, boolean z) {
        if (z) {
            C32081hx c32081hx = ((C276413j) iDxCListenerShape154S0200000_1_I2.A01).A00;
            C18y c18y = ((C1B8) iDxCListenerShape154S0200000_1_I2.A00).A00;
            String str = c18y.A05;
            ArrayList A0w = C25920wp.A0w();
            InterfaceC91484uO interfaceC91484uO = ((C10T) c32081hx.A03.getValue()).A02;
            for (Object obj : (List) interfaceC91484uO.getValue()) {
                if (!(obj instanceof C758547o) && !(obj instanceof AnonymousClass485)) {
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.brandedcontent.project.BrandedContentProjectTextCellDefinition.ViewModel");
                    C18y c18y2 = ((C1B8) obj).A00;
                    obj = new C1B8(c18y2, C0OR.A0I(c18y2.A05, str));
                }
                A0w.add(obj);
            }
            interfaceC91484uO.Cro(A0w);
            InterfaceC12130Pj interfaceC12130Pj = c32081hx.A02;
            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).CXK(new C45Y(c18y));
            C69813bx.A01(c32081hx, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0X);
        }
    }

    public static final void A01(IDxCListenerShape154S0200000_1_I2 iDxCListenerShape154S0200000_1_I2, boolean z) {
        if (z) {
            ((C1jE) iDxCListenerShape154S0200000_1_I2.A01).A01.invoke(iDxCListenerShape154S0200000_1_I2.A00);
        }
    }

    public static final void A02(IDxCListenerShape154S0200000_1_I2 iDxCListenerShape154S0200000_1_I2, boolean z) {
        if (z) {
            ((C1jF) iDxCListenerShape154S0200000_1_I2.A01).A02.invoke(iDxCListenerShape154S0200000_1_I2.A00);
        }
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        int i;
        C37511yy c37511yy;
        int i2;
        EnumC169829e6 enumC169829e6;
        Integer num;
        UserSession userSession;
        C1fK c1fK;
        RecyclerView recyclerView;
        boolean z3;
        switch (this.A02) {
            case 0:
                A00(this, z);
                return;
            case 1:
                C20K c20k = (C20K) this.A00;
                C33551pg c33551pg = c20k.A04;
                if (c33551pg != null && (userSession = c33551pg.A06) != null) {
                    C25920wp.A11(C70173gG.A00(userSession), "rageshake_v2_enabled", z);
                    C0LJ.A0C("RageShakeSensorHelper", "UserPreferences setRageShakeEnabledNewFlow is set");
                    C0LJ.A0C("RageShakeSensorHelper", "enableOrDisableRageShakeListener start");
                    if (C33551pg.A00(c33551pg)) {
                        c33551pg.A02();
                    } else {
                        c33551pg.A03();
                    }
                }
                C3J0 c3j0 = c20k.A02;
                if (z) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A01;
                }
                c3j0.A00(num);
                C20K.A0E((Context) this.A01, c20k);
                return;
            case 2:
                Integer num2 = ((C63703Ae) this.A00).A00.A01;
                if (num2 == null) {
                    return;
                }
                int intValue = num2.intValue();
                C1fL c1fL = ((C11o) this.A01).A00;
                RecyclerView recyclerView2 = c1fL.A00;
                boolean z4 = true;
                if (recyclerView2 == null || recyclerView2.A06 > 0) {
                    return;
                }
                Set set = c1fL.A0A;
                if (!z) {
                    if (set.contains(num2)) {
                        set.remove(num2);
                    }
                } else {
                    set.add(num2);
                }
                for (C63703Ae c63703Ae : c1fL.A07) {
                    C30061Wp c30061Wp = c63703Ae.A00;
                    Integer num3 = c30061Wp.A01;
                    if (num3 != null && num3.intValue() == intValue) {
                        c30061Wp.A00 = Boolean.valueOf(z);
                    }
                    if (z) {
                        if (set.size() == 2 && !C00I.A0k(set, c30061Wp.A01)) {
                            z3 = false;
                            c63703Ae.A01 = z3;
                        }
                    } else {
                        z3 = true;
                        if (set.size() == 1) {
                            c63703Ae.A01 = z3;
                        }
                    }
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout = c1fL.A04;
                if (igdsBottomButtonLayout != null) {
                    if (set.size() != 2) {
                        z4 = false;
                    }
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(z4);
                }
                C11o c11o = c1fL.A01;
                if (c11o == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                List list = c1fL.A07;
                C0OR.A0B(list, 0);
                List list2 = c11o.A01;
                list2.clear();
                list2.addAll(list);
                c11o.notifyDataSetChanged();
                return;
            case 3:
                Integer num4 = ((C30051Wo) this.A00).A01;
                if (num4 == null || (recyclerView = (c1fK = ((C11p) this.A01).A00).A00) == null || recyclerView.A06 > 0) {
                    return;
                }
                Set set2 = c1fK.A09;
                if (!z) {
                    if (set2.contains(num4)) {
                        set2.remove(num4);
                    }
                } else {
                    set2.add(num4);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = c1fK.A04;
                if (igdsBottomButtonLayout2 == null) {
                    return;
                }
                igdsBottomButtonLayout2.setPrimaryButtonEnabled(C25940wr.A1a(set2));
                return;
            case 4:
                A01(this, z);
                return;
            case 5:
                A02(this, z);
                return;
            case 6:
                AnonymousClass219 anonymousClass219 = (AnonymousClass219) this.A00;
                User user = (User) this.A01;
                if (z) {
                    enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
                } else {
                    enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
                }
                AnonymousClass219.A0E(anonymousClass219, enumC169829e6, user, false);
                return;
            case 7:
                C20X c20x = (C20X) this.A00;
                UserSession userSession2 = c20x.A00;
                if (z) {
                    C69403az.A02(userSession2);
                    c20x.A01.A07 = false;
                    ((AbstractC41388Lq2) C25990ww.A0R(c20x)).notifyDataSetChanged();
                    c37511yy = (C37511yy) this.A01;
                    i2 = 1;
                } else {
                    C69403az.A02(userSession2);
                    c20x.A01.A07 = true;
                    ((AbstractC41388Lq2) C25990ww.A0R(c20x)).notifyDataSetChanged();
                    c37511yy = (C37511yy) this.A01;
                    i2 = 0;
                }
                C25930wq.A0r(C37511yy.A02(c37511yy), "data_saver_mode_on", i2);
                return;
            case 8:
                UserSession userSession3 = ((C20X) this.A00).A00;
                C0OR.A0B(userSession3, 1);
                C96405b8 A00 = C105046Gm.A00(userSession3);
                C37511yy c37511yy2 = (C37511yy) this.A01;
                if (z) {
                    C25930wq.A0r(C37511yy.A02(c37511yy2), "high_quality_media_upload", 1);
                    z2 = false;
                    C69403az.A01(null, userSession3, "user_setting", "high_quality_upload_on", null);
                    i = 681252206;
                } else {
                    C25930wq.A0r(C37511yy.A02(c37511yy2), "high_quality_media_upload", 0);
                    z2 = false;
                    C69403az.A01(null, userSession3, "user_setting", "high_quality_upload_off", null);
                    i = 681257100;
                }
                long flowStartForMarker = A00.flowStartForMarker(i, "user_setting", z2);
                A00.flowAnnotate(flowStartForMarker, "entry_point", "user_setting");
                A00.flowEndSuccess(flowStartForMarker);
                return;
            case 9:
                C3BN c3bn = (C3BN) this.A01;
                C3j2 c3j2 = c3bn.A00;
                C44252Ur.A00(c3j2.A03, c3j2.A08, "logout_d1_toggle_tapped", c3bn.A01, z);
                return;
            default:
                C78454Lv c78454Lv = (C78454Lv) this.A01;
                c78454Lv.A0C = z;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c78454Lv.A08;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                    return;
                }
                return;
        }
    }
}
