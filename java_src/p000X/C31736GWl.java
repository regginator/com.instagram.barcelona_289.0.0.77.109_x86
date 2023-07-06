package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.GWl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31736GWl {
    public static final C20769BIr A01(C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return new C20769BIr(c4u2, C30468Fqa.A00(userSession), new KtLambdaShape32S0200000_I2_16(c4u2, 44, userSession), new KtLambdaShape32S0200000_I2_16(c4u2, 45, userSession), new KtLambdaShape32S0200000_I2_16(c4u2, 46, userSession), new KtLambdaShape32S0200000_I2_16(c4u2, 47, userSession), new KtLambdaShape95S0100000_I2_75(userSession, 24), new KtLambdaShape95S0100000_I2_75(userSession, 25));
    }

    public static final C20769BIr A00() {
        C33983HfI c33983HfI = C33983HfI.A00;
        C33984HfJ c33984HfJ = C33984HfJ.A00;
        C33985HfK c33985HfK = C33985HfK.A00;
        C33986HfL c33986HfL = C33986HfL.A00;
        C33987HfM c33987HfM = C33987HfM.A00;
        C33988HfN c33988HfN = C33988HfN.A00;
        return new C20769BIr(GMA.A01("", false, false), new C33429HKb(), c33983HfI, c33984HfJ, c33985HfK, c33986HfL, c33987HfM, c33988HfN);
    }

    public static final List A02(C19741Alp c19741Alp, UserSession userSession) {
        Reel reel = c19741Alp.A0I;
        ArrayList A0w = C25920wp.A0w();
        if (reel.A0u(userSession)) {
            List A0P = reel.A0P(userSession);
            C0OR.A06(A0P);
            Iterator it = A0P.iterator();
            while (it.hasNext()) {
                B7P b7p = C28355Emq.A0V(it).A0M;
                if (b7p != null) {
                    A0w.add(B7P.A0T(b7p));
                }
            }
        }
        return A0w;
    }
}
