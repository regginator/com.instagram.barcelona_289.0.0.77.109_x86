package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Cl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161999Cl extends C9J2 {
    public C19872ArA A00;
    public final Activity A01;
    public final C7lB A02;
    public final ClipsViewerConfig A03;
    public final C20560B8p A04;
    public final C20560B8p A05;
    public final C4u2 A06;
    public final C37511yy A07;
    public final UserSession A08;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Z = C25920wp.A1Z(viewGroup, layoutInflater);
        UserSession userSession = this.A08;
        GZ7 A00 = C30628FtC.A00(userSession);
        Activity activity = this.A01;
        View A02 = A00.A02(activity, new ViewGroup.LayoutParams(-1, -1), viewGroup, R.layout.layout_clips_viewer_ad_item_prefetch, A1Z);
        C0TD c0td = C0TD.A05;
        C20140Aw0 c20140Aw0 = new C20140Aw0(activity, A02, userSession, C70763jC.A0E(c0td, userSession, 36321112494119457L), C70763jC.A0E(c0td, userSession, 36321112494053920L), C70763jC.A0E(c0td, userSession, 36321112493922847L));
        C20124Avh c20124Avh = new C20124Avh(activity, A02, this.A03, userSession);
        C9Cv c9Cv = new C9Cv(A02, c20124Avh, new C18589AHw(A02, c20124Avh, c20140Aw0), c20140Aw0);
        A02.setTag(c9Cv);
        return c9Cv;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9Cq.class;
    }

    public C161999Cl(Activity activity, C7lB c7lB, C18723ANa c18723ANa, ClipsViewerConfig clipsViewerConfig, C20560B8p c20560B8p, C20560B8p c20560B8p2, C4u2 c4u2, C37511yy c37511yy, UserSession userSession) {
        super(c18723ANa, c20560B8p);
        this.A01 = activity;
        this.A08 = userSession;
        this.A03 = clipsViewerConfig;
        this.A05 = c20560B8p;
        this.A06 = c4u2;
        this.A07 = c37511yy;
        this.A04 = c20560B8p2;
        this.A02 = c7lB;
    }
}
