package p000X;

import com.instagram.clips.drafts.ClipsDraftsFragment;
/* renamed from: X.E0m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26900E0m implements InterfaceC27763Ed7 {
    public final /* synthetic */ ClipsDraftsFragment A00;
    public final /* synthetic */ C8F A01;

    public C26900E0m(ClipsDraftsFragment clipsDraftsFragment, C8F c8f) {
        this.A01 = c8f;
        this.A00 = clipsDraftsFragment;
    }

    @Override // p000X.InterfaceC27763Ed7
    public final void Btg() {
        C8F c8f = this.A01;
        if (c8f.A00()) {
            C25552DYo.A03(C25920wp.A0Y(this.A00.A0J)).A2A(c8f.A07);
        }
        C22333BwY c22333BwY = this.A00.A01;
        if (c22333BwY == null) {
            C0OR.A0E("clipsDraftListViewModel");
            throw null;
        } else {
            c22333BwY.A0A(c8f);
        }
    }
}
