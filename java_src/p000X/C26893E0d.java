package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxCListenerShape15S1100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.E0d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26893E0d implements InterfaceC27921Efg {
    public DEI A00;
    public BCG A01;
    public final Activity A02;
    public final Context A03;
    public final InterfaceC19580l7 A04;
    public final C25605DaU A05;
    public final UserSession A06;
    public final InterfaceC12130Pj A07;
    public final DJB A08;
    public final InterfaceC27920Eff A09;

    public static void A01(C26893E0d c26893E0d, String str) {
        IgSimpleImageView igSimpleImageView;
        BCG bcg = new BCG(new C159298yj(str, false));
        c26893E0d.A01 = bcg;
        DEI dei = c26893E0d.A00;
        if (dei != null && (igSimpleImageView = dei.A02) != null) {
            igSimpleImageView.setImageDrawable(new C62P(c26893E0d.A03, bcg, true, false));
        }
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        ConstraintLayout constraintLayout;
        IgSimpleImageView igSimpleImageView;
        IgSimpleImageView igSimpleImageView2;
        IgImageView igImageView;
        IgImageView igImageView2;
        IgImageView igImageView3;
        C0OR.A0B(obj, 0);
        this.A01 = ((D2P) obj).A00;
        this.A08.A01("reaction_sticker_bundle_id");
        if (this.A00 == null) {
            DEI dei = new DEI(this.A05);
            this.A00 = dei;
            IgImageView igImageView4 = dei.A03;
            if (igImageView4 != null) {
                A00(igImageView4, this, DY2.A03, "😍");
            }
            DEI dei2 = this.A00;
            if (dei2 != null && (igImageView3 = dei2.A04) != null) {
                A00(igImageView3, this, DY2.A03, "😂");
            }
            DEI dei3 = this.A00;
            if (dei3 != null && (igImageView2 = dei3.A05) != null) {
                A00(igImageView2, this, DY2.A03, "😮");
            }
            DEI dei4 = this.A00;
            if (dei4 != null && (igImageView = dei4.A06) != null) {
                A00(igImageView, this, DY2.A03, "😢");
            }
            DEI dei5 = this.A00;
            if (dei5 != null && (igSimpleImageView2 = dei5.A01) != null) {
                C22185Bs3.A0w(igSimpleImageView2, 221, this);
            }
        }
        DEI dei6 = this.A00;
        if (dei6 != null && (igSimpleImageView = dei6.A02) != null) {
            igSimpleImageView.setImageDrawable(new C62P(this.A03, this.A01, true, false));
        }
        DEI dei7 = this.A00;
        if (dei7 != null && (constraintLayout = dei7.A00) != null) {
            constraintLayout.setVisibility(0);
        }
        C22187Bs5.A1A(C150628fA.A07(this.A07), this.A05.A04(), true);
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        if (this.A00 != null) {
            Bs9.A1C(C150628fA.A07(this.A07), this.A05.A04(), true);
        }
        BCG bcg = this.A01;
        if (bcg == null) {
            bcg = new BCG(new C159298yj("😍", false));
        }
        C0OR.A0C(bcg, "null cannot be cast to non-null type com.instagram.reels.reaction.model.ReactionStickerClientModel");
        InterfaceC27920Eff interfaceC27920Eff = this.A09;
        BCG bcg2 = this.A01;
        if (bcg2 == null) {
            bcg2 = new BCG(new C159298yj("😍", false));
        }
        interfaceC27920Eff.CMj(bcg2, C073900b.A0L("emoji_reaction_", bcg.A00.A00));
        this.A08.A00("reaction_sticker_bundle_id");
    }

    public C26893E0d(Activity activity, Context context, View view, InterfaceC19580l7 interfaceC19580l7, DJB djb, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession) {
        C25920wp.A1R(view, context);
        C25930wq.A1Q(interfaceC19580l7, 4, userSession);
        C0OR.A0B(djb, 7);
        this.A03 = context;
        this.A09 = interfaceC27920Eff;
        this.A04 = interfaceC19580l7;
        this.A06 = userSession;
        this.A02 = activity;
        this.A08 = djb;
        this.A05 = C25940wr.A0S(view, R.id.reaction_sticker_stub);
        this.A07 = C22185Bs3.A0o(view, 28);
    }

    public static void A00(IgImageView igImageView, C26893E0d c26893E0d, C41497LtO c41497LtO, String str) {
        igImageView.setUrl(c41497LtO.A03(str), c26893E0d.A04);
        igImageView.setOnClickListener(new IDxCListenerShape15S1100000_4_I2(str, c26893E0d, 1));
    }
}
