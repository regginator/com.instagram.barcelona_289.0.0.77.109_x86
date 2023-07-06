package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.CSA */
/* loaded from: classes5.dex */
public final class CSA extends DYQ {
    public final C22214Bsz A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSA(Context context, C26870Dzg c26870Dzg, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession, C75H c75h) {
        super(c26870Dzg);
        C25920wp.A1R(context, userSession);
        C0OR.A0B(c75h, 3);
        this.A00 = DPF.A00(context, targetViewSizeProvider, userSession, c75h, null, Arrays.asList("multiple_avatar_standalone_sticker_id", "standalone_fundraiser_sticker_id"));
    }
}
