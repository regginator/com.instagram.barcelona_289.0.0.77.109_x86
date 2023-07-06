package p000X;

import android.view.View;
import com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
/* renamed from: X.HMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33469HMc implements C8XM {
    public final /* synthetic */ C28940F8s A00;
    public final /* synthetic */ IgRadioGroup A01;

    public C33469HMc(C28940F8s c28940F8s, IgRadioGroup igRadioGroup) {
        this.A00 = c28940F8s;
        this.A01 = igRadioGroup;
    }

    @Override // p000X.C8XM
    public final void Boy(IgRadioGroup igRadioGroup, int i) {
        C0OR.A0B(igRadioGroup, 0);
        C28940F8s c28940F8s = this.A00;
        XFBIGBoostAudienceGeolocationImportance xFBIGBoostAudienceGeolocationImportance = c28940F8s.A00;
        if (xFBIGBoostAudienceGeolocationImportance != null) {
            C25920wp.A0J(this.A01.findViewWithTag(xFBIGBoostAudienceGeolocationImportance), R.id.secondary_text).setVisibility(8);
        }
        View A0J = C25920wp.A0J(igRadioGroup, i);
        C25920wp.A0J(A0J, R.id.secondary_text).setVisibility(0);
        Object tag = A0J.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance");
        XFBIGBoostAudienceGeolocationImportance xFBIGBoostAudienceGeolocationImportance2 = (XFBIGBoostAudienceGeolocationImportance) tag;
        C28486Eqi A0N = C28354Emp.A0N(c28940F8s.A04);
        C0OR.A0B(xFBIGBoostAudienceGeolocationImportance2, 0);
        A0N.A0O.Cro(xFBIGBoostAudienceGeolocationImportance2);
        c28940F8s.A00 = xFBIGBoostAudienceGeolocationImportance2;
    }
}
