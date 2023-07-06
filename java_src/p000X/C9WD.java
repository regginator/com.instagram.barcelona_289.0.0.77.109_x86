package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9WD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WD extends C9GV {
    public final Activity A00;
    public final C31623GQs A01;
    public final InterfaceC27706EcA A02;
    public final C4u2 A03;
    public final EnumC171199gQ A04;
    public final InterfaceC22177Brv A05;
    public final InterfaceC21587Bi9 A06;
    public final UserSession A07;

    public C9WD(Activity activity, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, C4u2 c4u2, EnumC171199gQ enumC171199gQ, C20780BJd c20780BJd, InterfaceC22177Brv interfaceC22177Brv, InterfaceC21587Bi9 interfaceC21587Bi9, UserSession userSession) {
        super(null, c20780BJd, interfaceC21587Bi9, userSession);
        this.A00 = activity;
        this.A05 = interfaceC22177Brv;
        this.A07 = userSession;
        this.A02 = interfaceC27706EcA;
        this.A01 = c31623GQs;
        this.A06 = interfaceC21587Bi9;
        this.A04 = enumC171199gQ;
        this.A03 = c4u2;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Activity activity = this.A00;
        InterfaceC22177Brv interfaceC22177Brv = this.A05;
        return C150658fD.A0F(C19582AjD.A00(activity, viewGroup, this.A01, this.A02, interfaceC22177Brv, this.A07).getTag(), "null cannot be cast to non-null type com.instagram.reels.viewer.IgLiveArchiveViewerItemBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9W5.class;
    }
}
