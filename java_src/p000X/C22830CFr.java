package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.CFr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22830CFr extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "RecsFromFriendsReceiverFragment";
    public RecyclerView A00;
    public C22547C0r A01;
    public C22443ByO A02;
    public UserSession A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "recs_from_friends_receiver";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.recs_from_friends_receiver_headline);
        A0J.setPadding(A0J.getPaddingLeft(), 0, A0J.getPaddingRight(), C91554uV.A09(C25920wp.A0B(this)));
        View A0J2 = C25920wp.A0J(view, R.id.rff_follow_all_button);
        if (this.A07) {
            A0J2.setVisibility(8);
        } else {
            C22185Bs3.A0w(A0J2, 477, this);
        }
        this.A00 = C25990ww.A0G(view, R.id.rff_receiver_recycler_view);
        UserSession userSession = this.A03;
        if (userSession != null) {
            C22547C0r c22547C0r = new C22547C0r(requireActivity(), this, userSession);
            this.A01 = c22547C0r;
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                recyclerView.setAdapter(c22547C0r);
            }
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                C22189Bs7.A1G(recyclerView2, 2);
            }
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(A0J, this, viewLifecycleOwner, enumC087305w, null, 39), AnonymousClass062.A00(viewLifecycleOwner), 3);
            return;
        }
        C0OR.A0E("userSession");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1G(interfaceC22080BqF);
            interfaceC22080BqF.setTitle("");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A03;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1419530029);
        super.onCreate(bundle);
        String string = requireArguments().getString("thread_name");
        String str = "";
        if (string == null) {
            string = "";
        }
        this.A05 = string;
        String string2 = requireArguments().getString("recs_from_friends_user_ids");
        if (string2 == null) {
            string2 = "";
        }
        this.A06 = string2;
        String string3 = requireArguments().getString("sender_id");
        if (string3 != null) {
            str = string3;
        }
        this.A04 = str;
        this.A03 = C25930wq.A0T(this, C12630Sn.A0C);
        C22443ByO c22443ByO = new C22443ByO(null, null, 1);
        this.A02 = c22443ByO;
        String str2 = this.A06;
        if (str2 != null) {
            UserSession userSession = this.A03;
            if (userSession != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(userSession, c22443ByO, str2, null, 13), C6D3.A00(c22443ByO), 3);
                String str3 = this.A04;
                if (str3 != null) {
                    UserSession userSession2 = this.A03;
                    if (userSession2 != null) {
                        this.A07 = str3.equals(userSession2.getUserId());
                        C21950pH.A09(620230662, A02);
                        return;
                    }
                    C25960wt.A0w();
                    throw null;
                }
                C0OR.A0E("senderId");
                throw null;
            }
            C25960wt.A0w();
            throw null;
        }
        C0OR.A0E("userIds");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1187971835);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.recs_from_friends_receiver_fragment, false);
        C21950pH.A09(-1902083816, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-752307341);
        super.onDestroyView();
        this.A00 = null;
        C21950pH.A09(464700649, A02);
    }
}
