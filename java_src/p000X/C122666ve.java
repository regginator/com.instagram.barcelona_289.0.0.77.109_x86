package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.6ve  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122666ve {
    public static final KGN A00() {
        KGN kgn = KGN.A0D;
        if (kgn != null) {
            return kgn;
        }
        throw C25930wq.A0X("IgSystemAudioVolumeObserver never initialized");
    }

    public static final void A01(Context context, UserSession userSession) {
        KGN.A0D = (KGN) userSession.A01(KGN.class, new KtLambdaShape18S0200000_I2_2(context, 17, userSession));
    }
}
