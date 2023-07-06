package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxLDelegateShape747S0100000_4_I2;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.fragment.FollowersShareFragment;
import java.util.Iterator;
/* renamed from: X.Ds8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26470Ds8 implements InterfaceC88194oN {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ FollowersShareFragment A02;

    public C26470Ds8(View view, ViewGroup viewGroup, FollowersShareFragment followersShareFragment) {
        this.A02 = followersShareFragment;
        this.A00 = view;
        this.A01 = viewGroup;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        C26590ye c26590ye;
        int A03 = C21950pH.A03(2001130651);
        int A032 = C21950pH.A03(-602831459);
        FollowersShareFragment followersShareFragment = this.A02;
        if (followersShareFragment.mOtherIGTable != null && followersShareFragment.A0g != null) {
            if (C70763jC.A0E(C0TD.A05, C2TB.A00(followersShareFragment.A0T).A03, 36317891267858467L)) {
                View view = this.A00;
                View view2 = followersShareFragment.mOtherIGShareTitleContainer;
                if (view2 != null && (c26590ye = followersShareFragment.mOtherIGTable) != null) {
                    ((ViewGroup) view2).removeView(c26590ye);
                    C26590ye c26590ye2 = new C26590ye(followersShareFragment.requireContext(), view, followersShareFragment, null, followersShareFragment.A0T, new IDxLDelegateShape747S0100000_4_I2(followersShareFragment, 0), null, null, C2TB.A00(followersShareFragment.A0T).A00);
                    followersShareFragment.mOtherIGTable = c26590ye2;
                    ((ViewGroup) followersShareFragment.mOtherIGShareTitleContainer).addView(c26590ye2);
                }
                C26590ye c26590ye3 = followersShareFragment.mOtherIGTable;
                String str = followersShareFragment.A0g;
                Iterator it = c26590ye3.A0U.iterator();
                while (it.hasNext()) {
                    View A0E = C22186Bs4.A0E(it);
                    if (A0E.getTag() != null && A0E.getTag().equals(str)) {
                        A0E.performClick();
                    }
                }
                FollowersShareFragment.A0Z(followersShareFragment);
                InterfaceC27716EcL interfaceC27716EcL = (InterfaceC27716EcL) followersShareFragment.getActivity();
                if (interfaceC27716EcL != null) {
                    ((MediaCaptureActivity) interfaceC27716EcL).A05.A04(AnonymousClass006.A01);
                }
                C21950pH.A0A(-143044033, A032);
                C21950pH.A0A(849058947, A03);
            }
        }
        FollowersShareFragment.A0D(this.A00, followersShareFragment);
        C21950pH.A0A(-143044033, A032);
        C21950pH.A0A(849058947, A03);
    }
}
