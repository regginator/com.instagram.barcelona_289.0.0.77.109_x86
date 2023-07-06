package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.EuA */
/* loaded from: classes6.dex */
public final class EuA extends LsI {
    public C28824Ezx A00;
    public final IgTextView A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EuA(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super(r2);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.e2ee_device_key_list_item);
        C0OR.A06(A0H);
        this.A01 = (IgTextView) C25920wp.A0I(A0H, R.id.device_header);
        this.A02 = C28352Emn.A0p(A0H, 41);
        this.A03 = C70473iS.A07(new KtLambdaShape33S0200000_I2_17(A0H, 34, this));
    }
}
