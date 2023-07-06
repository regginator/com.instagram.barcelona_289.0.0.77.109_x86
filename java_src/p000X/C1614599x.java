package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideAttachmentSelectorConfig;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.model.simpleplace.SimplePlace;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.99x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614599x extends AbstractC28455EqB implements C4u2 {
    public static final String __redex_internal_original_name = "GuideAttachmentSelectorFragment";
    public GuideItemAttachment A00;
    public C151918hv A01;
    public C19625Ajw A02;
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape77S0100000_I2_57(this, 48));
    public final InterfaceC21894BnF A04 = new B9Q(this);
    public final List A05 = C25920wp.A0w();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "guide_attachment_selector";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        getContext();
        C25940wr.A1C(recyclerView);
        C151918hv c151918hv = this.A01;
        if (c151918hv == null) {
            C150688fG.A0i();
            throw null;
        } else {
            recyclerView.setAdapter(c151918hv);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        p000X.C0OR.A0E(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C1614599x c1614599x) {
        String str;
        C3KG A0D = C150698fH.A0D();
        Iterator it = c1614599x.A05.iterator();
        while (true) {
            String str2 = null;
            if (it.hasNext()) {
                GuideItemAttachment guideItemAttachment = (GuideItemAttachment) it.next();
                C19625Ajw c19625Ajw = c1614599x.A02;
                if (c19625Ajw == null) {
                    str = "guideItem";
                    break;
                }
                String A00 = guideItemAttachment.A00();
                GuideItemAttachment guideItemAttachment2 = c1614599x.A00;
                if (guideItemAttachment2 != null) {
                    str2 = guideItemAttachment2.A00();
                }
                A0D.A01(new C20377B0q(null, c19625Ajw, guideItemAttachment, -1, false, C0OR.A0I(A00, str2)));
            } else {
                C151918hv c151918hv = c1614599x.A01;
                str = "adapter";
                if (c151918hv != null) {
                    c151918hv.A04(A0D);
                    C151918hv c151918hv2 = c1614599x.A01;
                    if (c151918hv2 != null) {
                        c151918hv2.notifyDataSetChanged();
                        return;
                    }
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(861016381);
        super.onCreate(bundle);
        C37040JPp A00 = C151918hv.A00(requireActivity());
        InterfaceC21894BnF interfaceC21894BnF = this.A04;
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        this.A01 = C25960wt.A0L(A00, new C163339Ii(this, interfaceC21894BnF, null, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0C));
        Parcelable parcelable = requireArguments().getParcelable("GuideAttachmentSelectorFragment.ARGUMENT_CONFIG");
        C0OR.A0A(parcelable);
        GuideAttachmentSelectorConfig guideAttachmentSelectorConfig = (GuideAttachmentSelectorConfig) parcelable;
        C19625Ajw A002 = C19625Ajw.A00(guideAttachmentSelectorConfig.A00, C25920wp.A0Y(interfaceC12130Pj));
        this.A02 = A002;
        this.A00 = A002.A00;
        Iterator it = guideAttachmentSelectorConfig.A02.iterator();
        while (it.hasNext()) {
            this.A05.add(new GuideItemAttachment(C150638fB.A0Q(it)));
        }
        for (SimplePlace simplePlace : guideAttachmentSelectorConfig.A01) {
            this.A05.add(new GuideItemAttachment(simplePlace));
        }
        A00(this);
        C21950pH.A09(1760914583, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-773530929);
        View A0A = C150658fD.A0A(layoutInflater, viewGroup);
        C21950pH.A09(714776514, A02);
        return A0A;
    }
}
