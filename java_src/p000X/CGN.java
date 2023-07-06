package p000X;

import android.os.Bundle;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.CGN */
/* loaded from: classes5.dex */
public abstract class CGN extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsTimelineEditorBaseFragment";
    public C22485Bz6 A00;
    public C22463Byj A03;
    public UserSession A05;
    public EnumC23783CjR A04 = EnumC23783CjR.CLIPS;
    public EnumC23648ChD A01 = EnumC23648ChD.POST_CAPTURE;
    public CAX A02 = new CAX(null, null, 0, 511, false, false, false, false, false);

    @Override // p000X.InterfaceC19580l7
    public abstract String getModuleName();

    public static void A00(ClipsStackedTimelineFragment clipsStackedTimelineFragment, CTJ ctj) {
        ctj.A09.setAlpha(1.0f);
        C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
        if (c25488DVh != null) {
            c25488DVh.A03(1.0f);
        }
    }

    public static void A01(ClipsStackedTimelineFragment clipsStackedTimelineFragment, AbstractC25490DVl abstractC25490DVl, boolean z) {
        abstractC25490DVl.A01 = z;
        C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
        if (c25488DVh != null) {
            Iterator it = c25488DVh.A0B.iterator();
            while (it.hasNext()) {
                ((AbstractC25490DVl) it.next()).A01 = z;
            }
            Iterator it2 = c25488DVh.A0A.iterator();
            while (it2.hasNext()) {
                ((AbstractC25490DVl) it2.next()).A01 = z;
            }
        }
    }

    public final UserSession A0I() {
        UserSession userSession = this.A05;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return A0I();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(7936791);
        super.onCreate(bundle);
        this.A05 = C25920wp.A0X(this);
        Object obj = requireArguments().get("ARG_CLIPS_CREATION_TYPE");
        if (obj != null && (obj instanceof EnumC23783CjR)) {
            this.A04 = (EnumC23783CjR) obj;
        }
        Object obj2 = requireArguments().get("ARG_EDITOR_TRANSITION_SOURCE");
        if (obj2 != null && (obj2 instanceof EnumC23648ChD)) {
            this.A01 = (EnumC23648ChD) obj2;
        }
        Object obj3 = requireArguments().get("ARG_EDITOR_CONFIG");
        if (obj3 != null && (obj3 instanceof CAX)) {
            this.A02 = (CAX) obj3;
        }
        C22463Byj A0K = C22185Bs3.A0K(C24294Cs6.A00(requireActivity(), A0I()), requireActivity());
        C0OR.A0B(A0K, 0);
        this.A03 = A0K;
        C22485Bz6 c22485Bz6 = (C22485Bz6) C22186Bs4.A0F(requireActivity(), requireActivity(), A0I());
        C0OR.A0B(c22485Bz6, 0);
        this.A00 = c22485Bz6;
        C21950pH.A09(1889051176, A02);
    }
}
