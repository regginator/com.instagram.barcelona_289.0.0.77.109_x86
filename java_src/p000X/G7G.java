package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.redex.IDxIProviderShape348S0200000_5_I2;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.G7G */
/* loaded from: classes6.dex */
public final class G7G {
    public C29097FGq A00;
    public C31780GYt A01;
    public final C32614Gsp A02;
    public final InterfaceC88194oN A03;

    public G7G(Fragment fragment, ReboundViewPager reboundViewPager, C29097FGq c29097FGq, C28432Eor c28432Eor, UserSession userSession) {
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 44);
        this.A03 = A0J;
        C32614Gsp A00 = C6N7.A00(userSession);
        this.A02 = A00;
        this.A00 = c29097FGq;
        this.A01 = new C31780GYt(new IDxIProviderShape348S0200000_5_I2(0, this, c28432Eor), new H4M(fragment, reboundViewPager), Arrays.asList(new FO0(reboundViewPager, c29097FGq, c28432Eor)));
        A00.A02(A0J, C32661Gtm.class);
    }
}
