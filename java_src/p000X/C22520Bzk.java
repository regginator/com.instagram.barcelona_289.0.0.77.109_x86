package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.paging.PagingDataAdapter;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.ProfessionalClipsUpsellType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Bzk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22520Bzk extends PagingDataAdapter {
    public final DL2 A00;
    public final C22379BxK A01;
    public final C22399Bxe A02;
    public final C4u2 A03;
    public final UserSession A04;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        UserSession userSession = this.A04;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36325312971220013L);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        int i2 = R.layout.clips_template_browser_item_layout;
        if (A0E) {
            i2 = R.layout.clips_template_browser_item_with_save_icon_layout;
        }
        return new C4I(C25930wq.A0D(A0C, viewGroup, i2, false), this.A00, this.A01, this.A02, this.A03, userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        ProfessionalClipsUpsellType professionalClipsUpsellType;
        int i2;
        Integer num;
        C156748uS c156748uS;
        C4I c4i = (C4I) lsI;
        C0OR.A0B(c4i, 0);
        C159238yd c159238yd = (C159238yd) A01(i);
        if (c159238yd != null) {
            int i3 = 0;
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                c4i.A04 = b7p;
                Context context = c4i.A05;
                C0OR.A05(context);
                SimpleVideoLayout simpleVideoLayout = c4i.A0H;
                IgImageView igImageView = c4i.A0B;
                int A01 = C25950ws.A01(1, simpleVideoLayout, igImageView);
                InterfaceC19580l7 interfaceC19580l7 = c4i.A07;
                simpleVideoLayout.setVideoSource(b7p, interfaceC19580l7);
                ImageUrl A23 = b7p.A23();
                if (A23 == null && (A23 = b7p.A2M(context)) == null) {
                    throw C25920wp.A0c();
                }
                igImageView.setUrl(A23, interfaceC19580l7);
                UserSession userSession = c4i.A0G;
                IgTextView igTextView = c4i.A09;
                CircularImageView circularImageView = c4i.A0A;
                C0OR.A0B(igTextView, 1);
                C0OR.A0B(circularImageView, A01);
                User A2c = b7p.A2c(userSession);
                if (A2c != null) {
                    String Adm = c159238yd.Adm(userSession);
                    if (Adm != null) {
                        SpannableStringBuilder A0G = C25950ws.A0G(Adm);
                        if (A2c.BZy()) {
                            C7GE.A05(context, A0G, false);
                        }
                        igTextView.setText(A0G);
                        C25970wu.A1N(interfaceC19580l7, circularImageView, A2c);
                        igTextView.setVisibility(0);
                        circularImageView.setVisibility(0);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    igTextView.setVisibility(8);
                    circularImageView.setVisibility(8);
                }
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36325312971220013L)) {
                    IgTextView igTextView2 = c4i.A08;
                    C0OR.A0B(igTextView2, A01);
                    C175739qw.A00(context, null, igTextView2, b7p, userSession);
                    IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(c4i.A06, R.id.save_icon);
                    c4i.A01 = igSimpleImageView;
                    if (b7p.BYP()) {
                        if (igSimpleImageView == null) {
                            C0OR.A0E("saveIcon");
                            throw null;
                        }
                        C25930wq.A0o(context, igSimpleImageView, R.drawable.instagram_save_filled_44);
                    } else if (igSimpleImageView == null) {
                        C0OR.A0E("saveIcon");
                        throw null;
                    } else {
                        C25930wq.A0o(context, igSimpleImageView, R.drawable.instagram_save_outline_44);
                    }
                    IgSimpleImageView igSimpleImageView2 = c4i.A01;
                    if (igSimpleImageView2 == null) {
                        C0OR.A0E("saveIcon");
                        throw null;
                    }
                    C22186Bs4.A12(igSimpleImageView2, b7p, c159238yd, c4i, 19);
                } else {
                    View view = c4i.A06;
                    c4i.A00 = (IgSimpleImageView) C25920wp.A0J(view, R.id.metadata_icon);
                    c4i.A02 = (IgSimpleImageView) C25920wp.A0J(view, R.id.volume_state_icon);
                    c4i.A03 = (IgTextView) C25920wp.A0J(view, R.id.promotional_template_pill);
                    B7I b7i = b7p.A0f;
                    if (C19731Alf.A07(b7i.A0l) && C70763jC.A0E(c0td, userSession, 36324209164558686L)) {
                        IgSimpleImageView igSimpleImageView3 = c4i.A00;
                        if (igSimpleImageView3 == null) {
                            C0OR.A0E("audioIconView");
                            throw null;
                        }
                        C157898wJ c157898wJ = b7i.A0l;
                        if (c157898wJ != null && (c156748uS = c157898wJ.A06) != null) {
                            num = c156748uS.A01.A08;
                        } else {
                            num = null;
                        }
                        Integer num2 = AnonymousClass006.A00;
                        boolean A012 = AVU.A01(userSession, num);
                        int i4 = R.drawable.clips_trending_arrow;
                        if (A012) {
                            i4 = R.drawable.top_trending;
                        }
                        igSimpleImageView3.setImageDrawable(C19725AlZ.A00(context, num2, i4));
                    }
                    IgSimpleImageView igSimpleImageView4 = c4i.A00;
                    if (igSimpleImageView4 == null) {
                        C0OR.A0E("audioIconView");
                        throw null;
                    }
                    IgTextView igTextView3 = c4i.A08;
                    C0OR.A0B(igTextView3, A01);
                    C175739qw.A00(context, igSimpleImageView4, igTextView3, b7p, userSession);
                    IgTextView igTextView4 = c4i.A03;
                    if (igTextView4 == null) {
                        C0OR.A0E("promotionalPill");
                        throw null;
                    }
                    C157898wJ c157898wJ2 = b7i.A0l;
                    if (c157898wJ2 != null) {
                        professionalClipsUpsellType = c157898wJ2.A08;
                    } else {
                        professionalClipsUpsellType = null;
                    }
                    if (professionalClipsUpsellType == ProfessionalClipsUpsellType.FOR_BUSINESSES_PILL) {
                        i2 = 2131834531;
                    } else {
                        Object[] array = C87064mI.A04(C70763jC.A0C(c0td, userSession, 36886115440918955L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0).toArray(new String[0]);
                        String A35 = b7p.A35();
                        if (A35 != null && !C8QA.A0d(A35) && C85Q.A0E(b7p.A35(), array)) {
                            i2 = 2131834532;
                        } else {
                            i3 = 8;
                            igTextView4.setVisibility(i3);
                        }
                    }
                    C25950ws.A15(context, igTextView4, i2);
                    igTextView4.setVisibility(i3);
                }
                c4i.A0C.A00(c4i, b7p, userSession, i);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        C4I c4i = (C4I) lsI;
        C0OR.A0B(c4i, 0);
        B7P b7p = c4i.A04;
        if (b7p != null) {
            DL2 dl2 = c4i.A0C;
            EDI edi = (EDI) dl2.A01.remove(b7p);
            if (edi != null) {
                edi.A01();
            }
            dl2.A00 = -1;
        }
        c4i.A04 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22520Bzk(DL2 dl2, C22379BxK c22379BxK, C22399Bxe c22399Bxe, C4u2 c4u2, UserSession userSession) {
        super(C0H.A00);
        C25920wp.A1R(userSession, dl2);
        C0OR.A0B(c22399Bxe, 3);
        this.A04 = userSession;
        this.A00 = dl2;
        this.A02 = c22399Bxe;
        this.A01 = c22379BxK;
        this.A03 = c4u2;
    }
}
