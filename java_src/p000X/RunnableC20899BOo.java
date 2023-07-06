package p000X;

import android.os.Bundle;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BOo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20899BOo implements Runnable {
    public final /* synthetic */ ANX A00;
    public final /* synthetic */ C9GL A01;

    public RunnableC20899BOo(ANX anx, C9GL c9gl) {
        this.A01 = c9gl;
        this.A00 = anx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9GL c9gl = this.A01;
        if (C19760Am9.A0Q(c9gl.A05(), c9gl)) {
            B7P A05 = c9gl.A05();
            List list = A05.A0e.A06(A05.A2A()).A00;
            if (list != null) {
                ANX anx = this.A00;
                UserSession userSession = c9gl.A0W;
                B6v A02 = C19678Akn.A02(c9gl.A05(), c9gl, userSession, "comment_button");
                A02.A0J(c9gl.A01);
                A02.A2U = C25980wv.A0d(anx.A0G.A0C.getCurrentScans().get());
                A02.A62 = list;
                C19760Am9.A0B(A02, c9gl.A05(), c9gl, userSession, c9gl.A00);
            }
        }
        ATQ A00 = C19337Af9.A00().A00(EnumC171569k3.PEEK_MEDIA_COMMENT, B7P.A0T(c9gl.A05()));
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession2 = c9gl.A0W;
        B7P.A1W(A00, c9gl.A05(), c9gl, userSession2, c12230Qb.A01(userSession2));
        Bundle bundle = A00.A00;
        bundle.putBoolean(AnonymousClass000.A00(39), true);
        InterfaceC22085BqK interfaceC22085BqK = c9gl.A0X;
        if (interfaceC22085BqK != null) {
            A00.A01(interfaceC22085BqK);
        }
        CommentThreadFragment commentThreadFragment = new CommentThreadFragment();
        commentThreadFragment.setArguments(bundle);
        Bundle bundle2 = commentThreadFragment.mArguments;
        Hashtag hashtag = c9gl.A05().A0f.A1M;
        if (bundle2 == null) {
            bundle2 = C19562Ait.A00(hashtag);
        } else {
            bundle2.putAll(C19562Ait.A00(hashtag));
        }
        commentThreadFragment.setArguments(bundle2);
        C25920wp.A18(commentThreadFragment, c9gl.A0O.getActivity(), userSession2);
    }
}
