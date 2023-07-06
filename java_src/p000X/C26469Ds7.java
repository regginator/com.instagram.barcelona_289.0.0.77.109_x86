package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.fragment.FollowersShareFragment;
/* renamed from: X.Ds7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26469Ds7 implements InterfaceC88194oN {
    public final /* synthetic */ View A00;
    public final /* synthetic */ FollowersShareFragment A01;

    public C26469Ds7(View view, FollowersShareFragment followersShareFragment) {
        this.A01 = followersShareFragment;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-1669968130);
        C756045v c756045v = (C756045v) obj;
        int A032 = C21950pH.A03(-1055771062);
        FollowersShareFragment followersShareFragment = this.A01;
        if (C70763jC.A0E(C0TD.A05, C2TB.A00(followersShareFragment.A0T).A03, 36317891267858467L)) {
            InterfaceC27716EcL interfaceC27716EcL = (InterfaceC27716EcL) followersShareFragment.getActivity();
            if (interfaceC27716EcL != null) {
                ((MediaCaptureActivity) interfaceC27716EcL).A05.A05(null, AnonymousClass006.A01);
            }
            Context context = followersShareFragment.getContext();
            if (context != null) {
                C2TB.A00(followersShareFragment.A0T).A01(context, followersShareFragment.A0P);
            }
            followersShareFragment.A0g = c756045v.A01;
            View view = this.A00;
            FollowersShareFragment.A09(view, (ViewGroup) view.findViewById(R.id.followers_share_content), followersShareFragment);
            C26590ye c26590ye = followersShareFragment.mAppShareTable;
            if (c26590ye != null) {
                c26590ye.A05(C22187Bs5.A0Y(followersShareFragment));
            }
        }
        C21950pH.A0A(-949533550, A032);
        C21950pH.A0A(-1159691537, A03);
    }
}
