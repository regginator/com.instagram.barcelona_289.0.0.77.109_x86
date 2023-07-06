package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.DestinationRecommendationReason;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Gd8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31913Gd8 {
    public static final C31913Gd8 A00 = new C31913Gd8();

    public static final boolean A05(PromoteData promoteData, PromoteState promoteState, boolean z) {
        if (z) {
            return (promoteData.A16 != null || promoteData.A23 || promoteState.A05) ? false : true;
        }
        return !promoteState.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r1 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Destination A00(PromoteData promoteData) {
        boolean z;
        Destination destination;
        List list = promoteData.A1c;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = false;
        }
        z = true;
        if (z) {
            destination = promoteData.A0V;
            if (destination == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            List list2 = promoteData.A1c;
            if (list2 != null && list2.size() > 1) {
                return Destination.MULTI_DESTINATION_MESSAGE;
            }
            List list3 = promoteData.A1c;
            if (list3 == null || (destination = (Destination) C00I.A0C(list3)) == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return destination;
    }

    public static final boolean A04(PromoteData promoteData, PromoteState promoteState, boolean z) {
        if (!promoteData.A2E && A05(promoteData, promoteState, z) && Destination.WHATSAPP_MESSAGE == promoteData.A0T) {
            DestinationRecommendationReason destinationRecommendationReason = promoteData.A0W;
            DestinationRecommendationReason destinationRecommendationReason2 = DestinationRecommendationReason.CTWA_INTENT_IN_BIOGRAPHY_CAPTION;
            if (destinationRecommendationReason == destinationRecommendationReason2 || destinationRecommendationReason == DestinationRecommendationReason.CTWA_INTENT_IN_PHOTO_OCR) {
                if (destinationRecommendationReason == destinationRecommendationReason2) {
                    if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData), 36318750261121778L)) {
                        return true;
                    }
                }
                if (promoteData.A0W == DestinationRecommendationReason.CTWA_INTENT_IN_PHOTO_OCR) {
                    if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData), 36321335831436010L)) {
                        return true;
                    }
                }
                if (promoteData.A0W == DestinationRecommendationReason.WHATSAPP_LOGO_INTENT_IN_PHOTO_OCR) {
                    if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData), 36321430320716565L)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final void A01(FragmentActivity fragmentActivity, PromoteData promoteData) {
        Fragment f91;
        C69843c0.A03();
        List list = promoteData.A1W;
        Destination destination = Destination.MULTI_DESTINATION_MESSAGE;
        if (list.contains(destination)) {
            if (C70763jC.A0E(C0TD.A06, C28355Emq.A0X(promoteData), 36320386643662791L)) {
                f91 = new F92();
                Fragment fragment = f91;
                if (C70313iB.A04(promoteData) && promoteData.A1W.contains(destination)) {
                    C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData), 36320386643662791L);
                }
                C25920wp.A18(fragment, fragmentActivity, promoteData.A0v);
            }
        }
        f91 = new F91();
        Fragment fragment2 = f91;
        if (C70313iB.A04(promoteData)) {
            C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData), 36320386643662791L);
        }
        C25920wp.A18(fragment2, fragmentActivity, promoteData.A0v);
    }

    public static final void A02(PromoteData promoteData) {
        CallToAction callToAction;
        CallToAction callToAction2;
        if (C37692JjG.A03(promoteData) && promoteData.A0Q == null) {
            Destination destination = promoteData.A0V;
            if (destination != Destination.MULTI_DESTINATION_MESSAGE && destination != Destination.WHATSAPP_MESSAGE) {
                int A04 = AbstractC37406Jd7.A01.A04(0, 3);
                if (A04 != 0) {
                    if (A04 != 1) {
                        if (A04 != 2) {
                            throw C25930wq.A0X("Random CTA is not selected");
                        }
                        callToAction2 = CallToAction.LEARN_MORE;
                        promoteData.A0Q = callToAction2;
                    }
                    callToAction2 = CallToAction.CONTACT_US;
                    promoteData.A0Q = callToAction2;
                } else {
                    callToAction2 = CallToAction.INSTAGRAM_MESSAGE;
                    promoteData.A0Q = callToAction2;
                }
            } else {
                int A042 = AbstractC37406Jd7.A01.A04(0, 3);
                if (A042 != 0) {
                    if (A042 != 1) {
                        if (A042 != 2) {
                            throw C25930wq.A0X("Random CTA is not selected");
                        }
                        callToAction2 = CallToAction.LEARN_MORE;
                        promoteData.A0Q = callToAction2;
                    }
                    callToAction2 = CallToAction.CONTACT_US;
                    promoteData.A0Q = callToAction2;
                } else {
                    callToAction2 = CallToAction.WHATSAPP_MESSAGE;
                    promoteData.A0Q = callToAction2;
                }
            }
        }
        Destination destination2 = promoteData.A0V;
        if ((destination2 == Destination.MULTI_DESTINATION_MESSAGE || destination2 == Destination.WHATSAPP_MESSAGE) && promoteData.A0Q == CallToAction.INSTAGRAM_MESSAGE) {
            callToAction = CallToAction.WHATSAPP_MESSAGE;
        } else if (destination2 != Destination.DIRECT_MESSAGE || promoteData.A0Q != CallToAction.WHATSAPP_MESSAGE) {
            return;
        } else {
            callToAction = CallToAction.INSTAGRAM_MESSAGE;
        }
        promoteData.A0Q = callToAction;
    }

    public static final void A03(PromoteData promoteData, PromoteState promoteState, AnonymousClass531 anonymousClass531, UserSession userSession, boolean z) {
        Integer num;
        if ((A05(promoteData, promoteState, z) && Destination.DIRECT_MESSAGE == promoteData.A0T && promoteData.A0W != DestinationRecommendationReason.DIRECT_INTENT_IN_PHOTO_OCR) || A04(promoteData, promoteState, z) || promoteData.A2F) {
            DestinationRecommendationReason destinationRecommendationReason = promoteData.A0W;
            DestinationRecommendationReason destinationRecommendationReason2 = DestinationRecommendationReason.INTENT_IN_MEDIA_CAPTION;
            if (destinationRecommendationReason != destinationRecommendationReason2 && destinationRecommendationReason != DestinationRecommendationReason.INTENT_IN_BIOGRAPHY && destinationRecommendationReason != DestinationRecommendationReason.DIRECT_INTENT_IN_PHOTO_OCR && destinationRecommendationReason != DestinationRecommendationReason.CTWA_INTENT_IN_MEDIA_CAPTION && destinationRecommendationReason != DestinationRecommendationReason.CTWA_INTENT_IN_BIOGRAPHY_CAPTION && destinationRecommendationReason != DestinationRecommendationReason.CTWA_INTENT_IN_PHOTO_OCR && destinationRecommendationReason != DestinationRecommendationReason.WHATSAPP_LOGO_INTENT_IN_PHOTO_OCR && !promoteData.A2F) {
                num = null;
            } else {
                num = 2131833275;
            }
            anonymousClass531.setRecommendedText(num);
            DestinationRecommendationReason destinationRecommendationReason3 = promoteData.A0W;
            if (destinationRecommendationReason3 == destinationRecommendationReason2 || destinationRecommendationReason3 == DestinationRecommendationReason.INTENT_IN_BIOGRAPHY || destinationRecommendationReason3 == DestinationRecommendationReason.DIRECT_INTENT_IN_PHOTO_OCR || destinationRecommendationReason3 == DestinationRecommendationReason.CTWA_INTENT_IN_MEDIA_CAPTION || destinationRecommendationReason3 == DestinationRecommendationReason.CTWA_INTENT_IN_BIOGRAPHY_CAPTION || destinationRecommendationReason3 == DestinationRecommendationReason.CTWA_INTENT_IN_PHOTO_OCR || destinationRecommendationReason3 == DestinationRecommendationReason.WHATSAPP_LOGO_INTENT_IN_PHOTO_OCR) {
                C32233Glf.A0A(EnumC29776Fea.A0U, C32233Glf.A02(userSession), "messaging_recommendation_subtitle", null, null, String.valueOf(promoteData.A0T), String.valueOf(promoteData.A0W));
            }
        }
    }
}
