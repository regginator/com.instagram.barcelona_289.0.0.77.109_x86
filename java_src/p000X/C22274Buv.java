package p000X;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.Buv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22274Buv extends BaseAdapter {
    public final UserSession A00;
    public final LinkedHashMap A01;
    public final List A02 = C25920wp.A0w();
    public final InterfaceC19580l7 A03;
    public final LinkedHashMap A04;
    public final boolean A05;
    public final boolean A06;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        IgImageView igImageView;
        View findViewById;
        if (view == null) {
            UserSession userSession = this.A00;
            boolean z = this.A05;
            boolean z2 = this.A06;
            LayoutInflater A0C = C25930wq.A0C(viewGroup);
            if (!z2 && !z && C70763jC.A05(C0TD.A05, userSession, 36321138263333434L).booleanValue()) {
                view = A0C.inflate(R.layout.row_updated_alt_text, viewGroup, false);
                igImageView = C26010wy.A0A(view, R.id.alt_image_view);
                findViewById = C080502w.A02(view, R.id.updated_alt_text_view);
            } else {
                view = A0C.inflate(R.layout.row_alt_text, viewGroup, false);
                igImageView = (IgImageView) view.findViewById(R.id.thumbnail);
                findViewById = view.findViewById(R.id.alt_text_view);
            }
            view.setTag(new C25111DDw(view, igImageView, userSession, (IgAutoCompleteTextView) findViewById));
        }
        C25111DDw c25111DDw = (C25111DDw) C25960wt.A0V(view);
        List list = this.A02;
        final String A0u = C25950ws.A0u(list, i);
        C25730De7 c25730De7 = new C25730De7(this, A0u);
        if (!this.A05 && !this.A06) {
            final PendingMedia B1H = ((InterfaceC28207EkJ) view.getContext()).B1H(C25950ws.A0u(list, i));
            B1H.getClass();
            String A0l = C25990ww.A0l(A0u, this.A01);
            UserSession userSession2 = this.A00;
            String str = B1H.A2X;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A05(c0td, userSession2, 36321138263333434L).booleanValue()) {
                i2 = (int) ((c25111DDw.A03 / C22188Bs6.A04(B1H.A0J())) + 0.5f);
            } else {
                i2 = c25111DDw.A02;
            }
            Bitmap A0C2 = C25681Dc2.A0C(str, c25111DDw.A03, i2);
            IgImageView igImageView2 = c25111DDw.A05;
            igImageView2.setImageBitmap(A0C2);
            igImageView2.setVisibility(0);
            IgAutoCompleteTextView igAutoCompleteTextView = c25111DDw.A06;
            int i3 = c25111DDw.A01;
            igAutoCompleteTextView.A00 = 2.5f;
            igAutoCompleteTextView.A01 = i3;
            igAutoCompleteTextView.setDropDownVerticalOffset(igAutoCompleteTextView.getTop());
            igAutoCompleteTextView.setText(A0l);
            c25111DDw.A04 = c25730De7;
            igAutoCompleteTextView.addTextChangedListener(c25730De7);
            if (C70763jC.A05(c0td, userSession2, 36321138263333434L).booleanValue()) {
                igAutoCompleteTextView.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.DfA
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z3) {
                        String str2;
                        C22274Buv c22274Buv = C22274Buv.this;
                        PendingMedia pendingMedia = B1H;
                        String str3 = A0u;
                        if (z3 && (str2 = pendingMedia.A2X) != null) {
                            C26466Ds3.A00(new C23165CUu(str2, str3, c22274Buv.A01, C22188Bs6.A04(pendingMedia.A0J())), c22274Buv.A00);
                        }
                    }
                });
            }
            return view;
        }
        LinkedHashMap linkedHashMap = this.A04;
        linkedHashMap.getClass();
        Object obj = linkedHashMap.get(list.get(i));
        obj.getClass();
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        String A0l2 = C25990ww.A0l(A0u, this.A01);
        c25111DDw.A05.setUrl((ImageUrl) obj, interfaceC19580l7);
        IgAutoCompleteTextView igAutoCompleteTextView2 = c25111DDw.A06;
        int i4 = c25111DDw.A01;
        igAutoCompleteTextView2.A00 = 2.5f;
        igAutoCompleteTextView2.A01 = i4;
        igAutoCompleteTextView2.setDropDownVerticalOffset(igAutoCompleteTextView2.getTop());
        igAutoCompleteTextView2.setText(A0l2);
        c25111DDw.A04 = c25730De7;
        igAutoCompleteTextView2.addTextChangedListener(c25730De7);
        return view;
    }

    public C22274Buv(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z, boolean z2) {
        this.A03 = interfaceC19580l7;
        this.A00 = userSession;
        Iterator A0p = C25960wt.A0p(linkedHashMap);
        while (A0p.hasNext()) {
            this.A02.add(C25940wr.A0q(A0p).getKey());
        }
        this.A01 = linkedHashMap;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = linkedHashMap2;
    }
}
