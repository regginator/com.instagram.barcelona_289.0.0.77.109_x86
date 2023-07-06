package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape182S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C0z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22549C0z extends AbstractC41388Lq2 {
    public int A00;
    public String A01;
    public final Context A02;
    public final C24792D1i A03;
    public final UserSession A04;
    public final List A05 = C25920wp.A0w();
    public final List A06 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        IDxCListenerShape182S0200000_4_I2 iDxCListenerShape182S0200000_4_I2;
        C48 c48 = (C48) lsI;
        DYC dyc = (DYC) ((C25544DYb) this.A06.get(i)).A0I.get(0);
        String str = c48.A04;
        if (str == null || !str.equals(dyc.A0F.getUrl())) {
            List list = this.A05;
            C25544DYb BEE = ((InterfaceC28080EiG) list.get(i)).BEE();
            BEE.getClass();
            DYC A0U = C22188Bs6.A0U(BEE, 0);
            boolean A1W = C25930wq.A1W(this.A00, i);
            RoundedCornerFrameLayout roundedCornerFrameLayout = c48.A03;
            roundedCornerFrameLayout.getClass();
            if (A1W) {
                roundedCornerFrameLayout.setStrokeWidth(C91524uS.A07(this.A02));
                i2 = -1;
            } else {
                roundedCornerFrameLayout.setStrokeWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                i2 = 0;
            }
            roundedCornerFrameLayout.setStrokeColor(i2);
            c48.A01 = BEE;
            c48.A02 = A0U;
            c48.A05 = ((C23034CPm) list.get(i)).A00;
            c48.A04 = dyc.A0F.getUrl();
            ImageView imageView = c48.A00;
            imageView.getClass();
            float f = dyc.A01 / dyc.A00;
            Context context = this.A02;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.canvas_gifs_tile_height);
            UserSession userSession = this.A04;
            ImageUrl imageUrl = dyc.A0F;
            String str2 = dyc.A0O;
            float A04 = C91544uU.A04(context.getResources(), R.dimen.account_recs_header_image_margin);
            imageView.setImageDrawable(new Choreographer$FrameCallbackC22213Bsy(context, imageUrl, null, null, C3P2.A00(dyc.A01 / dyc.A00, (int) (dimensionPixelSize * f), dimensionPixelSize), userSession, AnonymousClass006.A00, str2, A04, context.getColor(R.color.cds_white_a20), context.getColor(R.color.fds_white_alpha60), false));
            ImageView imageView2 = c48.A00;
            imageView2.getClass();
            Bs8.A1B(imageView2, this, c48, i, 0);
            String str3 = c48.A05;
            ImageView imageView3 = c48.A00;
            if (str3 == null) {
                imageView3.getClass();
                iDxCListenerShape182S0200000_4_I2 = null;
            } else {
                imageView3.getClass();
                iDxCListenerShape182S0200000_4_I2 = new IDxCListenerShape182S0200000_4_I2(0, this, c48);
            }
            imageView3.setOnLongClickListener(iDxCListenerShape182S0200000_4_I2);
        }
    }

    public C22549C0z(Context context, C24792D1i c24792D1i, UserSession userSession) {
        this.A02 = context;
        this.A04 = userSession;
        this.A03 = c24792D1i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1646101233);
        int size = this.A05.size();
        C21950pH.A0A(2076523627, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_gifs_tile);
        C48 c48 = new C48(A0H);
        c48.A03 = (RoundedCornerFrameLayout) A0H.findViewById(R.id.canvas_gifs_tile_container);
        c48.A00 = C25970wu.A0L(A0H, R.id.canvas_gifs_tile_image_view);
        return c48;
    }
}
