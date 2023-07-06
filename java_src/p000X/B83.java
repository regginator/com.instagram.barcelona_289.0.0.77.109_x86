package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.B83 */
/* loaded from: classes4.dex */
public final class B83 implements InterfaceC34495Hob {
    public final ViewGroup A00;
    public final RecyclerView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final C25605DaU A05;
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC34495Hob
    public final Object AnK(B7P b7p) {
        RecyclerView recyclerView = this.A01;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (!(abstractC41388Lq2 instanceof C151938hx) || abstractC41587LyY == null || !(abstractC41587LyY instanceof LinearLayoutManager)) {
            return null;
        }
        C18445ACh c18445ACh = ((C151938hx) abstractC41388Lq2).A02;
        if (c18445ACh == null) {
            C0OR.A0E("clipsNetegoItemsToRender");
            throw null;
        }
        int i = 0;
        Iterator it = c18445ACh.A01.iterator();
        while (true) {
            if (it.hasNext()) {
                if (C0OR.A0I(C150638fB.A0F(it).A01, b7p)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        View A0t = abstractC41587LyY.A0t(i);
        if (A0t == null) {
            return null;
        }
        return A0t.getTag();
    }

    @Override // p000X.InterfaceC34495Hob
    public final Map Av0() {
        RecyclerView recyclerView = this.A01;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if ((abstractC41388Lq2 instanceof C151938hx) && abstractC41587LyY != null && (abstractC41587LyY instanceof LinearLayoutManager)) {
            LinkedHashMap A0o = C25970wu.A0o();
            C151938hx c151938hx = (C151938hx) abstractC41388Lq2;
            int itemCount = c151938hx.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                Object A0Q = C150688fG.A0Q(abstractC41587LyY.A0t(i));
                C18445ACh c18445ACh = c151938hx.A02;
                B7P b7p = null;
                if (c18445ACh == null) {
                    C0OR.A0E("clipsNetegoItemsToRender");
                    throw null;
                }
                C159238yd c159238yd = (C159238yd) C00I.A0G(c18445ACh.A01, i);
                if (c159238yd != null) {
                    b7p = c159238yd.A01;
                }
                if (A0Q != null && b7p != null) {
                    A0o.put(b7p, A0Q);
                }
            }
            return A0o;
        }
        return C25970wu.A0o();
    }

    public B83(View view) {
        this.A00 = (ViewGroup) C25920wp.A0J(view, R.id.clips_container);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.clips_header_title);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.clips_header_subtitle);
        this.A05 = C25940wr.A0S(view, R.id.clips_cta_shuffle_icon_stub);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.clips_header_cta);
        this.A01 = (RecyclerView) C25920wp.A0J(view, R.id.clips_items_view);
        this.A06 = C25970wu.A0r(view, 36);
    }
}
