package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0911000_I2;
/* renamed from: X.FsK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30576FsK {
    public static final void A00(Activity activity, AbstractC087405x abstractC087405x, C30735Fv1 c30735Fv1, C20950nT c20950nT, BMW bmw, B7P b7p, UserSession userSession, Integer num, List list) {
        AbstractC31842GbY A0X;
        C0OR.A0B(abstractC087405x, 0);
        C28352Emn.A12(3, list, b7p, userSession);
        C31030Fzu c31030Fzu = new C31030Fzu(c30735Fv1);
        boolean z = false;
        if (activity != null && (A0X = C25970wu.A0X(activity)) != null && ((C29418FVh) A0X).A0M) {
            z = true;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape0S0911000_I2(activity, c30735Fv1, c20950nT, bmw, b7p, userSession, c31030Fzu, num, list, null, z), C25494DVr.A00(abstractC087405x), 3);
    }
}
