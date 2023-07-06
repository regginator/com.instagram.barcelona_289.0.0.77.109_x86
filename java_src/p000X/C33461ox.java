package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.pando.TreeJNI;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.unifiedfeedback.api.graphql.FBReactorOfContentImpl;
/* renamed from: X.1ox  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33461ox extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C634939i A01;

    public C33461ox(InterfaceC19580l7 interfaceC19580l7, C634939i c634939i) {
        C0OR.A0B(c634939i, 1);
        this.A01 = c634939i;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48R.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        TreeJNI treeValue;
        String A0d;
        TreeJNI treeValue2;
        String A0d2;
        C48R c48r = (C48R) interfaceC42580Mhj;
        C279714s c279714s = (C279714s) lsI;
        C25920wp.A1Q(c48r, c279714s);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = c279714s.A03;
        String str = null;
        gradientSpinnerAvatarView.setOnClickListener(null);
        gradientSpinnerAvatarView.A05();
        TextView textView = c279714s.A01;
        C26010wy.A0P(textView);
        IgImageView igImageView = c279714s.A02;
        igImageView.A09();
        FBReactorOfContentImpl fBReactorOfContentImpl = c48r.A00;
        TreeJNI treeValue3 = fBReactorOfContentImpl.getTreeValue("node", FBReactorOfContentImpl.Node.class);
        if (treeValue3 != null) {
            str = C25970wu.A0h(treeValue3);
        }
        textView.setText(str);
        C25920wp.A16(gradientSpinnerAvatarView, 232, this, c48r);
        TreeJNI treeValue4 = fBReactorOfContentImpl.getTreeValue("node", FBReactorOfContentImpl.Node.class);
        if (treeValue4 != null && (treeValue2 = treeValue4.getTreeValue("profile_picture(height:200,width:200)", FBReactorOfContentImpl.Node.ProfilePicture100.class)) != null && (A0d2 = C26000wx.A0d(treeValue2)) != null) {
            gradientSpinnerAvatarView.A0A(C26000wx.A0Q(A0d2), this.A00);
            gradientSpinnerAvatarView.setBottomBadgeDrawable(c279714s.A00);
            gradientSpinnerAvatarView.A01 = C0hI.A03(C25960wt.A09(c279714s), 3);
        }
        TreeJNI treeValue5 = fBReactorOfContentImpl.getTreeValue("feedback_reaction_info", FBReactorOfContentImpl.FeedbackReactionInfo.class);
        if (treeValue5 != null && (treeValue = treeValue5.getTreeValue("face_image(height:50,width:50)", FBReactorOfContentImpl.FeedbackReactionInfo.FaceImage.class)) != null && (A0d = C26000wx.A0d(treeValue)) != null) {
            igImageView.setUrl(C26000wx.A0Q(A0d), this.A00);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C279714s(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_reaction, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
