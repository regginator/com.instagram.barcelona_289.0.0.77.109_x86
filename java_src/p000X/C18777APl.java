package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.APl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18777APl {
    public final Context A00;
    public final C1Y A01;
    public final BKl A02;

    public C18777APl(AbstractC28455EqB abstractC28455EqB, InterfaceC28322EmJ interfaceC28322EmJ, UserSession userSession, Integer num, String str, String str2, int i, int i2) {
        this.A00 = abstractC28455EqB.getContext();
        BKl bKl = new BKl(abstractC28455EqB, this, userSession, str, str2);
        this.A02 = bKl;
        final String moduleName = abstractC28455EqB.getModuleName();
        this.A01 = new C1Y(new InterfaceC19580l7() { // from class: X.Awj
            public static final String __redex_internal_original_name = "QuestionResponsesListHelper$$ExternalSyntheticLambda0";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return moduleName;
            }
        }, interfaceC28322EmJ, userSession, bKl, num, i, i2);
    }

    public final void A00(RecyclerView recyclerView, final int i, final int i2) {
        recyclerView.setAdapter(this.A01);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.A02 = new IDxSLookupShape45S0100000_3_I2(this, 4);
        recyclerView.setLayoutManager(gridLayoutManager);
        C150638fB.A16(gridLayoutManager, recyclerView, this.A02, C19204Acs.A0C);
        recyclerView.A0y(new C76K() { // from class: X.8iF
            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                super.getItemOffsets(rect, view, recyclerView2, c41070LiD);
                if (C18777APl.this.A01.getItemViewType(RecyclerView.A03(view)) != 3) {
                    int i3 = i;
                    int i4 = i2;
                    int A03 = RecyclerView.A03(view) % 2;
                    int i5 = i3 >> 1;
                    int i6 = i5;
                    if (A03 == 0) {
                        i6 = i4;
                    }
                    rect.left = i6;
                    if (A03 == 1) {
                        i5 = i4;
                    }
                    rect.right = i5;
                    rect.bottom = i4;
                }
            }
        });
    }
}
