package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
/* renamed from: X.9cb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168949cb extends ASL {
    public final UpcomingEventLiveMetadata A00;
    public final C168879cU A01;
    public final InterfaceC12130Pj A02;

    public final void A02(B7P b7p) {
        String str;
        C168879cU c168879cU = this.A01;
        UpcomingEvent upcomingEvent = c168879cU.A00;
        ((C19298AeP) super.A01.getValue()).A01(upcomingEvent, b7p.A0f.A4Y, "watch_igtv", ((AbstractC18678ALh) c168879cU).A01.getModuleName());
        String str2 = this.A00.A04;
        if (str2 != null) {
            AbstractC18875ATp A00 = C6MW.A00();
            UserSession userSession = c168879cU.A02;
            FragmentActivity fragmentActivity = ((AbstractC18678ALh) c168879cU).A00;
            C19358AfU A002 = C19358AfU.A00(ClipsViewerSource.A1B, userSession);
            EventOwner eventOwner = upcomingEvent.A03;
            if (eventOwner != null) {
                str = eventOwner.A02;
            } else {
                str = null;
            }
            A002.A0b = C073900b.A0N(str2, str, '_');
            A002.A0j = true;
            A00.A06(fragmentActivity, A002.A01(), userSession);
        }
    }

    public final void A03(B7P b7p) {
        C168879cU c168879cU = this.A01;
        ((C19298AeP) super.A01.getValue()).A01(c168879cU.A00, b7p.A0f.A4Y, "start_live", ((AbstractC18678ALh) c168879cU).A01.getModuleName());
        A4X.A00();
        FragmentActivity fragmentActivity = ((AbstractC18678ALh) c168879cU).A00;
        UserSession userSession = c168879cU.A02;
        EnumC171709kH enumC171709kH = EnumC171709kH.A3h;
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("camera_configuration", AW3.A00(C9LZ.A00, new EnumC23785CjT[0]));
        A07.putSerializable("camera_entry_point", enumC171709kH);
        C150678fF.A0p(fragmentActivity, A07, userSession);
    }

    public final void A04(B7P b7p, InterfaceC21675Bjb interfaceC21675Bjb) {
        C168879cU c168879cU = this.A01;
        ((C19298AeP) super.A01.getValue()).A01(c168879cU.A00, b7p.A0f.A4Y, "watch_igtv", ((AbstractC18678ALh) c168879cU).A01.getModuleName());
        String str = this.A00.A03;
        if (str != null) {
            C18506AEq c18506AEq = (C18506AEq) this.A02.getValue();
            C150638fB.A1P(C19715AlP.A07(c18506AEq.A01, str, true, false), interfaceC21675Bjb, c18506AEq, 28);
        }
    }

    public C168949cb(UpcomingEventLiveMetadata upcomingEventLiveMetadata, C168879cU c168879cU) {
        super(c168879cU);
        this.A01 = c168879cU;
        this.A00 = upcomingEventLiveMetadata;
        this.A02 = C0PZ.A02(new KtLambdaShape133S0100000_I2_113(this, 2));
    }
}
