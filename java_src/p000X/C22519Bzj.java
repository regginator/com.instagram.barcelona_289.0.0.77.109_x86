package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import androidx.paging.PagingDataAdapter;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
/* renamed from: X.Bzj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22519Bzj extends PagingDataAdapter {
    public final int A00;
    public final int A01;
    public final D3N A02;
    public final UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22519Bzj(D3N d3n, UserSession userSession, int i, int i2) {
        super(C0G.A00);
        C25920wp.A1P(userSession, 1, d3n);
        this.A03 = userSession;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = d3n;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.clips_template_browser_clips_item_layout, viewGroup, false);
        UserSession userSession = this.A03;
        C0OR.A06(inflate);
        return new C4G(inflate, userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        C0OR.A0B(lsI, 0);
        C22331BwW c22331BwW = (C22331BwW) this.A02.A00.A0B.getValue();
        HashMap hashMap = c22331BwW.A02;
        EDI edi = (EDI) hashMap.get(lsI);
        if (edi != null) {
            edi.A01();
        }
        hashMap.remove(lsI);
        c22331BwW.A01.remove(lsI);
        c22331BwW.A00.remove(lsI);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        B7P b7p;
        int i2;
        C4G c4g = (C4G) lsI;
        C0OR.A0B(c4g, 0);
        c4g.itemView.getLayoutParams().width = this.A01;
        c4g.itemView.getLayoutParams().height = this.A00;
        View A0I = C25920wp.A0I(c4g.itemView, R.id.template_browser_video_image_placeholder);
        C159238yd c159238yd = (C159238yd) A01(i);
        if (c159238yd != null && (b7p = c159238yd.A01) != null) {
            Context context = c4g.A00;
            C0OR.A05(context);
            IgTextView igTextView = c4g.A04;
            C0OR.A0B(igTextView, 2);
            UserSession userSession = c4g.A08;
            C175739qw.A00(context, null, igTextView, b7p, userSession);
            SimpleVideoLayout simpleVideoLayout = c4g.A09;
            IgImageView igImageView = c4g.A07;
            C0OR.A0B(simpleVideoLayout, 1);
            C0OR.A0B(igImageView, 2);
            InterfaceC19580l7 interfaceC19580l7 = c4g.A02;
            simpleVideoLayout.setVideoSource(b7p, interfaceC19580l7);
            ImageUrl A23 = b7p.A23();
            if (A23 == null && (A23 = b7p.A2M(context)) == null) {
                throw C25920wp.A0c();
            }
            igImageView.setUrl(A23, interfaceC19580l7);
            IgTextView igTextView2 = c4g.A05;
            CircularImageView circularImageView = c4g.A06;
            C0OR.A0B(igTextView2, 1);
            C0OR.A0B(circularImageView, 2);
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                String Adm = c159238yd.Adm(userSession);
                if (Adm != null) {
                    SpannableStringBuilder A0G = C25950ws.A0G(Adm);
                    if (A2c.BZy()) {
                        C7GE.A05(context, A0G, false);
                    }
                    igTextView2.setText(A0G);
                    C25970wu.A1N(interfaceC19580l7, circularImageView, A2c);
                    igTextView2.setVisibility(0);
                    circularImageView.setVisibility(0);
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                igTextView2.setVisibility(8);
                circularImageView.setVisibility(8);
            }
            boolean BYP = b7p.BYP();
            IgSimpleImageView igSimpleImageView = c4g.A03;
            if (BYP) {
                i2 = R.drawable.instagram_save_pano_filled_24;
            } else {
                i2 = R.drawable.instagram_save_pano_outline_24;
            }
            C25930wq.A0o(context, igSimpleImageView, i2);
            View view = c4g.itemView;
            view.findViewById(R.id.template_browser_clips_item_shimmer_view).setVisibility(8);
            View findViewById = view.findViewById(R.id.save_icon);
            findViewById.setVisibility(0);
            C22186Bs4.A12(findViewById, A0I, c159238yd, this, 18);
            C22185Bs3.A0y(view, 106, this, c159238yd);
            ((C22331BwW) this.A02.A00.A0B.getValue()).A09(c4g, b7p, i);
            UserSession userSession2 = this.A03;
            C0OR.A0B(userSession2, 0);
            C24990D9b c24990D9b = (C24990D9b) userSession2.A01(C24990D9b.class, new KtLambdaShape58S0100000_I2_38(userSession2, 33));
            int hashCode = hashCode();
            Set set = c24990D9b.A01;
            Integer valueOf = Integer.valueOf(hashCode);
            if (!set.contains(valueOf)) {
                set.add(valueOf);
                Long l = c24990D9b.A00;
                if (l != null) {
                    Bs8.A0M(c24990D9b.A02).flowMarkPoint(l.longValue(), "section_init_with_items");
                }
            }
        }
    }
}
