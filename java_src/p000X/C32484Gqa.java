package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
/* renamed from: X.Gqa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32484Gqa implements InterfaceC34230Hjy {
    public final /* synthetic */ LimitedCommentsFragment A00;

    public C32484Gqa(LimitedCommentsFragment limitedCommentsFragment) {
        this.A00 = limitedCommentsFragment;
    }

    @Override // p000X.InterfaceC34230Hjy
    public final void Bom(C33869HbR c33869HbR, Integer num) {
        LimitedCommentsFragment limitedCommentsFragment = this.A00;
        if (limitedCommentsFragment.isAdded() && AnonymousClass006.A00 == num) {
            FragmentActivity activity = limitedCommentsFragment.getActivity();
            C32400Gp1 A03 = C32400Gp1.A03(activity);
            if (activity instanceof BaseFragmentActivity) {
                BaseFragmentActivity.A07(A03);
            }
        }
    }
}
