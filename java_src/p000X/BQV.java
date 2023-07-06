package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
/* renamed from: X.BQV */
/* loaded from: classes4.dex */
public final class BQV implements Runnable {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ AnonymousClass629 A02;
    public final /* synthetic */ C32694GuQ A03;
    public final /* synthetic */ C27070E8l A04;
    public final /* synthetic */ BAZ A05;
    public final /* synthetic */ C19382Afv A06;
    public final /* synthetic */ AGE A07;
    public final /* synthetic */ Br8 A08;
    public final /* synthetic */ UserSession A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ boolean A0B;

    public BQV(ImageView imageView, B7B b7b, AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ, C27070E8l c27070E8l, BAZ baz, C19382Afv c19382Afv, AGE age, Br8 br8, UserSession userSession, String str, boolean z) {
        this.A07 = age;
        this.A01 = b7b;
        this.A05 = baz;
        this.A0B = z;
        this.A06 = c19382Afv;
        this.A00 = imageView;
        this.A04 = c27070E8l;
        this.A08 = br8;
        this.A09 = userSession;
        this.A0A = str;
        this.A02 = anonymousClass629;
        this.A03 = c32694GuQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AGE age = this.A07;
        B7B b7b = this.A01;
        BAZ baz = this.A05;
        ImageView imageView = age.A01;
        imageView.getClass();
        ViewGroup viewGroup = age.A00;
        viewGroup.getClass();
        B7B.A04(age.A00, imageView, b7b, baz, viewGroup.getWidth());
        if (!this.A0B && this.A06.A0g) {
            ImageView imageView2 = this.A00;
            C27070E8l c27070E8l = this.A04;
            Br8 br8 = this.A08;
            UserSession userSession = this.A09;
            String str = this.A0A;
            AnonymousClass629 anonymousClass629 = this.A02;
            C32694GuQ c32694GuQ = this.A03;
            C23200rk c23200rk = new C23200rk(str);
            String str2 = c27070E8l.A00.A08;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c23200rk, userSession), C22184Bs2.A00(793)), 1138);
            A0I.A0S("sticker_id", C25920wp.A0e(str2));
            A0I.A0T("source_name", "STORY");
            A0I.A0O(EnumC40480LMn.IG_STICKER_FOR_CHARITY, "fundraiser_type");
            A0I.BbJ();
            if (anonymousClass629 != null && c32694GuQ != null) {
                c32694GuQ.A00(imageView2, QPTooltipAnchor.A0Q, anonymousClass629);
            }
            br8.CMk(imageView2, b7b, baz);
        }
    }
}
