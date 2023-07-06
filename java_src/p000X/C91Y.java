package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.facebook.litho.ComponentTree;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.KtLambdaShape3S0600000_I2;
/* renamed from: X.91Y  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91Y extends LAL {
    public final C7lB A00;
    public final B7O A01;
    public final UserSession A02;
    public final InterfaceC21233BcN A03;
    public final C18292A6k A04;
    public final String A05;
    public final Map A06;

    public C91Y(InterfaceC21233BcN interfaceC21233BcN, C7lB c7lB, C18292A6k c18292A6k, B7O b7o, UserSession userSession, String str, Map map) {
        C25930wq.A1Q(c7lB, 2, str);
        C0OR.A0B(map, 6);
        this.A02 = userSession;
        this.A00 = c7lB;
        this.A01 = b7o;
        this.A04 = c18292A6k;
        this.A05 = str;
        this.A06 = map;
        this.A03 = interfaceC21233BcN;
    }

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        C0OR.A0B(c159528zC, 0);
        final UserSession userSession = this.A02;
        c159528zC.A00 = C70763jC.A0E(C0TD.A05, userSession, 36322388098489673L);
        C41075LiM A00 = C40525LQa.A00(c159528zC, C80884af.A00);
        C41075LiM A002 = C40525LQa.A00(c159528zC, C80864ad.A00);
        C41075LiM A003 = C40525LQa.A00(c159528zC, C80874ae.A00);
        C41075LiM A004 = C40525LQa.A00(c159528zC, C80894ag.A00);
        final C7lB c7lB = this.A00;
        final B7O b7o = this.A01;
        C18877ATt.A01(c159528zC, new KtLambdaShape3S0600000_I2(A002, A004, this, A00, A003, c159528zC, 1), new Object[]{userSession, c7lB, b7o});
        final C18292A6k c18292A6k = this.A04;
        final ComponentTree componentTree = (ComponentTree) A00.A02;
        final A3Q a3q = (A3Q) A002.A02;
        final AtomicReference atomicReference = (AtomicReference) A003.A02;
        final MYS mys = (MYS) A004.A02;
        final String str = this.A05;
        final Map map = this.A06;
        final InterfaceC21233BcN interfaceC21233BcN = this.A03;
        return new ABS(null, new LEH(componentTree, interfaceC21233BcN, c7lB, c18292A6k, mys, b7o, userSession, a3q, str, map, atomicReference) { // from class: X.91v
            public final InterfaceC21233BcN A00;
            public final C7lB A01;
            public final C18292A6k A02;
            public final MYS A03;
            public final B7O A04;
            public final UserSession A05;
            public final String A06;
            public final Map A07;
            public final AtomicReference A08;
            public final ComponentTree A09;
            public final A3Q A0A;

            @Override // p000X.AbstractC41540LwZ
            public final boolean A0L() {
                return true;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
                C0OR.A0B(c113976gi, 0);
                Object obj = null;
                if (this.A04.A0A()) {
                    A3Q a3q2 = this.A0A;
                    if (a3q2 instanceof C167959aa) {
                        ComponentTree componentTree2 = this.A09;
                        if (componentTree2 != null) {
                            ComponentTree.A02((MCD) ((C167959aa) a3q2).A00, componentTree2, null, null, i, i2, 1, c113976gi.A00.A03, true);
                        }
                        obj = new C167959aa(componentTree2);
                    } else if (a3q2 instanceof C167949aZ) {
                        obj = new C167949aZ(((C167949aZ) a3q2).A00);
                    }
                }
                return new C127647Cj(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2), obj);
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = new ServerRenderedSponsoredContentView(context);
                serverRenderedSponsoredContentView.setId(R.id.reels_clips_server_rendered_component_id);
                return serverRenderedSponsoredContentView;
            }

            private final Activity A00(Context context) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
                if (context instanceof ContextWrapper) {
                    Context baseContext = ((ContextWrapper) context).getBaseContext();
                    C0OR.A06(baseContext);
                    return A00(baseContext);
                }
                return null;
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                A3Q a3q2;
                ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) obj;
                boolean A1Z = C25920wp.A1Z(context, serverRenderedSponsoredContentView);
                C75D c75d = null;
                if (obj2 instanceof A3Q) {
                    a3q2 = (A3Q) obj2;
                } else {
                    a3q2 = null;
                }
                Activity A005 = A00(context);
                Map map2 = this.A07;
                String str2 = this.A06;
                InterfaceC22049Bpk interfaceC22049Bpk = (InterfaceC22049Bpk) map2.get(str2);
                if (interfaceC22049Bpk != null) {
                    interfaceC22049Bpk.AAf();
                }
                B7O b7o2 = this.A04;
                if (b7o2.A0A()) {
                    UserSession userSession2 = this.A05;
                    C7lB c7lB2 = this.A01;
                    AtomicReference atomicReference2 = this.A08;
                    if (atomicReference2 != null) {
                        c75d = (C75D) atomicReference2.get();
                    }
                    serverRenderedSponsoredContentView.A03(A005, c7lB2, this.A02, c75d, b7o2, userSession2, a3q2, A1Z);
                } else if (b7o2.A0B()) {
                    UserSession userSession3 = this.A05;
                    serverRenderedSponsoredContentView.A02(A005, this.A00, b7o2, userSession3, C25930wq.A1Y(b7o2.A09), A1Z);
                    serverRenderedSponsoredContentView.setTransformation(b7o2, userSession3, this.A01, null);
                }
                InterfaceC22049Bpk interfaceC22049Bpk2 = (InterfaceC22049Bpk) map2.get(str2);
                if (interfaceC22049Bpk2 != null) {
                    interfaceC22049Bpk2.AAg(serverRenderedSponsoredContentView.A00);
                }
                MYS mys2 = this.A03;
                if (mys2 != null) {
                    this.A02.A00 = mys2;
                }
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) obj;
                C0OR.A0B(serverRenderedSponsoredContentView, 1);
                InterfaceC22049Bpk interfaceC22049Bpk = (InterfaceC22049Bpk) this.A07.get(this.A06);
                if (interfaceC22049Bpk != null) {
                    interfaceC22049Bpk.D8i();
                }
                if (this.A03 != null) {
                    this.A02.A00 = null;
                }
                serverRenderedSponsoredContentView.A04(this.A05, true);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C25920wp.A1R(userSession, c7lB);
                C25920wp.A1P(b7o, 3, c18292A6k);
                C150648fC.A19(str, 9, map);
                this.A05 = userSession;
                this.A01 = c7lB;
                this.A04 = b7o;
                this.A02 = c18292A6k;
                this.A09 = componentTree;
                this.A0A = a3q;
                this.A08 = atomicReference;
                this.A03 = mys;
                this.A06 = str;
                this.A07 = map;
                this.A00 = interfaceC21233BcN;
            }
        });
    }
}
