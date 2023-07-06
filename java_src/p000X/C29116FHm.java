package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.FHm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29116FHm extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return F01.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r1 != r2) goto L17;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        String url;
        F01 f01 = (F01) interfaceC42580Mhj;
        C28627Euc c28627Euc = (C28627Euc) lsI;
        boolean A1Z = C25920wp.A1Z(f01, c28627Euc);
        Context context = this.A00;
        ImageUrl imageUrl = f01.A00;
        int i = 0;
        if (imageUrl != null && (url = imageUrl.getUrl()) != null) {
            boolean A0d = C8QA.A0d(url);
            z = true;
        }
        z = false;
        IgSimpleImageView igSimpleImageView = c28627Euc.A00;
        if (z) {
            igSimpleImageView.setVisibility(8);
            c28627Euc.A05.setVisibility(0);
            c28627Euc.A01.setVisibility(0);
        } else {
            igSimpleImageView.setVisibility(0);
            c28627Euc.A05.setVisibility(8);
            c28627Euc.A01.setVisibility(8);
            C7Bb.A01(igSimpleImageView, imageUrl);
        }
        c28627Euc.A04.setText(f01.A03);
        c28627Euc.A02.setText(C24190tX.A01(context.getResources(), new String[]{f01.A02, f01.A04}, 2131832692));
        IgTextView igTextView = c28627Euc.A03;
        String str = f01.A01;
        igTextView.setText(str);
        if (C8QA.A0d(str)) {
            i = 8;
        }
        igTextView.setVisibility(i);
    }

    public C29116FHm(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.layout_iglive_fundraiser_redesign_row, C25920wp.A1Y(viewGroup, layoutInflater));
        Object A0Y = C150628fA.A0Y(A0A, new C28627Euc(A0A));
        C0OR.A0C(A0Y, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetFundraiserRedesignViewBinder.Holder");
        return (LsI) A0Y;
    }
}
