package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.FAC */
/* loaded from: classes6.dex */
public final class FAC extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveFundraiserDonorListBottomSheetFragment";
    public KtCSuperShape0S4100000_I2 A01;
    public C28749EyE A02;
    public C28524ErW A03;
    public String A04;
    public RecyclerView A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public float A00 = 0.4f;

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_fundraiser_donor_list";
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0096, code lost:
        if (r11 != true) goto L32;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        String str;
        String url;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.donor_list_recycler_view);
        recyclerView.setLayoutManager(new FastScrollingLinearLayoutManager(requireContext()));
        C28524ErW c28524ErW = this.A03;
        if (c28524ErW == null) {
            C150688fG.A0i();
            throw null;
        }
        recyclerView.setAdapter(c28524ErW);
        this.A05 = recyclerView;
        ImageView A0L = C25970wu.A0L(view, R.id.ig_live_donor_list_fundraiser_cover_photo_thumbnail);
        View findViewById = view.findViewById(R.id.ig_live_donor_list_default_cover_photo_border);
        View findViewById2 = view.findViewById(R.id.ig_live_donor_list_default_cover_photo);
        TextView A0F = C25930wq.A0F(view, R.id.ig_live_donor_list_fundraiser_title);
        TextView A0F2 = C25930wq.A0F(view, R.id.ig_live_donor_list_amount_raised);
        TextView A0F3 = C25930wq.A0F(view, R.id.ig_live_donor_list_attribution_text);
        A0L.setImageDrawable(new C92464wv(C25930wq.A05(view), C25920wp.A0B(this).getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size), C91554uV.A07(C25920wp.A0B(this)), 0, 0, 0, -1, false));
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = this.A01;
        if (ktCSuperShape0S4100000_I2 != null) {
            ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S4100000_I2.A00;
            int i = 0;
            if (imageUrl != null && (url = imageUrl.getUrl()) != null) {
                boolean A05 = C87064mI.A05(url);
                z = true;
            }
            z = false;
            if (z) {
                A0L.setVisibility(0);
                findViewById.setVisibility(8);
                findViewById2.setVisibility(8);
                ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S4100000_I2.A00;
                if (imageUrl2 != null) {
                    C7Bb.A01(A0L, imageUrl2);
                }
            } else {
                A0L.setVisibility(8);
                findViewById.setVisibility(0);
                findViewById2.setVisibility(0);
            }
            A0F.setText(ktCSuperShape0S4100000_I2.A03);
            Resources A0B = C25920wp.A0B(this);
            String str2 = ktCSuperShape0S4100000_I2.A04;
            String str3 = ktCSuperShape0S4100000_I2.A01;
            if (str3 == null) {
                str3 = ktCSuperShape0S4100000_I2.A02;
            }
            A0F3.setText(C24190tX.A01(A0B, new String[]{str2, str3}, 2131829808));
            C28749EyE c28749EyE = this.A02;
            if (c28749EyE != null) {
                str = c28749EyE.A00;
            } else {
                str = "";
            }
            A0F2.setText(str);
            if (str.length() == 0) {
                i = 8;
            }
            A0F2.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return this.A00;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A05;
        if (recyclerView == null || C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2;
        C28749EyE c28749EyE;
        int A02 = C21950pH.A02(-287583471);
        super.onCreate(bundle);
        this.A04 = requireArguments().getString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID");
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) FYT.A00(C25920wp.A0Y(interfaceC12130Pj)).A00.A0N();
        if (abstractC33547HPs != null) {
            ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) abstractC33547HPs.A04();
        } else {
            ktCSuperShape0S4100000_I2 = null;
        }
        this.A01 = ktCSuperShape0S4100000_I2;
        AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) FYT.A00(C25920wp.A0Y(interfaceC12130Pj)).A01.A0N();
        if (abstractC33547HPs2 != null) {
            c28749EyE = (C28749EyE) abstractC33547HPs2.A04();
        } else {
            c28749EyE = null;
        }
        this.A02 = c28749EyE;
        this.A03 = new C28524ErW(this, C25920wp.A0Y(interfaceC12130Pj), this);
        String str = this.A04;
        if (str != null) {
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V, 0);
            C32422GpQ A0P = C25920wp.A0P(A0V);
            A0P.A0Z("live/%s/charity_donations/", str);
            A0P.A0I(C28886F6a.class, GOA.class, true);
            C32944GzF A08 = A0P.A08();
            C32944GzF.A01(A08, this, 72);
            schedule(A08);
        }
        C21950pH.A09(487464847, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2066232390);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_iglive_fundraiser_donor_list, false);
        C21950pH.A09(2015743420, A02);
        return A0D;
    }
}
