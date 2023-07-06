package p000X;

import android.view.View;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape160S0100000_5_I2;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.FGK */
/* loaded from: classes6.dex */
public final class FGK extends C20308Ayw {
    public final FBF A00;
    public final C31780GYt A01;
    public final FG8 A02 = new IDxSListenerShape160S0100000_5_I2(this, 1);

    public FGK(FBF fbf, final C9GP c9gp, final C29307FQo c29307FQo, C29102FGx c29102FGx) {
        this.A00 = fbf;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(c29102FGx);
        A0w.add(new H4N(c9gp, c29307FQo) { // from class: X.9Mn
            public final C9GP A00;
            public final C29307FQo A01;

            @Override // p000X.InterfaceC34703Hs6
            public final Class BIJ() {
                return C33061H3u.class;
            }

            @Override // p000X.InterfaceC34703Hs6
            public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
                C0OR.A0B(interfaceC34583Hq6, 0);
                Object item = this.A01.getItem(i);
                C0OR.A0C(item, "null cannot be cast to non-null type com.instagram.feed.feeditem.TaggedEdgePost");
                this.A00.A01(((C33061H3u) item).A01, interfaceC34583Hq6, i);
            }

            @Override // p000X.H4N, p000X.InterfaceC34703Hs6
            public final /* bridge */ /* synthetic */ void BiP(Object obj) {
                C33061H3u c33061H3u = (C33061H3u) obj;
                C0OR.A0B(c33061H3u, 0);
                C9GP c9gp2 = this.A00;
                c9gp2.A04.C3s(c33061H3u.A01);
            }

            @Override // p000X.H4N, p000X.InterfaceC34703Hs6
            public final /* bridge */ /* synthetic */ void BiQ(Object obj) {
                C33061H3u c33061H3u = (C33061H3u) obj;
                C0OR.A0B(c33061H3u, 0);
                C9GP c9gp2 = this.A00;
                c9gp2.A04.CRh(c33061H3u.A01);
            }

            @Override // p000X.H4N, p000X.InterfaceC34703Hs6
            public final /* bridge */ /* synthetic */ void BiR(Object obj, int i) {
                C33061H3u c33061H3u = (C33061H3u) obj;
                C0OR.A0B(c33061H3u, 0);
                C9GP c9gp2 = this.A00;
                c9gp2.A04.C45(c33061H3u.A01, i);
            }

            @Override // p000X.H4N, p000X.InterfaceC34703Hs6
            public final /* bridge */ /* synthetic */ void BiS(Object obj, int i) {
                C33061H3u c33061H3u = (C33061H3u) obj;
                C0OR.A0B(c33061H3u, 0);
                this.A00.BiS(c33061H3u.A01, i);
            }

            @Override // p000X.H4N, p000X.InterfaceC34703Hs6
            public final /* bridge */ /* synthetic */ void BiT(View view, Object obj, double d) {
                C33061H3u c33061H3u = (C33061H3u) obj;
                C25920wp.A1Q(c33061H3u, view);
                C9GP c9gp2 = this.A00;
                c9gp2.A04.C48(view, c33061H3u.A01, d);
            }

            {
                this.A01 = c29307FQo;
                this.A00 = c9gp;
            }
        });
        A0w.add(new C29253FNx());
        InterfaceC34703Hs6[] interfaceC34703Hs6Arr = (InterfaceC34703Hs6[]) A0w.toArray(new InterfaceC34703Hs6[0]);
        this.A01 = new C31780GYt(c29307FQo, fbf, (InterfaceC34703Hs6[]) Arrays.copyOf(interfaceC34703Hs6Arr, interfaceC34703Hs6Arr.length));
    }
}
