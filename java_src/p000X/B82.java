package p000X;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.B82 */
/* loaded from: classes4.dex */
public final class B82 implements InterfaceC34495Hob {
    public final RecyclerView A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final ConstraintLayout A05;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053 A[RETURN] */
    @Override // p000X.InterfaceC34495Hob
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AnK(B7P b7p) {
        Object obj;
        C153988ls c153988ls;
        B7P b7p2;
        RecyclerView recyclerView = this.A00;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if ((abstractC41388Lq2 instanceof C8ht) && abstractC41587LyY != null && (abstractC41587LyY instanceof LinearLayoutManager)) {
            C8ht c8ht = (C8ht) abstractC41388Lq2;
            B7P b7p3 = b7p;
            boolean A1Y = C25930wq.A1Y(b7p.A0f.A4F);
            List list = c8ht.A03;
            if (A1Y) {
                b7p3 = b7p.A2I(c8ht.A07);
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
            int indexOf = list.indexOf(b7p3) - linearLayoutManager.A1l();
            if (indexOf >= 0 && indexOf < linearLayoutManager.A0h()) {
                View A0u = linearLayoutManager.A0u(indexOf);
                if (A0u != null) {
                    obj = A0u.getTag();
                } else {
                    obj = null;
                }
                if (obj instanceof C153988ls) {
                    c153988ls = (C153988ls) obj;
                    if (c153988ls != null) {
                        b7p2 = c153988ls.A00;
                        if (!C0OR.A0I(b7p2, b7p)) {
                            return c153988ls;
                        }
                    }
                } else {
                    c153988ls = null;
                }
                b7p2 = null;
                if (!C0OR.A0I(b7p2, b7p)) {
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC34495Hob
    public final Map Av0() {
        RecyclerView recyclerView = this.A00;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if ((abstractC41388Lq2 instanceof C8ht) && abstractC41587LyY != null && (abstractC41587LyY instanceof LinearLayoutManager)) {
            LinkedHashMap A0o = C25970wu.A0o();
            C8ht c8ht = (C8ht) abstractC41388Lq2;
            int itemCount = c8ht.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
                Object A0Q = C150688fG.A0Q(linearLayoutManager.A0t(linearLayoutManager.A1l() + i));
                Object A0G = C00I.A0G(c8ht.A03, i);
                if (A0Q != null && A0G != null) {
                    A0o.put(A0G, A0Q);
                }
            }
            return A0o;
        }
        return C25970wu.A0o();
    }

    public B82(View view) {
        this.A05 = (ConstraintLayout) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_container);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_see_all_button);
        this.A00 = (RecyclerView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_carousel);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_header_title);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_dismiss_button);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_title_see_all_button);
    }
}
