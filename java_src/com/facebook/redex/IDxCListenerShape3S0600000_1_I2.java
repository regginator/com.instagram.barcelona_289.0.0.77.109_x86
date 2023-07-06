package com.facebook.redex;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.HashMap;
import p000X.B7B;
import p000X.C21950pH;
import p000X.C24568Cwm;
import p000X.C25552DYo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C29u;
import p000X.C2E6;
import p000X.C30831bk;
import p000X.C44622Wc;
import p000X.C70653iv;
import p000X.C7G0;
import p000X.DialogInterface$OnClickListenerC71193kc;
import p000X.DialogInterface$OnClickListenerC71203kd;
import p000X.DialogInterface$OnClickListenerC71213ke;
import p000X.GWJ;
import p000X.InterfaceC88684pG;
import p000X.InterfaceC89354qQ;
import p000X.LMw;
import p000X.LMx;
/* loaded from: classes2.dex */
public class IDxCListenerShape3S0600000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCListenerShape3S0600000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A00 = obj;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A05 = obj3;
        this.A04 = obj2;
        this.A01 = obj6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0159  */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.AbstractCollection, java.util.List, java.util.ArrayList] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        HashMap hashMap;
        switch (this.A06) {
            case 0:
                A05 = C21950pH.A05(-742093421);
                C30831bk c30831bk = (C30831bk) this.A00;
                Context requireContext = c30831bk.requireContext();
                HashMap A0z = C25920wp.A0z();
                HashMap A0z2 = C25920wp.A0z();
                HashMap A0z3 = C25920wp.A0z();
                BitSet bitSet = new BitSet(1);
                A0z.put("some_cip_string", C25920wp.A0o((EditText) this.A01));
                A0z.put("some_required_string", C25920wp.A0o((EditText) this.A05));
                bitSet.set(0);
                A0z2.put("some_prop_string", C25920wp.A0o((EditText) this.A04));
                A0z2.put("some_prop_long", C25920wp.A0e(C25920wp.A0o((EditText) this.A03)));
                int parseInt = Integer.parseInt(C25920wp.A0o((EditText) this.A02));
                if (parseInt != 2) {
                    if (parseInt != 3) {
                        if (parseInt != 4) {
                            A0z.put(TraceFieldType.ContentType, "PRIMITIVE");
                            IgBloksScreenConfig A0U = C25950ws.A0U(c30831bk.A00);
                            if (bitSet.nextClearBit(0) < 1) {
                                C70653iv c70653iv = new C70653iv(GWJ.A02(A0z), A0z2, "com.bloks.www.bloks.demos.nativescreen");
                                C70653iv.A09(c70653iv, -1);
                                c70653iv.A03 = null;
                                c70653iv.A02 = null;
                                c70653iv.A04 = null;
                                c70653iv.A0F(A0z3);
                                c70653iv.A0B(requireContext, A0U);
                                i = -133250081;
                                break;
                            } else {
                                throw C25930wq.A0X("Missing Required Props");
                            }
                        } else {
                            HashMap A0z4 = C25920wp.A0z();
                            A0z4.put(FXPFAccessLibraryDebugFragment.NAME, "Elon Musk");
                            A0z4.put("employer", "Tesla, Inc");
                            A0z.put(TraceFieldType.ContentType, "MIXED");
                            str = "mixed_prop_shape";
                            hashMap = A0z4;
                            A0z2.put(str, hashMap);
                            IgBloksScreenConfig A0U2 = C25950ws.A0U(c30831bk.A00);
                            if (bitSet.nextClearBit(0) < 1) {
                            }
                        }
                    } else {
                        HashMap A0z5 = C25920wp.A0z();
                        A0z5.put(FXPFAccessLibraryDebugFragment.NAME, "Lebron James");
                        A0z5.put("employer", "Los Angeles Lakers");
                        HashMap A0z6 = C25920wp.A0z();
                        A0z6.put(FXPFAccessLibraryDebugFragment.NAME, "Kobe Bryant");
                        A0z6.put("employer", "Los Angeles Lakers");
                        ?? A0w = C25920wp.A0w();
                        A0w.add(A0z5);
                        A0w.add(A0z6);
                        A0z.put(TraceFieldType.ContentType, "NESTED_COMPLEX");
                        if (!A0w.isEmpty()) {
                            str = "nested_prop_vec";
                            hashMap = A0w;
                            A0z2.put(str, hashMap);
                        }
                        IgBloksScreenConfig A0U22 = C25950ws.A0U(c30831bk.A00);
                        if (bitSet.nextClearBit(0) < 1) {
                        }
                    }
                } else {
                    HashMap A0z7 = C25920wp.A0z();
                    A0z7.put(FXPFAccessLibraryDebugFragment.NAME, "Mark Zuckerberg");
                    A0z7.put("employer", "Facebook, Inc");
                    A0z.put(TraceFieldType.ContentType, "SIMPLE_COMPLEX");
                    if (!A0z7.isEmpty()) {
                        str = "simple_prop_dict";
                        hashMap = A0z7;
                        A0z2.put(str, hashMap);
                    }
                    IgBloksScreenConfig A0U222 = C25950ws.A0U(c30831bk.A00);
                    if (bitSet.nextClearBit(0) < 1) {
                    }
                }
            case 1:
                A05 = C21950pH.A05(2046943359);
                Context context = (Context) this.A00;
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A0B(2131828119);
                User user = (User) this.A01;
                String BKR = user.BKR();
                User user2 = (User) this.A03;
                boolean A1Y = C25950ws.A1Y(context, A0V, user2, BKR, 2131828118);
                C29u.A00(new IDxCListenerShape6S0600000_1_I2(context, this.A04, this.A05, user2, this.A02, user, 0), A0V, 2131828117);
                C26000wx.A0u(DialogInterface$OnClickListenerC71193kc.A00, A0V, 2131823055, A1Y);
                C25920wp.A1N(A0V);
                i = 93458143;
                break;
            case 2:
                A05 = C21950pH.A05(-1912683399);
                Context context2 = (Context) this.A00;
                C7G0 A0V2 = C25940wr.A0V(context2);
                A0V2.A0B(2131828058);
                User user3 = (User) this.A02;
                String BKR2 = user3.BKR();
                User user4 = (User) this.A03;
                boolean A1Y2 = C25950ws.A1Y(context2, A0V2, user4, BKR2, 2131828057);
                C29u.A00(new IDxCListenerShape6S0600000_1_I2(context2, this.A04, this.A05, user4, user3, this.A01, A1Y2 ? 1 : 0), A0V2, 2131828056);
                C26000wx.A0u(DialogInterface$OnClickListenerC71203kd.A00, A0V2, 2131823055, A1Y2);
                C25920wp.A1N(A0V2);
                i = -1344408646;
                break;
            case 3:
                A05 = C21950pH.A05(1198576830);
                Context context3 = (Context) this.A00;
                C7G0 A0V3 = C25940wr.A0V(context3);
                A0V3.A0B(2131828112);
                User user5 = (User) this.A02;
                String BKR3 = user5.BKR();
                User user6 = (User) this.A03;
                boolean A1Y3 = C25950ws.A1Y(context3, A0V3, user6, BKR3, 2131828111);
                C29u.A00(new IDxCListenerShape6S0600000_1_I2(context3, this.A04, this.A05, user6, user5, this.A01, 2), A0V3, 2131834608);
                C26000wx.A0u(DialogInterface$OnClickListenerC71213ke.A00, A0V3, 2131823055, A1Y3);
                C25920wp.A1N(A0V3);
                i = -606088650;
                break;
            default:
                UserSession userSession = (UserSession) this.A00;
                LMw lMw = (LMw) this.A01;
                InterfaceC89354qQ interfaceC89354qQ = (InterfaceC89354qQ) this.A05;
                String A0f = C25980wv.A0f();
                C44622Wc.A00(userSession, "primary_click", lMw.A00, C25552DYo.A03(userSession).A0K, A0f);
                C24568Cwm.A00(lMw, C2E6.ACCEPT, (LMx) this.A02, null, userSession);
                ((InterfaceC88684pG) this.A03).CKd((B7B) this.A04, A0f);
                if (interfaceC89354qQ != null) {
                    interfaceC89354qQ.Brm();
                    return;
                }
                return;
        }
        C21950pH.A0C(i, A05);
    }
}
