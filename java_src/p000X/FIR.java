package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
/* renamed from: X.FIR */
/* loaded from: classes6.dex */
public final class FIR extends AbstractC33501pb {
    public final Context A00;
    public final Fragment A01;
    public final H2H A02;
    public final InterfaceC22109Bqo A03;
    public final Bf2 A04;
    public final C4u2 A05;
    public final UserSession A06;
    public final String A07;

    public FIR(Context context, Fragment fragment, H2H h2h, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, C4u2 c4u2, UserSession userSession, String str) {
        C25960wt.A1Q(h2h, 4, userSession);
        this.A01 = fragment;
        this.A05 = c4u2;
        this.A00 = context;
        this.A02 = h2h;
        this.A04 = bf2;
        this.A03 = interfaceC22109Bqo;
        this.A06 = userSession;
        this.A07 = str;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29215FMh.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        C29215FMh c29215FMh = (C29215FMh) interfaceC42580Mhj;
        EvK evK = (EvK) lsI;
        boolean A1Y = C25920wp.A1Y(c29215FMh, evK);
        C32972Gzm c32972Gzm = ((Gw2) c29215FMh).A01;
        AS2 Al8 = this.A03.Al8(c29215FMh);
        Bf2 bf2 = this.A04;
        View view = evK.A00;
        bf2.Cb9(view, Al8, c32972Gzm, c29215FMh, A1Y);
        Fragment fragment = this.A01;
        C4u2 c4u2 = this.A05;
        Context A05 = C25930wq.A05(view);
        H2H h2h = this.A02;
        UserSession userSession = this.A06;
        String str2 = this.A07;
        C0OR.A0B(Al8, 7);
        AOE aoe = new AOE(userSession);
        AS4 as4 = new AS4(c29215FMh, userSession);
        C18812AQu c18812AQu = new C18812AQu(A05, fragment, as4, c4u2, userSession, str2);
        C19544Aib A00 = C19544Aib.A00(userSession);
        B7P Au7 = c29215FMh.Au7();
        if (A00.A06(Au7)) {
            IgImageButton igImageButton = evK.A03;
            int i = Al8.A01;
            int i2 = Al8.A00;
            C19136Abl.A00(userSession);
            C19112AbN.A00(C28355Emq.A0H(c29215FMh, c4u2, as4, h2h, 10), c4u2, Au7, igImageButton, i, i2, A1Y);
            return;
        }
        ExtendedImageUrl A2M = Au7.A2M(A05);
        if (A2M != null) {
            IgImageButton igImageButton2 = evK.A03;
            igImageButton2.A0D(c4u2, A2M, A1Y);
            igImageButton2.setOnLongClickListener(new View$OnLongClickListenerC32028GhS(A05, aoe, c29215FMh, c4u2));
            C19639AkA.A02(C28355Emq.A0H(c29215FMh, c18812AQu, Al8, h2h, 9), null, c4u2, Au7, null, null, igImageButton2, userSession, c32972Gzm.A00, Al8.A01, Al8.A00, A1Y ? 1 : 0, A1Y, A1Y, A1Y);
        } else {
            C18350ix.A03("SmallAdsGridViewBinder", "Missing Image");
        }
        B7I b7i = Au7.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && (str = c158628xW.A1G) != null) {
            evK.A01.setText(str);
        } else {
            C18350ix.A03("SmallAdsGridViewBinder", "Missing Sponsored Label");
        }
        User user = b7i.A1i;
        if (user != null) {
            ImageUrl B4d = user.B4d();
            CircularImageView circularImageView = evK.A02;
            circularImageView.setVisibility(A1Y ? 1 : 0);
            circularImageView.A0D(c4u2, B4d, A1Y);
        } else {
            C18350ix.A03("SmallAdsGridViewBinder", "Missing Profile Pic URL");
        }
        GZ0 gz0 = GZ0.A0L;
        Pair A01 = gz0.A01(userSession, null, Au7.BYz());
        boolean A1X = C25920wp.A1X(A01.A00);
        String str3 = (String) A01.A01;
        if (!A1X) {
            return;
        }
        C31865Gc6 c31865Gc6 = C31865Gc6.A08;
        c31865Gc6.A05(gz0);
        c31865Gc6.A04(A05, view, C073900b.A0L("explore_grid_", b7i.A4Y), "explore_grid_impression", new KtLambdaShape4S1300000_I2(userSession, c4u2, Au7, str3, 9), C81644bx.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EvK(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_grid_item_small_ad_image, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00);
    }
}
