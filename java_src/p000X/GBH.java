package p000X;

import android.content.Context;
import com.instagram.newsfeed.fragment.BundledActivityFeedFragment;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GBH */
/* loaded from: classes6.dex */
public final class GBH {
    public UserSession A00;
    public final Context A02;
    public final HMN A03;
    public final EnumC169459dV A04;
    public final BundledActivityFeedFragment A05;
    public final Map A06 = C25920wp.A0z();
    public EnumC29706FdL A01 = EnumC29706FdL.EMPTY;

    public GBH(Context context, HMN hmn, EnumC169459dV enumC169459dV, BundledActivityFeedFragment bundledActivityFeedFragment, UserSession userSession) {
        this.A02 = context;
        this.A00 = userSession;
        this.A04 = enumC169459dV;
        this.A03 = hmn;
        this.A05 = bundledActivityFeedFragment;
    }
}
