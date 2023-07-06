package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.urlhandlers.media.ShortUrlReelLoadingFragment;
/* renamed from: X.1lV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1lV extends AbstractC70803jG {
    public final String A00;
    public final /* synthetic */ ShortUrlReelLoadingFragment A01;

    public C1lV(ShortUrlReelLoadingFragment shortUrlReelLoadingFragment, String str) {
        this.A01 = shortUrlReelLoadingFragment;
        this.A00 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(85446051);
        ShortUrlReelLoadingFragment shortUrlReelLoadingFragment = this.A01;
        shortUrlReelLoadingFragment.mLoadingSpinner.setLoadingStatus(C2AD.FAILED);
        C25920wp.A15(shortUrlReelLoadingFragment.mLoadingSpinner, HttpStatus.SC_LENGTH_REQUIRED, this);
        C70743jA.A03(shortUrlReelLoadingFragment.getActivity(), "unknown_error_occured", 2131837306, 0);
        C21950pH.A0A(992090156, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(397053986);
        CDE cde = (CDE) obj;
        int A032 = C21950pH.A03(168789099);
        if (cde != null) {
            C31735GWj.A02(this.A01.A00, cde.A04, "short_url_to_profile_and_launch_reel", "short_url_reel_loading_fragment");
            C3QO.A00();
            throw null;
        }
        C21950pH.A0A(-73599571, A032);
        C21950pH.A0A(956623604, A03);
    }
}
