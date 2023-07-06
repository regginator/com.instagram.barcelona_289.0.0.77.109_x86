package p000X;

import com.instagram.api.schemas.CreatorSegmentation;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.GTM */
/* loaded from: classes6.dex */
public final class GTM {
    public final UserSession A00;

    public GTM(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public final void A01(int i, int i2, int i3, boolean z, boolean z2) {
        UserSession userSession = this.A00;
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(390857972, A00(EnumC29708FdN.NUM_OF_THREADS), i);
        c01r.markerAnnotate(390857972, A00(EnumC29708FdN.NUM_OF_SCANNED_MESSAGES), i3);
        c01r.markerAnnotate(390857972, A00(EnumC29708FdN.NUM_OF_MESSAGES), i2);
        c01r.markerAnnotate(390857972, A00(EnumC29708FdN.GLOBAL_DICTIONARIES_ENABLED), z);
        c01r.markerAnnotate(390857972, A00(EnumC29708FdN.CUSTOM_DICTIONARY_ENABLED), z2);
        c01r.markerAnnotate(390857972, A00(EnumC29708FdN.THREAD_TYPE), A00(EnumC23623Cgn.OPEN));
        InterfaceC34565Hpo A0H = C25920wp.A0Z(userSession).A0H();
        if (A0H != null) {
            Boolean BSw = A0H.BSw();
            if (BSw != null) {
                c01r.markerAnnotate(390857972, A00(EnumC29708FdN.IS_CREATOR), BSw.booleanValue());
            }
            CreatorSegmentation Aal = A0H.Aal();
            if (Aal != null) {
                c01r.markerAnnotate(390857972, A00(EnumC29708FdN.CREATOR_SEGMENTATION), Aal.toString());
            }
        }
        c01r.markerEnd(390857972, (short) 2);
    }

    public static final String A00(Enum r1) {
        String name = r1.name();
        Locale locale = Locale.ROOT;
        C0OR.A08(locale);
        return C25940wr.A0k(locale, name);
    }
}
