package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.userlist.ReelTabbedFragment;
import com.instagram.reels.store.ReelStore;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FRS */
/* loaded from: classes6.dex */
public final class FRS extends ReelTabbedFragment {
    public static final String __redex_internal_original_name = "ReelQuickReactorsTabbedFragment";
    public List A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_reactor_tabs";
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        C156998ur c156998ur = (C156998ur) obj;
        Bundle A07 = C25930wq.A07();
        A07.putAll(this.mArguments);
        A07.putString("ReelQuickReactorsListFragment.ARGUMENTS_REACTION", c156998ur.A02);
        A07.putString("ReelQuickReactorsListFragment.ARGUMENTS_REACTION_LABEL", c156998ur.A01);
        FRV frv = new FRV();
        frv.setArguments(A07);
        return frv;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        return new C31662GSh(null, ((C156998ur) obj).A02, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.8ur] */
    @Override // com.instagram.reels.fragment.userlist.ReelTabbedFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1613305545);
        super.onCreate(bundle);
        super.A00 = C25920wp.A0X(this);
        String string = requireArguments().getString("ReelUserListFragment.REEL_ID");
        String string2 = requireArguments().getString("ReelUserListFragment.REEL_ITEM_ID");
        String string3 = requireArguments().getString("ReelUserListFragment.REEL_REACTION");
        Reel A00 = ReelStore.A00(super.A00, string);
        if (A00 != null) {
            Iterator A0n = C28353Emo.A0n(A00, super.A00);
            while (true) {
                if (!A0n.hasNext()) {
                    break;
                }
                B7B A0V = C28355Emq.A0V(A0n);
                if (A0V.A0U.equals(string2)) {
                    List<??> A0X = A0V.A0X();
                    this.A00 = A0X;
                    A0X.getClass();
                    if (string3 != null) {
                        for (Object A0d : A0X) {
                            if (A0d.A02.equals(string3)) {
                            }
                        }
                    } else {
                        A0d = C25990ww.A0d(A0X);
                    }
                    this.A01 = A0d;
                    break;
                }
            }
        }
        C21950pH.A09(149913833, A02);
    }

    @Override // com.instagram.reels.fragment.userlist.ReelTabbedFragment, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A00.getClass();
        FWf fWf = new FWf(getChildFragmentManager(), this.mViewPager, this.mTabBar, this, this.A00);
        this.mTabController = fWf;
        fWf.A05(this.A01);
    }
}
