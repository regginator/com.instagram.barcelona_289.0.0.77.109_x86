package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.CallToAction;
import com.instagram.leadgen.core.api.LeadForm;
/* renamed from: X.KIo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38644KIo implements InterfaceC88794pR {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ CallToAction A01;
    public final /* synthetic */ AnonymousClass531 A02;
    public final /* synthetic */ LeadForm A03;

    public C38644KIo(FragmentActivity fragmentActivity, CallToAction callToAction, AnonymousClass531 anonymousClass531, LeadForm leadForm) {
        this.A01 = callToAction;
        this.A03 = leadForm;
        this.A02 = anonymousClass531;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.InterfaceC88794pR
    public final void Box(View view, boolean z) {
        LeadForm leadForm;
        CallToAction callToAction = this.A01;
        if (callToAction != null && (leadForm = this.A03) != null) {
            this.A02.setSecondaryText(C31893Gch.A01(this.A00, callToAction, leadForm.A02));
        }
        AnonymousClass531 anonymousClass531 = this.A02;
        anonymousClass531.A03(z);
        anonymousClass531.A02(z);
    }
}
