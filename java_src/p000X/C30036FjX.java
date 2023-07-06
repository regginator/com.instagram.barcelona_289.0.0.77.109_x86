package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.CreatorSubscriberThreadInfo;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import java.util.Collections;
/* renamed from: X.FjX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30036FjX {
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f2, code lost:
        if (r7 != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, InterfaceC19580l7 interfaceC19580l7, HBg hBg, DirectShareTarget directShareTarget, UserSession userSession, boolean z) {
        GradientSpinnerAvatarView gradientSpinnerAvatarView;
        CircularImageView circularImageView;
        CreatorSubscriberThreadInfo creatorSubscriberThreadInfo;
        boolean A1Z = C150668fE.A1Z(directShareTarget);
        C12230Qb c12230Qb = C14270aP.A01;
        C119906qp A00 = C66823Oc.A00(c12230Qb.A01(userSession), Collections.unmodifiableList(directShareTarget.A0M), directShareTarget.A0E());
        ImageUrl A002 = C30033FjU.A00(directShareTarget, userSession);
        InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
        C0OR.A06(interfaceC87554nE);
        ImageUrl imageUrl = null;
        if (interfaceC87554nE instanceof InterfaceC91334u8) {
            H1F A08 = C67853Sx.A00(userSession).A08(C30242Fmu.A00(C31734GWh.A00(interfaceC87554nE)));
            CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = directShareTarget.A04;
            if (creatorBroadcastThreadInfo != null) {
                imageUrl = creatorBroadcastThreadInfo.A01;
            } else {
                CreatorSubscriberThreadInfo creatorSubscriberThreadInfo2 = directShareTarget.A05;
                if (creatorSubscriberThreadInfo2 != null) {
                    imageUrl = creatorSubscriberThreadInfo2.A00;
                } else if (A08 != null) {
                    if (A08.BGj() == 28) {
                        synchronized (A08) {
                            creatorSubscriberThreadInfo = A08.A0s;
                        }
                        if (creatorSubscriberThreadInfo != null) {
                            imageUrl = creatorSubscriberThreadInfo.A00;
                        }
                        imageUrl = (ImageUrl) C66823Oc.A00(c12230Qb.A01(userSession), Collections.unmodifiableList(directShareTarget.A0M), directShareTarget.A0E()).A00;
                    } else if (A08.BGj() == 29) {
                        C31355GCn c31355GCn = A08.A0f;
                        if (c31355GCn != null) {
                            imageUrl = c31355GCn.A01;
                        }
                        imageUrl = (ImageUrl) C66823Oc.A00(c12230Qb.A01(userSession), Collections.unmodifiableList(directShareTarget.A0M), directShareTarget.A0E()).A00;
                    }
                }
            }
        }
        Drawable drawable = context.getDrawable(R.drawable.instagram_icons_exceptions_illo_subscriber_crown2_filled_68);
        if (imageUrl != null) {
            if (C31830GaZ.A01(directShareTarget, userSession) && drawable != null) {
                if (A002 == null) {
                    A002 = imageUrl;
                }
                gradientSpinnerAvatarView = hBg.A00;
                if (gradientSpinnerAvatarView.A09 && (circularImageView = gradientSpinnerAvatarView.A0L) != null) {
                    circularImageView.setImageDrawable(drawable);
                    gradientSpinnerAvatarView.A0J.setUrl(A002, interfaceC19580l7);
                    GradientSpinnerAvatarView.A03(gradientSpinnerAvatarView);
                } else {
                    throw C25930wq.A0X("Params for double avatars were not passed in at initialization time");
                }
            } else {
                gradientSpinnerAvatarView = hBg.A00;
                gradientSpinnerAvatarView.A0A(imageUrl, interfaceC19580l7);
            }
        } else if (C70763jC.A0E(C0TD.A05, userSession, 36312393709519824L) && A002 != null) {
            gradientSpinnerAvatarView = hBg.A00;
            gradientSpinnerAvatarView.A0A(A002, interfaceC19580l7);
        } else if (!directShareTarget.A09() && directShareTarget.A0N) {
            Object obj = A00.A00;
            if (obj != null) {
                ImageUrl imageUrl2 = (ImageUrl) obj;
                C0OR.A0B(imageUrl2, 0);
                gradientSpinnerAvatarView = hBg.A00;
                gradientSpinnerAvatarView.A0A(imageUrl2, interfaceC19580l7);
                if (z) {
                    gradientSpinnerAvatarView.setPresenceBadgeDrawable(C28354Emp.A0B(context, R.attr.presenceBadgeLarge));
                } else {
                    gradientSpinnerAvatarView.setPresenceBadgeDrawable(null);
                }
            } else {
                throw C25930wq.A0X("comes from NotNullable method");
            }
        } else {
            Object obj2 = A00.A00;
            if (obj2 != null) {
                ImageUrl imageUrl3 = (ImageUrl) obj2;
                C0OR.A0B(imageUrl3, A1Z ? 1 : 0);
                gradientSpinnerAvatarView = hBg.A00;
                gradientSpinnerAvatarView.A0B(imageUrl3, (ImageUrl) A00.A01, interfaceC19580l7);
            } else {
                throw C25930wq.A0X("comes from NotNullable method");
            }
        }
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        gradientSpinnerAvatarView.setGradientSpinnerActivated(false);
    }
}
