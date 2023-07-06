package com.facebook.redex;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass006;
import p000X.B16;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C152598jK;
import p000X.C155038nu;
import p000X.C155048nv;
import p000X.C18816AQy;
import p000X.C19287AeD;
import p000X.C19324Aes;
import p000X.C19569Aj0;
import p000X.C19746Alv;
import p000X.C20020Ats;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C3UV;
import p000X.InterfaceC22123Br2;
/* loaded from: classes4.dex */
public class IDxCListenerShape4S0301000_3_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape4S0301000_3_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.A04 = i2;
        this.A03 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A04) {
            case 0:
                A05 = C21950pH.A05(334791550);
                UserDetailFragment userDetailFragment = ((C18816AQy) this.A03).A00;
                B7P b7p = (B7P) this.A02;
                int i2 = this.A00;
                if (b7p.BSR() && b7p.A3K() != null) {
                    b7p = C150638fB.A0N(b7p.A3K(), i2);
                }
                List A00 = C19569Aj0.A00(b7p, userDetailFragment.A0Y, UserDetailFragment.A01(userDetailFragment), i2);
                UserSession userSession = userDetailFragment.A0Y;
                C19746Alv.A01(b7p, userDetailFragment, null, userSession, "shopping_profile_toast_view_products", userDetailFragment.A0b, "shopping_profile_toast", userDetailFragment.A0R.A0A, C19569Aj0.A03(b7p, userSession, UserDetailFragment.A01(userDetailFragment), i2, false));
                if (A00 != null) {
                    if (A00.size() == 1) {
                        C20020Ats.A01(AbstractC19674Akj.A00.A0I(userDetailFragment.requireActivity(), userDetailFragment, (Product) A00.get(0), userDetailFragment.A0Y, "shopping_profile_toast", userDetailFragment.A0b), true);
                    } else if (A00.size() > 1) {
                        C19324Aes A0M = AbstractC19674Akj.A00.A0M(userDetailFragment.requireActivity(), userDetailFragment, userDetailFragment.A0Y);
                        A0M.A05 = AnonymousClass006.A00;
                        C0OR.A0B(b7p, 0);
                        A0M.A01 = b7p;
                        A0M.A02 = null;
                        A0M.A09 = userDetailFragment.A0b;
                        A0M.A07 = userDetailFragment.getModuleName();
                        A0M.A08 = "shopping_profile_toast";
                        A0M.A06 = userDetailFragment.requireContext().getString(2131835810);
                        A0M.A0A = A00;
                        A0M.A01();
                    }
                }
                i = -1196684137;
                break;
            case 1:
                A05 = C21950pH.A05(-215692784);
                B7P b7p2 = ((C19287AeD) ((KtCSuperShape0S0210000_I2) this.A03).A00).A00;
                InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) this.A01;
                C20562B8r c20562B8r = (C20562B8r) this.A02;
                int i3 = this.A00;
                if (C25940wr.A1a(b7p2.A3J())) {
                    interfaceC22123Br2.Bq9(b7p2, c20562B8r, i3);
                }
                i = -793182481;
                break;
            case 2:
                A05 = B16.A00(this, 1879953191);
                i = 567972125;
                break;
            case 3:
                A05 = B16.A00(this, -1344937641);
                i = 1550819746;
                break;
            case 4:
                A05 = B16.A00(this, 1609912200);
                i = 1140040040;
                break;
            case 5:
                A05 = C21950pH.A05(-1984448311);
                ((C152598jK) this.A03).A00.invoke(Integer.valueOf(this.A00));
                C3UV c3uv = (C3UV) this.A01;
                if (c3uv != null) {
                    c3uv.A01.invoke(((C155038nu) this.A02).A00);
                }
                i = 680144140;
                break;
            default:
                A05 = C21950pH.A05(-978541017);
                ((C152598jK) this.A03).A00.invoke(Integer.valueOf(this.A00));
                C3UV c3uv2 = (C3UV) this.A01;
                if (c3uv2 != null) {
                    c3uv2.A01.invoke(((C155048nv) this.A02).A00);
                }
                i = 399993840;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
