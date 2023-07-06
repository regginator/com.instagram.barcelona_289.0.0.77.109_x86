package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.discovery.related.model.RelatedItem;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31405GFt {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C31405GFt(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = fragmentActivity;
    }

    public final void A00(RelatedItem relatedItem) {
        C31878GcM A0O;
        Fragment fragment;
        int intValue = relatedItem.A00().intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    C3QO.A01(this.A00, this.A02);
                    throw null;
                }
                return;
            }
            A0O = C25930wq.A0O(this.A00, this.A02);
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            if (abstractC31899Gcp != null) {
                InterfaceC88404on interfaceC88404on = ((LocationPluginImpl) abstractC31899Gcp).A03;
                interfaceC88404on.getClass();
                fragment = interfaceC88404on.Bhw(relatedItem.A03);
            } else {
                fragment = null;
            }
            A0O.A03 = fragment;
        } else {
            A0O = C25930wq.A0O(this.A00, this.A02);
            C18828ARk A00 = C18840ARz.A01.A00();
            String str = relatedItem.A05;
            C0OR.A06(str);
            A0O.A03 = A00.A01(C19418AgV.A00(str), this.A01.getModuleName(), AnonymousClass000.A00(879));
            A0O.A08 = "related_hashtag";
        }
        A0O.A04();
    }
}
