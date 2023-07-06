package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
/* renamed from: X.CLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22946CLa extends AbstractC33501pb {
    public final DQg A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22711C9o.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        View view;
        ImageView imageView;
        if (lsI != null) {
            view = lsI.itemView;
        } else {
            view = null;
        }
        if ((view instanceof IgImageView) && (imageView = (ImageView) view) != null) {
            imageView.setImageDrawable(null);
        }
    }

    public /* synthetic */ C22946CLa(UserSession userSession) {
        DQg dQg = new DQg(userSession);
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = dQg;
        this.A02 = C0PZ.A02(new KtLambdaShape31S0100000_I2_11(this, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r4), r4, 36320060226410154L) != false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        Context context;
        C23185CWj c23185CWj;
        String str;
        C22711C9o c22711C9o = (C22711C9o) interfaceC42580Mhj;
        C25920wp.A1Q(c22711C9o, lsI);
        View view = lsI.itemView;
        C0OR.A0C(view, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView");
        ImageView imageView = (ImageView) view;
        DYC dyc = c22711C9o.A01;
        if (dyc.A03() == AnonymousClass006.A0N) {
            if (!C25920wp.A1X(this.A02.getValue())) {
                UserSession userSession = this.A01;
            }
            DZM dzm = C24669CyT.A00;
            context = imageView.getContext();
            C0OR.A06(context);
            c23185CWj = dzm.A03(context, dyc, this.A01);
            imageView.setImageDrawable(c23185CWj);
            str = dyc.A0K;
            if (str == null) {
                str = context.getString(2131821761);
            }
            imageView.setContentDescription(str);
            C25661Dba.A03(C25661Dba.A00(imageView), c22711C9o, 7);
        }
        UserSession userSession2 = this.A01;
        context = imageView.getContext();
        C92734xf c92734xf = new C92734xf(context, null, dyc, c22711C9o.A02, null, userSession2, dyc.A0O);
        c92734xf.A02();
        c23185CWj = c92734xf;
        imageView.setImageDrawable(c23185CWj);
        str = dyc.A0K;
        if (str == null) {
        }
        imageView.setContentDescription(str);
        C25661Dba.A03(C25661Dba.A00(imageView), c22711C9o, 7);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        return new C2L(C25930wq.A0D(layoutInflater, viewGroup, R.layout.avatar_sticker_grid_item, false));
    }
}
