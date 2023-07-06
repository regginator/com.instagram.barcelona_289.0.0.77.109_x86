package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import p000X.AG0;
import p000X.AG3;
import p000X.ARQ;
import p000X.ATT;
import p000X.AbstractC31899Gcp;
import p000X.BAZ;
import p000X.C0OR;
import p000X.C1613799l;
import p000X.C161729Az;
import p000X.C180269yF;
import p000X.C18840ARz;
import p000X.C19741Alp;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C70793jF;
import p000X.C9B0;
import p000X.C9B1;
import p000X.C9B3;
import p000X.C9GK;
import p000X.C9VD;
import p000X.InterfaceC34350Hm5;
/* loaded from: classes4.dex */
public class IDxCListenerShape682S0100000_3_I2 implements InterfaceC34350Hm5 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape682S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34350Hm5
    public final void C1W() {
        UserSession userSession;
        Class<ModalActivity> cls;
        Bundle A00;
        FragmentActivity requireActivity;
        String str;
        C9B0 c9b0;
        switch (this.A01) {
            case 0:
                C9B0 c9b02 = (C9B0) this.A00;
                AG3 ag3 = c9b02.A05;
                if (ag3 != null) {
                    Hashtag hashtag = c9b02.A03;
                    ARQ arq = ((ATT) ag3.A01).A00;
                    if (arq != null) {
                        arq.A00(hashtag, ag3.A00, ag3.A02);
                    }
                }
                userSession = c9b02.A07;
                cls = ModalActivity.class;
                A00 = C18840ARz.A01.A00().A00(c9b02.A03, C180269yF.A00(c9b02, c9b02.A08), "reel_context_sheet_hashtag");
                requireActivity = c9b02.requireActivity();
                str = "hashtag_feed";
                c9b0 = c9b02;
                break;
            case 1:
                C161729Az c161729Az = (C161729Az) this.A00;
                if (AbstractC31899Gcp.A00 == null) {
                    return;
                }
                AG0 ag0 = c161729Az.A01;
                if (ag0 != null) {
                    String id = c161729Az.A00.getId();
                    C9VD c9vd = ag0.A01;
                    BAZ baz = ag0.A02;
                    C19741Alp c19741Alp = ag0.A00;
                    ARQ arq2 = ((ATT) c9vd).A00;
                    if (arq2 != null) {
                        C0OR.A0B(id, 0);
                        C9GK c9gk = arq2.A02;
                        String str2 = baz.A1D;
                        C0OR.A06(str2);
                        c9gk.A0K(c19741Alp, true, "location", id, str2);
                    }
                }
                userSession = c161729Az.A04;
                cls = ModalActivity.class;
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                String id2 = c161729Az.A00.getId();
                A00 = C25930wq.A07();
                A00.putString(C22184Bs2.A00(40), id2);
                requireActivity = c161729Az.requireActivity();
                str = "location_feed";
                c9b0 = c161729Az;
                break;
            case 2:
                C1613799l c1613799l = (C1613799l) this.A00;
                C1613799l.A01(c1613799l, c1613799l.A03);
                return;
            case 3:
                C9B1.A01((C9B1) this.A00, "context_sheet_product_header");
                return;
            default:
                C9B3.A02((C9B3) this.A00);
                return;
        }
        C70793jF A02 = C70793jF.A02(requireActivity, A00, userSession, cls, str);
        A02.A0G();
        A02.A0I(c9b0.requireActivity());
    }
}
