package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.util.recyclerview.C0665x4ef41344;
import java.util.List;
/* renamed from: X.GUK */
/* loaded from: classes6.dex */
public final class GUK {
    public RecyclerView A00;
    public AbstractC28508ErD A01;
    public C27V A02;
    public List A03;
    public View A04;
    public LinearLayoutManager A05;
    public final int A06;
    public final InterfaceC19580l7 A07;
    public final C23180ri A08;
    public final C31405GFt A09;
    public final Hashtag A0A;
    public final UserSession A0B;
    public final String A0C;
    public final Context A0D;
    public final C31255G8p A0E;

    public GUK(Context context, InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, C31405GFt c31405GFt, Hashtag hashtag, UserSession userSession, String str, int i) {
        C25960wt.A1Q(userSession, 2, str);
        this.A0D = context;
        this.A0B = userSession;
        this.A09 = c31405GFt;
        this.A07 = interfaceC19580l7;
        this.A08 = c23180ri;
        this.A0A = hashtag;
        this.A0C = str;
        this.A06 = i;
        this.A0E = new C31255G8p(interfaceC19580l7, c23180ri, hashtag, userSession);
        this.A01 = new FN5(interfaceC19580l7, c23180ri, c31405GFt, hashtag, userSession);
        this.A03 = C25920wp.A0w();
    }

    public final void A01(C25605DaU c25605DaU) {
        if (this.A03.isEmpty()) {
            c25605DaU.A05(8);
            return;
        }
        this.A04 = c25605DaU.A04();
        c25605DaU.A05(0);
        View view = this.A04;
        if (view != null) {
            Context context = this.A0D;
            C25990ww.A0v(context, view, C7FP.A02(context, R.attr.backgroundColorSecondary));
        }
        View view2 = this.A04;
        if (view2 != null) {
            this.A00 = C25990ww.A0G(view2, R.id.related_item_carousel_view);
            LinearLayoutManager linearLayoutManager = this.A05;
            C0665x4ef41344 c0665x4ef41344 = new C0665x4ef41344(null);
            if (linearLayoutManager != null) {
                c0665x4ef41344.A19(linearLayoutManager.A0s());
            }
            this.A05 = c0665x4ef41344;
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                recyclerView.setLayoutManager(c0665x4ef41344);
            }
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                recyclerView2.A11(new C28551Es6(recyclerView2, this.A0E, this.A01));
            }
            A00(this);
            return;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    public static final void A00(GUK guk) {
        Context context;
        Resources resources;
        int i;
        if (guk.A04 != null) {
            RecyclerView recyclerView = guk.A00;
            if (recyclerView != null) {
                ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
                if (layoutParams != null) {
                    if (guk.A02 == C27V.WITH_IMAGE_AND_CONTEXT) {
                        layoutParams.height = -2;
                        View view = guk.A04;
                        if (view != null) {
                            C080502w.A02(view, R.id.related_items_title).setVisibility(0);
                            context = guk.A0D;
                            resources = context.getResources();
                            i = R.dimen.abc_button_padding_horizontal_material;
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    } else {
                        context = guk.A0D;
                        layoutParams.height = context.getResources().getDimensionPixelSize(R.dimen.birthday_row_top_padding);
                        View view2 = guk.A04;
                        if (view2 != null) {
                            C25950ws.A1E(view2, R.id.related_items_title);
                            resources = context.getResources();
                            i = R.dimen.activation_module_horizontal_margin;
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    }
                    int dimensionPixelSize = resources.getDimensionPixelSize(i);
                    RecyclerView recyclerView2 = guk.A00;
                    if (recyclerView2 != null) {
                        recyclerView2.setLayoutParams(layoutParams);
                    }
                    RecyclerView recyclerView3 = guk.A00;
                    if (recyclerView3 != null) {
                        int size = recyclerView3.A12.size();
                        while (true) {
                            size--;
                            if (-1 >= size) {
                                break;
                            }
                            recyclerView3.A0k(size);
                        }
                        RecyclerView recyclerView4 = guk.A00;
                        if (recyclerView4 != null) {
                            recyclerView4.A0y(new C5A2(C25980wv.A03(context), dimensionPixelSize));
                        }
                        RecyclerView recyclerView5 = guk.A00;
                        if (recyclerView5 != null) {
                            recyclerView5.setAdapter(guk.A01);
                            return;
                        }
                        return;
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                throw C25950ws.A0k("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
