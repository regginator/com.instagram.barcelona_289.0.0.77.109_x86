package com.instagram.common.api.base;

import android.content.Context;
import com.facebook.redex.IDxCBackShape379S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.B7P;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C19430Agh;
import p000X.C19517AiA;
import p000X.C19735Alj;
import p000X.C20295Aye;
import p000X.C21950pH;
import p000X.C25231DJf;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C32614Gsp;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70743jA;
/* loaded from: classes4.dex */
public class IDxACallbackShape0S0700000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    public IDxACallbackShape0S0700000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.A07 = i;
        this.A01 = obj;
        this.A05 = obj3;
        this.A03 = obj7;
        this.A04 = obj6;
        this.A02 = obj4;
        this.A06 = obj5;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        if (this.A07 != 0) {
            A03 = C21950pH.A03(-630794299);
            List list = (List) this.A03;
            SavedCollection savedCollection = (SavedCollection) this.A02;
            C32614Gsp A00 = C6N7.A00((AbstractC18180if) this.A06);
            C19430Agh.A02((SavedCollection) this.A05, savedCollection, list);
            C20295Aye.A00(A00, savedCollection, list);
            C19735Alj.A04((Context) this.A01, (B7P) C25990ww.A0d(list), new IDxCBackShape379S0100000_3_I2(this, 4), list.size());
            i = -600682066;
        } else {
            A03 = C21950pH.A03(1243090784);
            AtomicBoolean atomicBoolean = (AtomicBoolean) this.A03;
            atomicBoolean.set(true);
            if (((AtomicInteger) this.A05).decrementAndGet() == 0) {
                ((C25231DJf) this.A02).A00();
                Context context = (Context) this.A00;
                UserSession userSession = (UserSession) this.A06;
                ArrayList arrayList = (ArrayList) this.A01;
                if (atomicBoolean.get()) {
                    C70743jA.A03(context, "delete_media_all_stories_failed", 2131824900, 0);
                } else {
                    C19517AiA.A01(userSession, arrayList);
                }
            }
            i = 834182474;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A07 != 0) {
            A03 = C21950pH.A03(-1598083248);
            int A032 = C21950pH.A03(873365116);
            Context context = (Context) this.A01;
            List list = (List) this.A03;
            B7P A0N = C150638fB.A0N(list, 0);
            int size = list.size();
            C25920wp.A1O(context, 0, A0N);
            C70643iu A01 = C70643iu.A01();
            A01.A0A = context.getResources().getQuantityString(R.plurals.save_home_bulk_edit_move_success_notification, size, C25980wv.A1Y(((SavedCollection) this.A05).A0A, size));
            C150668fE.A1F(A0N.A24(), A01);
            C19735Alj.A06(A01);
            Runnable runnable = (Runnable) this.A04;
            if (runnable != null) {
                runnable.run();
            }
            C21950pH.A0A(926108422, A032);
            i = -1586673246;
        } else {
            A03 = C21950pH.A03(-1850463046);
            int A033 = C21950pH.A03(-592118187);
            ArrayList arrayList = (ArrayList) this.A01;
            arrayList.add(this.A04);
            if (((AtomicInteger) this.A05).decrementAndGet() == 0) {
                ((C25231DJf) this.A02).A00();
                Context context2 = (Context) this.A00;
                UserSession userSession = (UserSession) this.A06;
                if (((AtomicBoolean) this.A03).get()) {
                    C70743jA.A03(context2, "delete_media_all_stories_failed", 2131824900, 0);
                } else {
                    C19517AiA.A01(userSession, arrayList);
                }
            }
            C21950pH.A0A(1854375068, A033);
            i = -460130438;
        }
        C21950pH.A0A(i, A03);
    }
}
