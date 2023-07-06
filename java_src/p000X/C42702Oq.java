package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Oq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42702Oq {
    public static final void A00(Activity activity, AnonymousClass295 anonymousClass295, UserSession userSession) {
        C0OR.A0B(anonymousClass295, 2);
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("entry_point", anonymousClass295);
        C70793jF.A09(activity, A07, userSession, ModalActivity.class, "private_story_audience_picker");
    }
}
