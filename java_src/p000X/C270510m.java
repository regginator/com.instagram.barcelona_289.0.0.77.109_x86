package p000X;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.events.data.EventsRepository;
import com.instagram.events.graphql.EventInviteesImpl;
import com.instagram.events.share.model.EventShareInfo;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.10m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C270510m extends AbstractC70103cS {
    public final EventsRepository A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC91504uQ A02;
    public final UserSession A03;
    public final InterfaceC90264s5 A04;

    public final EventShareInfo A00(EventInviteesImpl.Event event, String str) {
        String str2;
        TreeJNI treeValue;
        C0OR.A0B(str, 0);
        String stringValue = event.getStringValue("event_link");
        TreeJNI treeValue2 = event.getTreeValue("profile_picture_object", EventInviteesImpl.Event.ProfilePictureObject.class);
        if (treeValue2 != null) {
            str2 = treeValue2.getStringValue("profile_pic_url");
        } else {
            str2 = null;
        }
        String stringValue2 = event.getStringValue(DialogModule.KEY_TITLE);
        String userId = this.A03.getUserId();
        String stringValue3 = event.getStringValue("time_string");
        String stringValue4 = event.getStringValue("custom_location");
        if (stringValue4 == null && ((treeValue = event.getTreeValue("location", EventInviteesImpl.Event.Location.class)) == null || (stringValue4 = C25970wu.A0h(treeValue)) == null)) {
            TreeJNI treeValue3 = event.getTreeValue("location", EventInviteesImpl.Event.Location.class);
            if (treeValue3 != null) {
                stringValue4 = treeValue3.getStringValue("address");
            } else {
                stringValue4 = null;
            }
        }
        return new EventShareInfo(stringValue, str, userId, str2, stringValue2, stringValue3, stringValue4, C25930wq.A1Z(event.getEnumValue("visibility", C26A.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), C26A.PUBLIC), C25930wq.A1W(event.getBooleanValue("is_link_sharing_enabled") ? 1 : 0, 1), C25930wq.A1Z(event.getEnumValue("viewer_status", EnumC386626e.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), EnumC386626e.OWNER));
    }

    public C270510m(EventsRepository eventsRepository, UserSession userSession) {
        this.A03 = userSession;
        this.A00 = eventsRepository;
        InterfaceC90264s5 A01 = C31887Gcb.A01(new KtSLambdaShape14S0100000_I2_3(13, null), eventsRepository.A03);
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        C0ZV c0zv = C0ZV.A00;
        this.A02 = C31794GZn.A03(new C35081uK(C29F.NONE, C29D.NONE, null, null, null, null, null, "😀", null, null, null, null, c0zv, c0zv, c0zv, c0zv, null, false, false, false, true, false), A00, A01, interfaceC28192Ek4);
        C42172MVo c42172MVo = new C42172MVo();
        this.A01 = c42172MVo;
        this.A04 = C25508DWi.A02(c42172MVo);
    }
}
