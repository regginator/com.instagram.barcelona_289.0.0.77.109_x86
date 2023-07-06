package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
/* renamed from: X.9Eo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162499Eo extends AbstractC32488Gqe {
    public final Context A00;
    public final C18457ACt A01;
    public final InterfaceC34534HpF A02;
    public final C18626AJh A03;

    public C162499Eo(Context context, C18457ACt c18457ACt) {
        this.A00 = context;
        this.A02 = null;
        this.A01 = c18457ACt;
        this.A03 = null;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
        C18626AJh c18626AJh = this.A03;
        if (c18626AJh != null) {
            String A0J = C073900b.A0J("load-more:", obj.hashCode());
            GVQ A00 = C31818GaL.A00(obj, null, A0J);
            A00.A01(c18626AJh.A03);
            A00.A01(c18626AJh.A00);
            c18626AJh.A02.A81(A00.A02(), A0J);
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "LoadMore";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
        C18457ACt c18457ACt = this.A01;
        if (c18457ACt != null) {
            C0OR.A0B(view, 0);
            c18457ACt.A00.A03(view, C150688fG.A0J(c18457ACt.A01, C150708fI.A03(obj, C073900b.A0J("load-more:", C25980wv.A06(obj)))));
        }
        C18626AJh c18626AJh = this.A03;
        if (c18626AJh != null) {
            C31818GaL BLs = c18626AJh.A02.BLs(C073900b.A0J("load-more:", obj.hashCode()));
            if (BLs != C31818GaL.A06) {
                c18626AJh.A01.A03(view, BLs);
            }
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
        C18457ACt c18457ACt = this.A01;
        if (c18457ACt != null) {
            C0OR.A0B(view, 0);
            c18457ACt.A00.A02(view);
        }
        C18626AJh c18626AJh = this.A03;
        if (c18626AJh != null) {
            c18626AJh.A01.A02(view);
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-2126278261);
        ((AB4) C25960wt.A0V(view)).A00.A04((InterfaceC21952BoB) obj, this.A02);
        C21950pH.A0A(475026030, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(605971569);
        View A00 = LoadMoreButton.A00(this.A00, R.layout.load_more_empty, viewGroup);
        A00.setTag(new AB4(A00));
        C21950pH.A0A(-298061254, A03);
        return A00;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }

    public C162499Eo(Context context) {
        this(context, null, null, null);
    }

    public C162499Eo(Context context, C18457ACt c18457ACt, InterfaceC34534HpF interfaceC34534HpF, C18626AJh c18626AJh) {
        this.A00 = context;
        this.A02 = interfaceC34534HpF;
        this.A01 = c18457ACt;
        this.A03 = c18626AJh;
    }
}
