package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.GHW */
/* loaded from: classes6.dex */
public final class GHW {
    public ViewStub A00;
    public View$OnTouchListenerC29283FPl A01;
    public C28559EsI A02;
    public C28772Eye A03;
    public C31149G4j A04;
    public C20562B8r A05;
    public C28371EnX A06;
    public String A07;
    public final Context A08;
    public final View A09;
    public final ConstraintLayout A0A;
    public final InterfaceC34841Huc A0B;
    public final GGX A0C;
    public final H5R A0D;
    public final C154048ly A0E;
    public final EvG A0F;
    public final C19386Afz A0G;
    public final Map A0H;

    public GHW(ViewStub viewStub, ConstraintLayout constraintLayout, InterfaceC34841Huc interfaceC34841Huc, GGX ggx, C154048ly c154048ly, EvG evG, C19386Afz c19386Afz) {
        C25920wp.A1P(constraintLayout, 2, evG);
        this.A0A = constraintLayout;
        this.A0E = c154048ly;
        this.A0F = evG;
        this.A00 = viewStub;
        this.A0B = interfaceC34841Huc;
        this.A0C = ggx;
        this.A0G = c19386Afz;
        this.A08 = C25930wq.A05(constraintLayout);
        this.A09 = C25920wp.A0J(constraintLayout, R.id.top_legibility_gradient);
        this.A0H = C25970wu.A0o();
        this.A07 = "";
        this.A0D = new H5R(this);
    }

    public final void A00() {
        C33131H7n c33131H7n;
        C28559EsI c28559EsI;
        InterfaceC34841Huc interfaceC34841Huc = this.A0B;
        InterfaceC34746Hsp scrollingViewProxy = interfaceC34841Huc.B9T().getScrollingViewProxy();
        View view = null;
        if ((scrollingViewProxy instanceof C33131H7n) && (c33131H7n = (C33131H7n) scrollingViewProxy) != null && (c28559EsI = this.A02) != null) {
            c33131H7n.A03.A12(c28559EsI);
            this.A02 = null;
            C28371EnX c28371EnX = this.A06;
            if (c28371EnX != null) {
                view = c28371EnX.A02;
            }
            C18010iO.A01(view, 0, 12, 0L);
            C20562B8r c20562B8r = this.A05;
            if (c20562B8r != null && c20562B8r.A21) {
                c20562B8r.A21 = false;
                C20562B8r.A02(c20562B8r, 37);
            }
            interfaceC34841Huc.CTX();
        }
    }
}
