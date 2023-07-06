package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.9MQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9MQ extends AbstractC18876ATq implements C4u2 {
    public static final String __redex_internal_original_name = "IntentAwareAdFeedController";
    public IntentAwareAdPivotState A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final Bundle A09;
    public final Fragment A0A;
    public final IDxACallbackShape107S0100000_3_I2 A0B;
    public final C32614Gsp A0C;
    public final InterfaceC34735Hsd A0D;
    public final BI4 A0E;
    public final UserSession A0F;
    public int A01 = -1;
    public int A00 = -1;
    public final Set A0G = C91574uX.A0s();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "intent_aware_ad_feed_contextual_feed_controller";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    public C9MQ(Bundle bundle, Fragment fragment, InterfaceC34735Hsd interfaceC34735Hsd, UserSession userSession, InterfaceC21984Boh interfaceC21984Boh) {
        BI4 bi4;
        this.A0A = fragment;
        this.A0F = userSession;
        this.A0D = interfaceC34735Hsd;
        this.A09 = bundle;
        this.A0C = C6N7.A00(userSession);
        if (interfaceC21984Boh instanceof BI4) {
            bi4 = (BI4) interfaceC21984Boh;
        } else {
            bi4 = null;
        }
        this.A0E = bi4;
        this.A0B = new IDxACallbackShape107S0100000_3_I2(this, 12);
    }
}
