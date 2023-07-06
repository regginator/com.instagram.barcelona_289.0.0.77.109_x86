package com.facebook.redex;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.instagram.arp.profilepicture.AvatarProfilePictureHelper$saveAvatarProfilePicture$1;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12C;
import p000X.C151858hm;
import p000X.C1Y9;
import p000X.C1YA;
import p000X.C1YB;
import p000X.C1YC;
import p000X.C1YD;
import p000X.C1YE;
import p000X.C1d5;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C2KD;
import p000X.C2TD;
import p000X.C32614Gsp;
import p000X.C3If;
import p000X.C4Aq;
import p000X.C64193Cb;
import p000X.C64203Cc;
import p000X.C69943cA;
import p000X.C6N7;
import p000X.C70743jA;
import p000X.C754145c;
import p000X.C755745s;
import p000X.C76674Cj;
import p000X.C7G0;
import p000X.EnumC391928k;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88354oi;
/* loaded from: classes2.dex */
public class IDxObserverShape52S0300000_1_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxObserverShape52S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
        if (r0.length() > 0) goto L7;
     */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onChanged(Object obj) {
        Fragment fragment;
        View view;
        switch (this.A03) {
            case 0:
                final C4Aq c4Aq = (C4Aq) this.A00;
                C3If c3If = (C3If) this.A01;
                EnumC391928k enumC391928k = (EnumC391928k) this.A02;
                C2KD c2kd = (C2KD) obj;
                if (c2kd instanceof C1YD) {
                    C4Aq.A03(c4Aq.A05, c4Aq.A06);
                    return;
                } else if (c2kd instanceof C1YE) {
                    Fragment fragment2 = c4Aq.A05;
                    C4Aq.A02(fragment2, c4Aq.A06);
                    if (!fragment2.isResumed()) {
                        return;
                    }
                    C4Aq.A04(fragment2, c3If, c4Aq.A01, c4Aq.A09, null);
                    return;
                } else if (c2kd instanceof C1YC) {
                    Fragment fragment3 = c4Aq.A05;
                    C4Aq.A02(fragment3, c4Aq.A06);
                    Context context = fragment3.getContext();
                    if (!fragment3.isResumed() || context == null) {
                        return;
                    }
                    final String string = context.getString(2131824429);
                    C7G0 A00 = C69943cA.A00(context);
                    A00.A0g(string);
                    C25920wp.A1N(A00);
                    C4Aq.A0E.post(new Runnable() { // from class: X.4Pt
                        @Override // java.lang.Runnable
                        public final void run() {
                            C4Aq c4Aq2 = C4Aq.this;
                            String str = string;
                            if (!c4Aq2.A05.requireActivity().isFinishing()) {
                                C4Aq.A06(c4Aq2.A01, c4Aq2.A09, str);
                            }
                        }
                    });
                    return;
                } else if (c2kd instanceof C1YA) {
                    Context context2 = c4Aq.A05.getContext();
                    if (context2 == null) {
                        return;
                    }
                    C7G0 A002 = C69943cA.A00(context2);
                    A002.A0A(2131821733);
                    C25920wp.A1N(A002);
                    return;
                } else if (c2kd instanceof C1YB) {
                    c3If.A00(enumC391928k);
                    return;
                } else if (!(c2kd instanceof C1Y9)) {
                    return;
                } else {
                    final C1Y9 c1y9 = (C1Y9) c2kd;
                    final C3If c3If2 = c4Aq.A00;
                    if (c3If2 == null || (fragment = c4Aq.A05) == null || fragment.getContext() == null) {
                        return;
                    }
                    Context requireContext = fragment.requireContext();
                    UserSession userSession = c4Aq.A09;
                    Integer num = AnonymousClass006.A01;
                    C2TD.A00(fragment.getContext(), new IDxCListenerShape19S0400000_1_I2(7, requireContext, new C76674Cj(c3If2, c1y9), userSession, num), new InterfaceC88354oi() { // from class: X.4Ci
                        @Override // p000X.InterfaceC88354oi
                        public final void Brm() {
                            C4Aq c4Aq2 = c4Aq;
                            C3If c3If3 = c3If2;
                            C1Y9 c1y92 = c1y9;
                            if (C70693j0.A01) {
                                C70693j0.A09(c4Aq2.A09, true);
                                C70693j0.A01 = false;
                            }
                            EnumC391928k enumC391928k2 = c1y92.A00;
                            String str = c1y92.A02;
                            String str2 = c1y92.A01;
                            C30587FsV.A00(null, null, new AvatarProfilePictureHelper$saveAvatarProfilePicture$1(c3If3, enumC391928k2, str, str2, null), c3If3.A09, 3);
                        }
                    }, userSession, num);
                    return;
                }
            case 1:
                C64193Cb c64193Cb = (C64193Cb) obj;
                View view2 = (View) this.A01;
                View A0J = C25920wp.A0J(view2, R.id.loading_indicator);
                List list = c64193Cb.A00;
                if (c64193Cb.A02) {
                    A0J.setVisibility(0);
                    return;
                } else if (c64193Cb.A01) {
                    A0J.setVisibility(8);
                    C70743jA.A03(C25990ww.A05(this.A02), null, 2131836069, 0);
                    return;
                } else if (list.isEmpty()) {
                    A0J.setVisibility(8);
                    C25940wr.A17(view2, R.id.scheduled_content_empty_state_container, 0);
                    C25920wp.A14(C25920wp.A0J(view2, R.id.schedule_content_empty_schedule_post_button), 190, this.A02);
                    return;
                } else {
                    A0J.setVisibility(8);
                    C26010wy.A0V(this.A00, 0);
                    C1d5 c1d5 = (C1d5) this.A02;
                    C12C c12c = c1d5.A00;
                    if (c12c != null) {
                        ArrayList A0w = C25950ws.A0w(list);
                        c12c.A02 = A0w;
                        int size = A0w.size();
                        ArrayList A0k = C26000wx.A0k(size);
                        for (int i = 0; i < size; i++) {
                            A0k.add(null);
                        }
                        c12c.A03 = A0k;
                        c12c.notifyDataSetChanged();
                        C12C c12c2 = c1d5.A00;
                        if (c12c2 != null) {
                            c12c2.A02();
                            c12c2.A00 = C25980wv.A0K(c12c2, 9);
                            c12c2.A01 = C25980wv.A0K(c12c2, 10);
                            UserSession userSession2 = c12c2.A08;
                            C32614Gsp A003 = C6N7.A00(userSession2);
                            InterfaceC88194oN interfaceC88194oN = c12c2.A00;
                            C0OR.A0A(interfaceC88194oN);
                            A003.A02(interfaceC88194oN, C754145c.class);
                            C32614Gsp A004 = C6N7.A00(userSession2);
                            InterfaceC88194oN interfaceC88194oN2 = c12c2.A01;
                            C0OR.A0A(interfaceC88194oN2);
                            A004.A02(interfaceC88194oN2, C755745s.class);
                            return;
                        }
                    }
                    C0OR.A0E("adapter");
                    throw null;
                }
            case 2:
                C64203Cc c64203Cc = (C64203Cc) obj;
                View A0J2 = C25920wp.A0J((View) this.A01, R.id.loading_indicator);
                if (c64203Cc.A02) {
                    A0J2.setVisibility(0);
                    return;
                } else if (!c64203Cc.A01) {
                    List list2 = c64203Cc.A00;
                    A0J2.setVisibility(8);
                    C151858hm c151858hm = (C151858hm) this.A00;
                    c151858hm.A00 = list2;
                    c151858hm.notifyDataSetChanged();
                    return;
                } else {
                    A0J2.setVisibility(8);
                    C70743jA.A06(C25970wu.A09(this.A02));
                    return;
                }
            default:
                EditText editText = (EditText) this.A01;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean z = true;
                editText.setEnabled(!booleanValue);
                View view3 = (View) this.A00;
                if (!booleanValue) {
                    Editable text = editText.getText();
                    C0OR.A06(text);
                    break;
                }
                z = false;
                view3.setEnabled(z);
                if (booleanValue && (view = ((Fragment) this.A02).mView) != null) {
                    view.requestFocus();
                    return;
                }
                return;
        }
    }
}
