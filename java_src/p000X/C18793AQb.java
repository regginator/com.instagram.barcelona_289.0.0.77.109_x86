package p000X;

import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18793AQb {
    public final /* synthetic */ GDZ A00;
    public final /* synthetic */ C31773GYh A01;
    public final /* synthetic */ BMW A02;
    public final /* synthetic */ C4u2 A03;
    public final /* synthetic */ UserSession A04;

    public C18793AQb(GDZ gdz, C31773GYh c31773GYh, BMW bmw, C4u2 c4u2, UserSession userSession) {
        this.A00 = gdz;
        this.A03 = c4u2;
        this.A02 = bmw;
        this.A04 = userSession;
        this.A01 = c31773GYh;
    }

    public final void A00(KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2) {
        ViewGroup viewGroup;
        GDZ gdz = this.A00;
        IgImageView igImageView = gdz.A0b;
        if (igImageView != null) {
            igImageView.setUrl(C26000wx.A0Q(ktCSuperShape0S2001000_I2.A02), this.A03);
            BMW bmw = this.A02;
            Integer num = bmw.A0R;
            if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0N && (viewGroup = gdz.A0J) != null) {
                viewGroup.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(12, this.A04, this.A01, bmw, ktCSuperShape0S2001000_I2));
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
