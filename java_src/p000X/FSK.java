package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
/* renamed from: X.FSK */
/* loaded from: classes6.dex */
public final class FSK extends AbstractC31875GcI {
    public Bitmap A00;
    public C30940FyS A01;
    public String A02;
    public final Activity A03;
    public final Context A04;
    public final GEv A05;
    public final C31895Gck A06;
    public final GF2 A07;
    public final C33308HEx A08;
    public final UserSession A09;
    public final InterfaceC12130Pj A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FSK(Activity activity, Context context, GEv gEv, C31895Gck c31895Gck, C33308HEx c33308HEx, UserSession userSession) {
        super(C25950ws.A0z(C159368yq.class));
        GF2 gf2 = new GF2(gEv);
        this.A03 = activity;
        this.A04 = context;
        this.A09 = userSession;
        this.A06 = c31895Gck;
        this.A08 = c33308HEx;
        this.A05 = gEv;
        this.A07 = gf2;
        this.A0A = C28352Emn.A0p(this, 2);
        C33308HEx c33308HEx2 = this.A08;
        c33308HEx2.A02 = new HHQ(this);
        c33308HEx2.A01 = new HHO(this);
    }

    public static final void A00(Bitmap bitmap, FSK fsk) {
        fsk.A0K(new C28850F0x(bitmap, AnonymousClass006.A0C, false, false));
        fsk.A01 = new C30940FyS(fsk);
        boolean z = !C70763jC.A0E(C0TD.A05, fsk.A09, 36310340715216922L);
        C128227Fr.A05(C6O0.A00(fsk.A04, bitmap, null, new C32993H0n(bitmap, fsk, z), false, z), 1601186431, 1, true, false);
    }
}
