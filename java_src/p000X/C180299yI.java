package p000X;

import android.app.Activity;
import com.instagram.modal.ModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.9yI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180299yI {
    public static final void A00(Activity activity, InterfaceC19580l7 interfaceC19580l7, Hashtag hashtag, UserSession userSession) {
        C70793jF A02 = C70793jF.A02(activity, C18840ARz.A01.A00().A00(hashtag, interfaceC19580l7.getModuleName(), "DEFAULT"), userSession, ModalActivity.class, "hashtag_feed");
        A02.A01 = interfaceC19580l7;
        A02.A0G();
        A02.A0I(activity);
    }
}
