package p000X;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.events.data.EventsRepository;
import com.instagram.events.graphql.EventInviteesImpl;
import com.instagram.events.share.model.EventShareInfo;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.10n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C270610n extends AbstractC70103cS {
    public final EventsRepository A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91504uQ A03;
    public final UserSession A04;

    public final EventShareInfo A00(EventInviteesImpl.Event event, String str) {
        String str2;
        String str3 = str;
        String stringValue = event.getStringValue("event_link");
        if (str == null) {
            str3 = "";
        }
        TreeJNI treeValue = event.getTreeValue("profile_picture_object", EventInviteesImpl.Event.ProfilePictureObject.class);
        if (treeValue != null) {
            str2 = treeValue.getStringValue("profile_pic_url");
        } else {
            str2 = null;
        }
        return new EventShareInfo(stringValue, str3, this.A04.getUserId(), str2, event.getStringValue(DialogModule.KEY_TITLE), null, null, C25930wq.A1Z(event.getEnumValue("visibility", C26A.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), C26A.PUBLIC), C25930wq.A1W(event.getBooleanValue("is_link_sharing_enabled") ? 1 : 0, 1), C25930wq.A1Z(event.getEnumValue("viewer_status", EnumC386626e.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), EnumC386626e.OWNER));
    }

    public C270610n(EventsRepository eventsRepository, UserSession userSession) {
        this.A04 = userSession;
        this.A00 = eventsRepository;
        InterfaceC90264s5 A01 = C31887Gcb.A01(new KtSLambdaShape14S0100000_I2_3(15, null), eventsRepository.A04);
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        C0ZV c0zv = C0ZV.A00;
        this.A03 = C31794GZn.A03(new C35111uN(null, null, null, null, null, null, null, null, c0zv, c0zv, c0zv, c0zv, c0zv, true, false), A00, A01, interfaceC28192Ek4);
        C42172MVo c42172MVo = new C42172MVo();
        this.A01 = c42172MVo;
        this.A02 = C25508DWi.A02(c42172MVo);
    }
}
