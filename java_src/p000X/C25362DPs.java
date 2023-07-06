package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
/* renamed from: X.DPs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25362DPs {
    public static final int[] A00 = C25501DWa.A02(EnumC23700Ci4.GRADIENT_RED_YELLOW);

    public static final void A00(final Activity activity, final Fragment fragment, final EnumC171709kH enumC171709kH, final UpcomingEvent upcomingEvent, final UserSession userSession) {
        C0OR.A0B(userSession, 2);
        Integer num = AnonymousClass006.A01;
        int[] iArr = A00;
        C17300gs.A00().AKr(new C22999COd(activity, new InterfaceC27915Efa() { // from class: X.4Ai
            @Override // p000X.InterfaceC27915Efa
            public final void ByT(Exception exc) {
                final Activity activity2 = activity;
                C7GK.A04(new Runnable() { // from class: X.4PK
                    @Override // java.lang.Runnable
                    public final void run() {
                        C70743jA.A0C(activity2, "shareToStory_something_went_wrong");
                    }
                });
            }

            @Override // p000X.InterfaceC27915Efa
            public final void CNb(final File file) {
                final EnumC171709kH enumC171709kH2 = enumC171709kH;
                final UpcomingEvent upcomingEvent2 = upcomingEvent;
                final UserSession userSession2 = userSession;
                final Activity activity2 = activity;
                final Fragment fragment2 = fragment;
                C7GK.A04(new Runnable() { // from class: X.4SA
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            Bundle A07 = C25930wq.A07();
                            A07.putString("ReelUpcomingEventConstants.ARG_KEY_FILE_PATH", file.getCanonicalPath());
                            A07.putSerializable("ReelUpcomingEventConstants.ARG_KEY_CAMERA_ENTRY_POINT", enumC171709kH2);
                            A07.putParcelable("ReelUpcomingEventConstants.ARG_KEY_UPCOMING_EVENT", upcomingEvent2);
                            C70793jF.A05(activity2, A07, userSession2, TransparentModalActivity.class, "reel_upcoming_event").A0J(fragment2, HttpStatus.SC_SWITCHING_PROTOCOLS);
                        } catch (IOException unused) {
                            C18350ix.A03("canonicalization_failed", "File path failed to canonicalize");
                        }
                    }
                });
            }
        }, num, iArr));
    }
}
