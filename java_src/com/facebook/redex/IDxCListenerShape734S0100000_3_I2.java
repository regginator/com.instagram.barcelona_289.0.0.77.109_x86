package com.facebook.redex;

import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.user.model.User;
import p000X.AG1;
import p000X.ARQ;
import p000X.ATT;
import p000X.AYV;
import p000X.BAZ;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C161709Ax;
import p000X.C162479Em;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C31735GWj;
import p000X.C3QO;
import p000X.C9EY;
import p000X.C9VD;
import p000X.InterfaceC34310HlM;
/* loaded from: classes4.dex */
public class IDxCListenerShape734S0100000_3_I2 implements InterfaceC34310HlM {
    public Object A00;
    public final int A01;

    public IDxCListenerShape734S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34310HlM
    public final /* synthetic */ void Bpu(ClickableSpan clickableSpan, View view, String str) {
        ProductCollectionFragment productCollectionFragment;
        switch (this.A01) {
            case 0:
                ((C0YM) this.A00).invoke(str, view, clickableSpan);
                return;
            case 1:
                C0OR.A0B(str, 0);
                C161709Ax c161709Ax = (C161709Ax) this.A00;
                AG1 ag1 = c161709Ax.A03;
                if (ag1 != null) {
                    C9VD c9vd = ag1.A02;
                    if (((ATT) c9vd).A00 != null) {
                        User A01 = AYV.A01(ag1.A01, str);
                        BAZ baz = new BAZ(A01);
                        baz.A1D = "text";
                        ARQ arq = ((ATT) c9vd).A00;
                        A01.getId();
                        arq.A02.A0E(ag1.A00, baz, true, "tag");
                    }
                }
                c161709Ax.requireActivity();
                UserSession A0Y = C25920wp.A0Y(c161709Ax.A06);
                if (A0Y != null) {
                    C31735GWj.A01(A0Y, str, "reel_context_sheet_caption", C25970wu.A0j(c161709Ax));
                    C3QO.A00();
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            case 2:
                C0OR.A0B(str, 0);
                productCollectionFragment = ((C9EY) this.A00).A04;
                break;
            default:
                productCollectionFragment = ((C162479Em) this.A00).A00;
                if (str == null) {
                    str = "";
                    break;
                }
                break;
        }
        productCollectionFragment.A02(str);
    }
}
