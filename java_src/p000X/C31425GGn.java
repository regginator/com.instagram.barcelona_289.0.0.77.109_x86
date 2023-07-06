package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GGn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31425GGn {
    public final InterfaceC19580l7 A00;
    public final InterfaceC34331Hli A01;
    public final UserSession A02;
    public final String A03 = C25920wp.A0l();
    public final Activity A04;
    public final ATl A05;

    public final void A00(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6, List list) {
        ATl aTl = this.A05;
        aTl.A0C = this.A03;
        aTl.A05 = new C9VI(this.A04, interfaceC21947Bo6.ASg(), new IDxListenerShape389S0100000_5_I2(this, 5));
        aTl.A0F = true;
        aTl.A02(reel, EnumC171199gQ.A1d, interfaceC21947Bo6, list, list, list);
    }

    public C31425GGn(Activity activity, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC34331Hli interfaceC34331Hli, UserSession userSession) {
        this.A04 = activity;
        this.A02 = userSession;
        this.A05 = C28355Emq.A0W(interfaceC19580l7, C28356Emr.A00(fragment), userSession);
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC34331Hli;
    }
}
