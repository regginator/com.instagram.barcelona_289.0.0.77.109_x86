package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
/* renamed from: X.BGw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20730BGw implements InterfaceC21643Bj3 {
    public final /* synthetic */ C151518h5 A00;

    @Override // p000X.InterfaceC21643Bj3
    public final void BNq(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
        String str;
        C151518h5 c151518h5 = this.A00;
        UserSession userSession = c151518h5.A00;
        C7GJ c7gj = C7GJ.A00;
        if (C7GJ.A00(c7gj, userSession).getInt("tagging_feed_num_selected_collection_selection_limit_toast_count", 0) < 2 && (str = ktCSuperShape0S1200000_I2.A02) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c151518h5, str, null, 32), C6D3.A00(c151518h5), 3);
            C150638fB.A12(C7GJ.A00(c7gj, userSession), "tagging_feed_num_selected_collection_selection_limit_toast_count", C7GJ.A00(c7gj, userSession).getInt("tagging_feed_num_selected_collection_selection_limit_toast_count", 0));
        }
    }

    public C20730BGw(C151518h5 c151518h5) {
        this.A00 = c151518h5;
    }
}
