package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.6jt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115896jt {
    public final ViewGroup A00;
    public final ViewStub A01;
    public final ViewStub A02;
    public final IgTextView A03;
    public final IgTextView A04;

    public C115896jt(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 1);
        this.A00 = viewGroup;
        View A02 = C080502w.A02(viewGroup, R.id.full_name);
        String A00 = C22184Bs2.A00(0);
        C0OR.A0C(A02, A00);
        this.A03 = (IgTextView) A02;
        View A022 = C080502w.A02(viewGroup, R.id.user_info_stub);
        String A002 = C25910wo.A00(80);
        C0OR.A0C(A022, A002);
        this.A02 = (ViewStub) A022;
        View A023 = C080502w.A02(viewGroup, R.id.privacy_policy_title);
        C0OR.A0C(A023, A00);
        this.A04 = (IgTextView) A023;
        View A024 = C080502w.A02(viewGroup, R.id.custom_disclaimer_stub);
        C0OR.A0C(A024, A002);
        this.A01 = (ViewStub) A024;
    }
}
