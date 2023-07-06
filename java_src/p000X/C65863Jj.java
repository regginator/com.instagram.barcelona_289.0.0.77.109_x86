package p000X;

import android.content.Context;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.3Jj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65863Jj {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C3UU A01;
    public final /* synthetic */ C65113Fs A02;
    public final /* synthetic */ FBC A03;

    public C65863Jj(Context context, C3UU c3uu, C65113Fs c65113Fs, FBC fbc) {
        this.A01 = c3uu;
        this.A02 = c65113Fs;
        this.A03 = fbc;
        this.A00 = context;
    }

    public final void A00() {
        IgdsButton igdsButton = this.A02.A08;
        igdsButton.setLoading(false);
        igdsButton.setEnabled(true);
        this.A03.A0B.notifyDataSetChanged();
        C70743jA.A03(this.A00, "feed_share_auto_xpost_upsell_failure", 2131827440, 0);
    }

    public final void A01() {
        this.A01.A01 = true;
        IgdsButton igdsButton = this.A02.A08;
        igdsButton.setLoading(false);
        igdsButton.setEnabled(true);
        this.A03.A0B.notifyDataSetChanged();
        Context context = this.A00;
        C70643iu A01 = C70643iu.A01();
        C70643iu.A06(context, A01, 2131827439);
        A01.A0B();
        C70643iu.A08(C32615Gsq.A01, A01);
    }
}
