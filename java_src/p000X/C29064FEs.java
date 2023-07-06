package p000X;

import android.content.Context;
import com.facebook.redex.IDxPredicateShape341S0100000_5_I2;
import com.google.common.collect.IDxFIterableShape29S0200000_6_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FEs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29064FEs extends AbstractC70803jG {
    public final Context A00;
    public final C151918hv A01;
    public final List A02;
    public final UserSession A03;

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(-1748890632);
        int A032 = C21950pH.A03(493176586);
        C3KG A0D = C150698fH.A0D();
        ImmutableList<C31028Fzs> copyOf = ImmutableList.copyOf((Collection) ((C28887F6b) obj).A00);
        ArrayList A0n = C25970wu.A0n(copyOf);
        for (C31028Fzs c31028Fzs : copyOf) {
            User user = c31028Fzs.A00;
            List singletonList = Collections.singletonList(new PendingRecipient(user));
            A0n.add(new DirectShareTarget(new C27027E6o(singletonList), C31882GcV.A04(user), singletonList, true));
        }
        ImmutableList copyOf2 = ImmutableList.copyOf((Collection) A0n);
        List list = this.A02;
        KKi A00 = KKi.A00(copyOf2);
        IDxPredicateShape341S0100000_5_I2 iDxPredicateShape341S0100000_5_I2 = new IDxPredicateShape341S0100000_5_I2(list, 22);
        Object A05 = A00.A00.A05(A00);
        A05.getClass();
        ImmutableList A033 = KKi.A00(new IDxFIterableShape29S0200000_6_I2(0, A05, iDxPredicateShape341S0100000_5_I2)).A03();
        if (A033.isEmpty()) {
            A0D.A01(new C1pV(this.A00.getString(2131831837)));
        } else {
            ArrayList A0w = C25920wp.A0w();
            ImmutableList.Builder builder = new ImmutableList.Builder();
            ImmutableList.Builder builder2 = new ImmutableList.Builder();
            AnonymousClass817 it = A033.iterator();
            while (it.hasNext()) {
                DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
                if (directShareTarget.A0B()) {
                    builder.add((Object) directShareTarget);
                } else if (directShareTarget.A08()) {
                    builder2.add((Object) directShareTarget);
                }
            }
            ImmutableList build = builder.build();
            ImmutableList build2 = builder2.build();
            int i2 = 0;
            if (!build.isEmpty()) {
                ArrayList A0w2 = C25920wp.A0w();
                int size = build.size();
                for (int i3 = 0; i3 < size; i3++) {
                    A0w2.add(new C32769Gvu((DirectShareTarget) build.get(i3), 12, i3, i3, 0, false));
                }
                A0w.addAll(A0w2);
                i2 = build.size();
                i = 1;
            } else {
                i = 0;
            }
            if (!build2.isEmpty()) {
                A0w.add(new C32776Gw1(AnonymousClass006.A09, AnonymousClass006.A0N, (Object) null));
                ArrayList A0w3 = C25920wp.A0w();
                int size2 = build2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    A0w3.add(new C32769Gvu((DirectShareTarget) build2.get(i4), 13, i2 + i4, i4, i, false));
                }
                A0w.addAll(A0w3);
            }
            A0D.A02(A0w);
        }
        this.A01.A04(A0D);
        C21950pH.A0A(1214559962, A032);
        C21950pH.A0A(1083640477, A03);
    }

    public C29064FEs(Context context, C151918hv c151918hv, UserSession userSession, String str) {
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        this.A01 = c151918hv;
        this.A00 = context;
        this.A03 = userSession;
        A0w.add(C28352Emn.A0b(userSession));
        if (str != null) {
            A0w.add(str);
        }
    }
}
