package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.9B5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9B5 extends AbstractC28455EqB implements InterfaceC21850BmX {
    public static final String __redex_internal_original_name = "GroupMentionUserListFragment";
    public View A00;
    public View A01;
    public RecyclerView A02;
    public C18418ABg A03;
    public ATl A04;
    public User A05;
    public String A06;
    public String A07;
    public final InterfaceC12130Pj A0E = C3XT.A00(this);
    public List A08 = C25920wp.A0w();
    public final InterfaceC12130Pj A0B = C70473iS.A07(new KtLambdaShape97S0100000_I2_77(this, 12));
    public final InterfaceC12130Pj A0A = C70473iS.A07(new KtLambdaShape97S0100000_I2_77(this, 11));
    public final InterfaceC12130Pj A0C = C70473iS.A07(C20990BUr.A00);
    public final InterfaceC12130Pj A0D = C70473iS.A07(C82484dR.A00);
    public final InterfaceC12130Pj A09 = C70473iS.A07(new KtLambdaShape97S0100000_I2_77(this, 10));

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "group_mention_user_list_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = C25920wp.A0J(view, R.id.spinner);
        this.A00 = C25920wp.A0J(view, R.id.divider);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.group_mention_sticker_users);
        C25970wu.A19(recyclerView, this.A0A);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        this.A02 = recyclerView;
        InterfaceC12130Pj interfaceC12130Pj = this.A0E;
        ATl aTl = new ATl(this, new C138547sQ(this), C25920wp.A0Y(interfaceC12130Pj));
        this.A04 = aTl;
        aTl.A0C = C25920wp.A0l();
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        String str2 = ((C164019Lg) this.A0B.getValue()).A05;
        C0OR.A0B(A0V, 0);
        C32422GpQ A0P = C25920wp.A0P(A0V);
        A0P.A0P("stories/group_mention_stickers/details/");
        A0P.A0U("sticker_id", str2);
        C32944GzF A0T = C25920wp.A0T(A0P, C96R.class, AUJ.class);
        C150638fB.A1O(A0T, this, 26);
        schedule(A0T);
        if (this.mView != null) {
            View view2 = this.A01;
            if (view2 == null) {
                str = "spinner";
            } else {
                view2.setVisibility(0);
                View view3 = this.A00;
                if (view3 == null) {
                    str = "divider";
                } else {
                    view3.setVisibility(8);
                    RecyclerView recyclerView2 = this.A02;
                    if (recyclerView2 == null) {
                        str = "mentionedUsersRecyclerView";
                    } else {
                        recyclerView2.setVisibility(8);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC21850BmX
    public final void BzV(Reel reel, A8D a8d) {
        C150638fB.A1X(this.A0A);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0E);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        String string;
        User user;
        int A02 = C21950pH.A02(621284407);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        String str = null;
        if (bundle2 != null) {
            str = bundle2.getString(AnonymousClass000.A00(124));
        }
        if (str != null) {
            this.A06 = str;
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (string = bundle3.getString(AnonymousClass000.A00(125))) != null) {
                this.A07 = string;
                Bundle bundle4 = this.mArguments;
                if (bundle4 != null && (user = (User) bundle4.getParcelable(AnonymousClass000.A00(126))) != null) {
                    this.A05 = user;
                    C21950pH.A09(-567123401, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -1896077776;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1963200226;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 897302171;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1095873783);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.group_mention_user_list_sheet_fragment, false);
        C21950pH.A09(-1626449654, A02);
        return A0D;
    }
}
