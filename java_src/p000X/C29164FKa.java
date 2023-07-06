package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.FKa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29164FKa extends AbstractRunnableC17250gk {
    public final /* synthetic */ GSX A00;
    public final /* synthetic */ GGM A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29164FKa(GSX gsx, GGM ggm) {
        super(1592361182);
        this.A00 = gsx;
        this.A01 = ggm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C32710Guq.A04()) {
            GSX gsx = this.A00;
            GGM ggm = this.A01;
            UserSession userSession = gsx.A03;
            if (!GYE.A00(userSession).A01("profile") && !gsx.A00) {
                HashSet hashSet = gsx.A04;
                hashSet.clear();
                gsx.A00 = true;
                if (!gsx.A08) {
                    KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = gsx.A02;
                    C32944GzF A00 = C180119y0.A00(ktCSuperShape5S1000000_I2, userSession, null, true);
                    hashSet.add("user_feed");
                    GUB.A00(C32900GyJ.A00(C32928Gyo.A00(userSession), A00, AnonymousClass006.A00, ktCSuperShape5S1000000_I2.A00), gsx, ggm, 1);
                }
                if (!gsx.A07) {
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0H(C1606196g.class, AV0.class);
                    A0P.A0P("users/{user_id}/info/");
                    A0P.A0X("is_prefetch", true);
                    String str = gsx.A02.A00;
                    A0P.A0U("user_id", str);
                    A0P.A0O("users/{user_id}/info/");
                    A0P.A0K(AnonymousClass006.A0Y);
                    C32944GzF A08 = A0P.A08();
                    hashSet.add("user_info");
                    GUB.A00(C32900GyJ.A00(C32928Gyo.A00(userSession), A08, AnonymousClass006.A01, str), gsx, ggm, 2);
                }
                Context context = gsx.A01;
                String str2 = gsx.A02.A00;
                C32944GzF A002 = C31927GdZ.A00(context, userSession, AnonymousClass006.A0Y, null, str2, true);
                hashSet.add("story_highlights");
                GUB.A00(C32900GyJ.A00(C32928Gyo.A00(userSession), A002, AnonymousClass006.A0C, str2), gsx, ggm, 0);
                return;
            }
            return;
        }
        this.A01.A00("self_profile_background_prefetch");
    }
}
