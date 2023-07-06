package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
/* renamed from: X.CFR */
/* loaded from: classes5.dex */
public final class CFR extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ArchiveReelComposeFragment";
    public final InterfaceC12130Pj A00 = C0PZ.A02(new KtLambdaShape29S0100000_I2_9(this, 9));
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        UserSession A0Y = C25920wp.A0Y(this.A01);
        ((C22479Byz) this.A02.getValue()).A02(C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36322924969401890L), true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (C25920wp.A1X(this.A00.getValue())) {
            return "reel_highlights_gallery";
        }
        return "archive_stories_tab";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public CFR() {
        KtLambdaShape29S0100000_I2_9 ktLambdaShape29S0100000_I2_9 = new KtLambdaShape29S0100000_I2_9(this, 13);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape29S0100000_I2_9(new KtLambdaShape29S0100000_I2_9(this, 10), 11));
        this.A02 = C25960wt.A0E(new KtLambdaShape29S0100000_I2_9(A01, 12), ktLambdaShape29S0100000_I2_9, new KtLambdaShape18S0200000_I2_2(null, 11, A01), C25950ws.A0z(C22479Byz.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1662617455);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape167S0100000_I2(this, 49), -323336107);
        C21950pH.A09(-699316860, A02);
        return A0O;
    }
}
