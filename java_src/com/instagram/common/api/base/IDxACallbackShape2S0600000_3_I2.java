package com.instagram.common.api.base;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.business.model.FeedAfterPartyPromoteEligibilityStatusEnum;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.A6S;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C19701AlA;
import p000X.C19735Alj;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C32233Glf;
import p000X.C68873Yp;
import p000X.C70643iu;
import p000X.C96F;
import p000X.EnumC29776Fea;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28091EiR;
/* loaded from: classes4.dex */
public class IDxACallbackShape2S0600000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxACallbackShape2S0600000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A02 = obj;
        this.A03 = obj6;
        this.A04 = obj5;
        this.A00 = obj2;
        this.A05 = obj4;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A06) {
            case 0:
                A03 = C25920wp.A00(-91926445, c68873Yp);
                super.onFail(c68873Yp);
                C32233Glf.A02((UserSession) this.A05).A0R(EnumC29776Fea.A0f, "promote_tooltip_fetch", c68873Yp.A01);
                i = 2102386564;
                break;
            case 1:
                A03 = C21950pH.A03(-705845585);
                C19701AlA.A02((Context) this.A02, (InterfaceC19580l7) this.A00, (SavedCollection) this.A01, (UserSession) this.A05, (Runnable) this.A04, (List) this.A03);
                i = 283579592;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A06) {
            case 0:
                A03 = C21950pH.A03(-1309032892);
                C96F c96f = (C96F) obj;
                int A00 = C25920wp.A00(-1484015167, c96f);
                super.onSuccess(c96f);
                A6S a6s = c96f.A01;
                if (a6s == null) {
                    C25990ww.A0u();
                    throw null;
                }
                if (a6s.A00 == FeedAfterPartyPromoteEligibilityStatusEnum.FEED_AFTER_PARTY_ELIGIBLE) {
                    B7P b7p = (B7P) this.A02;
                    b7p.A0f.A2g = true;
                    C32233Glf A02 = C32233Glf.A02((UserSession) this.A05);
                    EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0f;
                    A02.A01 = AnonymousClass000.A00(316);
                    A02.A0O(enumC29776Fea, "feed_uploaded_tooltip");
                    ((InterfaceC28091EiR) this.A00).CuX((View) this.A03, b7p, (C20562B8r) this.A04, AnonymousClass006.A01, ((InterfaceC19580l7) this.A01).getModuleName());
                }
                C21950pH.A0A(-1166078199, A00);
                i = 417759994;
                break;
            case 1:
                A03 = C21950pH.A03(1295736685);
                SavedCollection savedCollection = (SavedCollection) obj;
                int A032 = C21950pH.A03(-1686752036);
                Context context = (Context) this.A02;
                List list = (List) this.A03;
                B7P A0N = C150638fB.A0N(list, 0);
                int size = list.size();
                C0OR.A0B(context, 0);
                C25920wp.A1R(savedCollection, A0N);
                C70643iu A01 = C70643iu.A01();
                A01.A0A = context.getResources().getQuantityString(R.plurals.save_home_bulk_edit_remove_from_collection_success_notification, size, C25980wv.A1Y(savedCollection.A0A, size));
                C150668fE.A1F(A0N.A24(), A01);
                C19735Alj.A06(A01);
                Runnable runnable = (Runnable) this.A04;
                if (runnable != null) {
                    runnable.run();
                }
                C21950pH.A0A(309560147, A032);
                i = 2084007843;
                break;
            default:
                super.onSuccess(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
