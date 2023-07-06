package p000X;

import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
/* renamed from: X.77Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77Z {
    public static final int A00(CallToAction callToAction) {
        switch (C25980wv.A05(callToAction, 1)) {
            case 0:
                throw C91524uS.A0l(AnonymousClass000.A00(250));
            case 1:
                return 2131833497;
            case 2:
                return 2131833741;
            case 3:
                return 2131833675;
            case 4:
                return 2131833172;
            case 5:
                throw C91524uS.A0l(AnonymousClass000.A00(610));
            case 6:
                return 2131833676;
            case 7:
                return 2131833217;
            case 8:
                return 2131833617;
            case 9:
                return 2131833385;
            case 10:
                return 2131833749;
            case 11:
                return 2131833209;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return 2131833556;
            case 13:
                return 2131833122;
            case 14:
                return 2131833476;
            case 15:
                return 2131833720;
            default:
                throw C4UK.A00();
        }
    }

    public static final CallToAction A01(Destination destination, PromoteData promoteData) {
        CallToAction callToAction;
        String name;
        CallToAction valueOf;
        String name2;
        CallToAction valueOf2;
        String name3;
        if (destination != null) {
            switch (destination.ordinal()) {
                case 0:
                case 7:
                    throw new Throwable("Unhandled Destination type");
                case 1:
                    return CallToAction.VIEW_INSTAGRAM_PROFILE;
                case 2:
                case 3:
                    callToAction = promoteData.A0N;
                    break;
                case 4:
                    CallToAction callToAction2 = promoteData.A0Q;
                    if (callToAction2 == null || (name = callToAction2.name()) == null || (valueOf = CallToAction.valueOf(name)) == null) {
                        return CallToAction.INSTAGRAM_MESSAGE;
                    }
                    return valueOf;
                case 5:
                case 8:
                    CallToAction callToAction3 = promoteData.A0Q;
                    if (callToAction3 == null || (name2 = callToAction3.name()) == null || (valueOf2 = CallToAction.valueOf(name2)) == null) {
                        return CallToAction.WHATSAPP_MESSAGE;
                    }
                    return valueOf2;
                case 6:
                    callToAction = promoteData.A0P;
                    break;
                default:
                    throw C4UK.A00();
            }
            if (callToAction == null || (name3 = callToAction.name()) == null) {
                return null;
            }
            return CallToAction.valueOf(name3);
        }
        return null;
    }

    public static final List A02(Destination destination) {
        CallToAction[] callToActionArr;
        CallToAction callToAction;
        if (destination != Destination.MULTI_DESTINATION_MESSAGE && destination != Destination.WHATSAPP_MESSAGE) {
            callToActionArr = new CallToAction[6];
            callToAction = CallToAction.INSTAGRAM_MESSAGE;
        } else {
            callToActionArr = new CallToAction[6];
            callToAction = CallToAction.WHATSAPP_MESSAGE;
        }
        callToActionArr[0] = callToAction;
        callToActionArr[1] = CallToAction.CONTACT_US;
        callToActionArr[2] = CallToAction.LEARN_MORE;
        callToActionArr[3] = CallToAction.BOOK_TRAVEL;
        callToActionArr[4] = CallToAction.CHECK_AVAILABILITY;
        callToActionArr[5] = CallToAction.ORDER_NOW;
        return C14200aH.A17(callToActionArr);
    }
}
