package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.EuN */
/* loaded from: classes6.dex */
public final class EuN extends LsI {
    public C31268G9c A00;
    public final TextView A01;
    public final InterfaceC19580l7 A02;
    public final IgImageView A03;
    public final /* synthetic */ C28529Erc A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EuN(View view, InterfaceC19580l7 interfaceC19580l7, C28529Erc c28529Erc) {
        super(view);
        this.A04 = c28529Erc;
        this.A02 = interfaceC19580l7;
        this.A03 = (IgImageView) C25920wp.A0I(view, R.id.user_status_emoji);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.user_status_text);
    }
}
