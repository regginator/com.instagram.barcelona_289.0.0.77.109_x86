package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.userlist.ReelTabbedFragment;
import com.instagram.reels.store.ReelStore;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FRT */
/* loaded from: classes6.dex */
public final class FRT extends ReelTabbedFragment {
    public static final String __redex_internal_original_name = "ReelPollVotersTabbedFragment";
    public String A01;
    public String A03;
    public final List A04 = C25920wp.A0w();
    public String A00 = "";
    public String A02 = "";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_poll_voters_tabs";
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        C66D c66d = (C66D) obj;
        int ordinal = c66d.ordinal();
        int i = 1;
        int i2 = 0;
        if (ordinal != 0) {
            i2 = 2;
            if (ordinal != 1) {
                i = 3;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw C25950ws.A0k(C25930wq.A0e("illegal tab: ", c66d));
                    }
                }
            }
            return A00(i);
        }
        return A00(i2);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        String str;
        C66D c66d = (C66D) obj;
        int ordinal = c66d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        str = this.A01;
                    } else {
                        throw C25950ws.A0k(C25930wq.A0e("illegal tab: ", c66d));
                    }
                } else {
                    str = this.A03;
                }
                str.getClass();
            } else {
                str = this.A02;
            }
        } else {
            str = this.A00;
        }
        return new C31662GSh(null, str, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, false);
    }

    private Fragment A00(int i) {
        Bundle A07 = C25930wq.A07();
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            A07.putAll(bundle);
        }
        A07.putInt("ReelUserListFragment.POLL_OPTION_INDEX", i);
        FRU fru = new FRU();
        fru.setArguments(A07);
        return fru;
    }

    @Override // com.instagram.reels.fragment.userlist.ReelTabbedFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-534396893);
        super.onCreate(bundle);
        super.A00 = C25920wp.A0X(this);
        String A0f = C25940wr.A0f(requireArguments(), "ReelUserListFragment.REEL_ID");
        String A0f2 = C25940wr.A0f(requireArguments(), "ReelUserListFragment.REEL_ITEM_ID");
        Reel A00 = ReelStore.A00(super.A00, A0f);
        if (A00 != null) {
            Iterator A0n = C28353Emo.A0n(A00, super.A00);
            while (true) {
                if (!A0n.hasNext()) {
                    break;
                }
                B7B A0V = C28355Emq.A0V(A0n);
                if (A0V.A0U.equals(A0f2)) {
                    C96315Ls A002 = C25557DYt.A00(A0V);
                    A002.getClass();
                    List list = A002.A0B;
                    if (list == null) {
                        list = C0ZV.A00;
                    }
                    this.A00 = C25502DWb.A02((C5KY) C25990ww.A0d(list));
                    this.A02 = C25502DWb.A02((C5KY) C91564uW.A0o(list));
                    if (list.size() > 2) {
                        this.A03 = ((C5KY) list.get(2)).A02;
                    }
                    if (list.size() > 3) {
                        this.A01 = ((C5KY) list.get(3)).A02;
                    }
                }
            }
        }
        List list2 = this.A04;
        C66D c66d = C66D.FIRST_OPTION;
        list2.add(c66d);
        list2.add(C66D.SECOND_OPTION);
        if (this.A03 != null) {
            list2.add(C66D.THIRD_OPTION);
        }
        if (this.A01 != null) {
            list2.add(C66D.FOURTH_OPTION);
        }
        super.A01 = c66d;
        C21950pH.A09(-1492066231, A02);
    }

    @Override // com.instagram.reels.fragment.userlist.ReelTabbedFragment, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FWf fWf = new FWf(getChildFragmentManager(), this.mViewPager, this.mTabBar, this, this.A04);
        this.mTabController = fWf;
        fWf.A05(super.A01);
    }
}
