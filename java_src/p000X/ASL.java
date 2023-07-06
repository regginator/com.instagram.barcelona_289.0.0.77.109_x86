package p000X;

import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
/* renamed from: X.ASL */
/* loaded from: classes4.dex */
public abstract class ASL {
    public final AbstractC18678ALh A02;
    public final InterfaceC12130Pj A01 = C150648fC.A0Z(this, 4);
    public final InterfaceC12130Pj A00 = C150648fC.A0Z(this, 3);

    public final AbstractC18678ALh A01() {
        if (this instanceof C168989cf) {
            return ((C168989cf) this).A00;
        }
        if (this instanceof C168979ce) {
            return ((C168979ce) this).A00;
        }
        if (this instanceof C168959cc) {
            return ((C168959cc) this).A00;
        }
        if (this instanceof C168969cd) {
            return ((C168969cd) this).A00;
        }
        if (this instanceof C168939ca) {
            return ((C168939ca) this).A00;
        }
        return ((C168949cb) this).A01;
    }

    public ASL(AbstractC18678ALh abstractC18678ALh) {
        this.A02 = abstractC18678ALh;
    }

    public final C70793jF A00(UpcomingEventPageNavigationMetadata upcomingEventPageNavigationMetadata) {
        AbstractC18678ALh A01 = A01();
        UserSession userSession = A01.A02;
        Bundle A07 = C25930wq.A07();
        C3XT.A02(A07, userSession);
        C150698fH.A0l(A07, A01.A03);
        A07.putString("prior_submodule_name", A01.A04);
        C150688fG.A0k(A07, A01.A05);
        A07.putParcelable(C22184Bs2.A00(232), upcomingEventPageNavigationMetadata);
        return C70793jF.A02(A01.A00, A07, userSession, ModalActivity.class, "upcoming_event_page");
    }
}
