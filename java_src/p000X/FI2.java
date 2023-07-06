package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxDListenerShape169S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.base.AspectRatioFrameLayout;
/* renamed from: X.FI2 */
/* loaded from: classes6.dex */
public final class FI2 extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C31015Fzf A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return F02.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        F02 f02 = (F02) interfaceC42580Mhj;
        EuQ euQ = (EuQ) lsI;
        boolean A1Z = C25920wp.A1Z(f02, euQ);
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C31015Fzf c31015Fzf = this.A02;
        int i = 0;
        AspectRatioFrameLayout aspectRatioFrameLayout = euQ.A04;
        C0hI.A0O(aspectRatioFrameLayout, f02.A01);
        String str = f02.A06;
        Integer valueOf = Integer.valueOf(f02.A02);
        aspectRatioFrameLayout.setContentDescription(C25970wu.A0e(context, str, valueOf, 2131829945));
        aspectRatioFrameLayout.setAspectRatio(0.643f);
        C28352Emn.A1A(aspectRatioFrameLayout, 215, c31015Fzf, f02);
        euQ.A02.setText(C37457JeI.A01(context.getResources(), valueOf, A1Z));
        euQ.A01.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape169S0200000_5_I2(5, f02, euQ));
        euQ.A03.setUrl(f02.A03, interfaceC19580l7);
        String str2 = f02.A07;
        boolean isEmpty = TextUtils.isEmpty(str2);
        IgTextView igTextView = euQ.A00;
        if (!isEmpty) {
            igTextView.setText(str2);
        } else {
            igTextView.setText((CharSequence) null);
            i = 8;
        }
        igTextView.setVisibility(i);
    }

    public FI2(Context context, InterfaceC19580l7 interfaceC19580l7, C31015Fzf c31015Fzf) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = c31015Fzf;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_iglive_suggested_live_thumbnail, C25950ws.A1b(viewGroup));
        Object A0Y = C150628fA.A0Y(viewGroup2, new EuQ(viewGroup2));
        C0OR.A0C(A0Y, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgSuggestedLiveThumbnailViewHolder");
        return (LsI) A0Y;
    }
}
