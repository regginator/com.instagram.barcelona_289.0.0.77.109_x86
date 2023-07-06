package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.5tO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5tO extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 5;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        C33491pa c33491pa = (C33491pa) obj2;
        int A01 = C25950ws.A01(0, interfaceC90344sD, c33491pa);
        for (Object obj3 : c33491pa.A00) {
            if (obj3 instanceof C37671zu) {
                i = 0;
            } else if (obj3 instanceof AnonymousClass631) {
                interfaceC90344sD.A5M(A01);
            } else if (obj3 instanceof C1020762z) {
                i = 3;
            } else if (obj3 instanceof C37661zt) {
                i = 4;
            }
            interfaceC90344sD.A5M(i);
        }
    }

    public C5tO(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-2136955936);
        int A02 = C25970wu.A02(1, view, obj2);
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == A02) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ContentTileShimmerViewBinder.Holder");
                    C94775Am c94775Am = (C94775Am) tag;
                    C0OR.A0B(c94775Am, 0);
                    c94775Am.A00.A02();
                } else {
                    IllegalStateException A0X = C25930wq.A0X("Unsupported view type.");
                    C21950pH.A0A(-1093955046, A03);
                    throw A0X;
                }
            } else {
                Object tag2 = view.getTag();
                C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ShortcutButtonHscrollShimmerViewBinder.Holder");
                C124176yB.A01((C5BD) tag2, new AnonymousClass631(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height));
            }
        } else {
            Object tag3 = view.getTag();
            C0OR.A0C(tag3, AnonymousClass000.A00(148));
            C41144Lk1.A01((L4F) tag3, ((C33491pa) obj2).A00());
        }
        C21950pH.A0A(-924555265, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A00;
        int A03 = C21950pH.A03(-1962744400);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        A00 = C6SX.A00(this.A00, viewGroup);
                    } else {
                        IllegalStateException A0X = C25930wq.A0X("Unsupported view type.");
                        C21950pH.A0A(-1784517193, A03);
                        throw A0X;
                    }
                } else {
                    A00 = C124176yB.A00(this.A00, viewGroup);
                }
            } else {
                A00 = C41144Lk1.A00(this.A00, viewGroup, 1);
            }
        } else {
            Context context = this.A00;
            A00 = C41144Lk1.A00(context, viewGroup, C0hI.A07(context) / (C0hI.A08(context) >> 1));
        }
        C0hI.A0M(A00, C26000wx.A03(A00.getResources()));
        C21950pH.A0A(1781937645, A03);
        return A00;
    }
}
