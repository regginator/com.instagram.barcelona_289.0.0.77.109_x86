package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.viewmodel.state.IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.FYj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29473FYj extends AbstractC31447GHq {
    public final InterfaceC12130Pj A00;

    public C29473FYj(Fragment fragment, UserSession userSession, C29E c29e, String str, List list, boolean z, boolean z2, boolean z3) {
        C28352Emn.A12(2, userSession, c29e, list);
        KtLambdaShape37S0200000_I2_21 A0s = C28355Emq.A0s(fragment, userSession, 37);
        InterfaceC12130Pj A0q = C28354Emp.A0q(AnonymousClass006.A0C, new KtLambdaShape139S0100000_I2_119(fragment, 15), 16);
        this.A00 = C25960wt.A0E(new KtLambdaShape139S0100000_I2_119(A0q, 17), A0s, C28355Emq.A0s(null, A0q, 36), C25950ws.A0z(C28483Eqf.class));
        C28483Eqf A00 = A00();
        C30587FsV.A00(null, null, new IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1(c29e, A00, str, list, null, z, z2, z3), C6D3.A00(A00), 3);
    }
}
