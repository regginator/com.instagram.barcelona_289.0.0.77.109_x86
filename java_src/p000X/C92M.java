package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.facebook.redex.IDxCReadyShape706S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
import java.io.IOException;
import java.util.BitSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.92M  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92M extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC21233BcN A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C7lB A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C18292A6k A02;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public B7O A03;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public UserSession A04;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC21980Bod A05;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public String A06;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public Map A07;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public boolean A08;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = new ServerRenderedSponsoredContentView(context);
        serverRenderedSponsoredContentView.setId(R.id.reels_clips_server_rendered_component_id);
        return serverRenderedSponsoredContentView;
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0R() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L65;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92M c92m = (C92M) mcd;
                B7O b7o = this.A03;
                B7O b7o2 = c92m.A03;
                if (b7o == null) {
                    if (b7o2 != null) {
                        return false;
                    }
                }
                C7lB c7lB = this.A01;
                C7lB c7lB2 = c92m.A01;
                if (c7lB != null) {
                    if (!c7lB.equals(c7lB2)) {
                        return false;
                    }
                } else if (c7lB2 != null) {
                    return false;
                }
                String str = this.A06;
                String str2 = c92m.A06;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                C18292A6k c18292A6k = this.A02;
                C18292A6k c18292A6k2 = c92m.A02;
                if (c18292A6k != null) {
                    if (!c18292A6k.equals(c18292A6k2)) {
                        return false;
                    }
                } else if (c18292A6k2 != null) {
                    return false;
                }
                if (this.A08 == c92m.A08) {
                    InterfaceC21980Bod interfaceC21980Bod = this.A05;
                    InterfaceC21980Bod interfaceC21980Bod2 = c92m.A05;
                    if (interfaceC21980Bod != null) {
                        if (!interfaceC21980Bod.equals(interfaceC21980Bod2)) {
                            return false;
                        }
                    } else if (interfaceC21980Bod2 != null) {
                        return false;
                    }
                    InterfaceC21233BcN interfaceC21233BcN = this.A00;
                    InterfaceC21233BcN interfaceC21233BcN2 = c92m.A00;
                    if (interfaceC21233BcN != null) {
                        if (!interfaceC21233BcN.equals(interfaceC21233BcN2)) {
                            return false;
                        }
                    } else if (interfaceC21233BcN2 != null) {
                        return false;
                    }
                    UserSession userSession = this.A04;
                    UserSession userSession2 = c92m.A04;
                    if (userSession != null) {
                        if (!userSession.equals(userSession2)) {
                            return false;
                        }
                    } else if (userSession2 != null) {
                        return false;
                    }
                    Map map = this.A07;
                    Map map2 = c92m.A07;
                    if (map != null) {
                        if (!map.equals(map2)) {
                            return false;
                        }
                    } else if (map2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0n() {
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0o() {
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0q() {
        return true;
    }

    public C92M() {
        super("ServerRenderedComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        C92M c92m = (C92M) mcd2;
        if (c92m != null) {
            boolean z = c92m.A08;
            if (Boolean.valueOf(z) != null) {
                return z;
            }
        }
        return true;
    }

    @Override // p000X.LAM
    public final /* bridge */ /* synthetic */ InterfaceC39415Kip A0Z() {
        return new C19941AsT();
    }

    @Override // p000X.LAM
    public final /* bridge */ /* synthetic */ AbstractC41943MHo A0b() {
        return new C92Q();
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C41941MHm c41941MHm = c41947MHt.A05;
        c41941MHm.getClass();
        C92Q c92q = (C92Q) c41941MHm.A01;
        A3Q a3q = null;
        B7O b7o = this.A03;
        ComponentTree componentTree = c92q.A00;
        A3Q a3q2 = c92q.A02;
        C25960wt.A1Q(c19590AjM, 4, b7o);
        C19590AjM.A01(c19590AjM, i, i2);
        if (b7o.A0A() && a3q2 != null) {
            if (a3q2 instanceof C167959aa) {
                if (componentTree != null) {
                    componentTree.A0G((MCD) ((C167959aa) a3q2).A00, i, i2);
                }
                a3q = new C167959aa(componentTree);
            } else if (a3q2 instanceof C167949aZ) {
                a3q = new C167949aZ(((C167949aZ) a3q2).A00);
            }
        }
        ((C19941AsT) interfaceC39415Kip).A00 = a3q;
    }

    @Override // p000X.LAM
    public final void A0h(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C41941MHm c41941MHm = c41947MHt.A05;
        c41941MHm.getClass();
        C18292A6k c18292A6k = this.A02;
        MYS mys = ((C92Q) c41941MHm.A01).A01;
        C0OR.A0B(c18292A6k, 2);
        if (mys != null) {
            c18292A6k.A00 = mys;
        }
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C41941MHm c41941MHm = c41947MHt.A05;
        c41941MHm.getClass();
        C19448Ah1 c19448Ah1 = C19448Ah1.A00;
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) obj;
        UserSession userSession = this.A04;
        C7lB c7lB = this.A01;
        B7O b7o = this.A03;
        C18292A6k c18292A6k = this.A02;
        String str = this.A06;
        Map map = this.A07;
        InterfaceC21980Bod interfaceC21980Bod = this.A05;
        InterfaceC21233BcN interfaceC21233BcN = this.A00;
        AtomicReference atomicReference = ((C92Q) c41941MHm.A01).A03;
        A3Q a3q = ((C19941AsT) interfaceC39415Kip).A00;
        C25920wp.A1O(serverRenderedSponsoredContentView, 1, userSession);
        C150618f9.A1R(c7lB, b7o, c18292A6k);
        C91514uR.A1U(str, map);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        Activity A00 = C19448Ah1.A00(context, c19448Ah1);
        InterfaceC22049Bpk interfaceC22049Bpk = (InterfaceC22049Bpk) map.get(str);
        if (interfaceC22049Bpk != null) {
            interfaceC22049Bpk.AAf();
        }
        C75D c75d = null;
        if (b7o.A0A()) {
            if (atomicReference != null) {
                c75d = (C75D) atomicReference.get();
            }
            serverRenderedSponsoredContentView.A03(A00, c7lB, c18292A6k, c75d, b7o, userSession, a3q, true);
        } else if (b7o.A0B()) {
            serverRenderedSponsoredContentView.A02(A00, interfaceC21233BcN, b7o, userSession, C25930wq.A1Y(b7o.A09), true);
            serverRenderedSponsoredContentView.setTransformation(b7o, userSession, c7lB, interfaceC21980Bod);
        }
        InterfaceC22049Bpk interfaceC22049Bpk2 = (InterfaceC22049Bpk) map.get(str);
        if (interfaceC22049Bpk2 != null) {
            interfaceC22049Bpk2.AAg(serverRenderedSponsoredContentView.A00);
        }
    }

    @Override // p000X.LAM
    public final void A0j(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C41941MHm c41941MHm = c41947MHt.A05;
        c41941MHm.getClass();
        C18292A6k c18292A6k = this.A02;
        MYS mys = ((C92Q) c41941MHm.A01).A01;
        C0OR.A0B(c18292A6k, 2);
        if (mys != null) {
            c18292A6k.A00 = null;
        }
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) obj;
        String str = this.A06;
        Map map = this.A07;
        UserSession userSession = this.A04;
        C0OR.A0B(serverRenderedSponsoredContentView, 1);
        C150618f9.A1R(str, map, userSession);
        InterfaceC22049Bpk interfaceC22049Bpk = (InterfaceC22049Bpk) map.get(str);
        if (interfaceC22049Bpk != null) {
            interfaceC22049Bpk.D8i();
        }
        serverRenderedSponsoredContentView.A04(userSession, true);
    }

    @Override // p000X.LAM
    public final void A0l(C41947MHt c41947MHt, AbstractC41943MHo abstractC41943MHo) {
        A3Q c167949aZ;
        IgShowreelComposition igShowreelComposition;
        C41757M6z c41757M6z;
        C92Q c92q = (C92Q) abstractC41943MHo;
        ComponentTree componentTree = null;
        A66 a66 = new A66() { // from class: X.91g
        };
        C20122Avf c20122Avf = null;
        C7lB c7lB = this.A01;
        UserSession userSession = this.A04;
        B7O b7o = this.A03;
        C0OR.A0B(c7lB, 5);
        C91514uR.A1U(userSession, b7o);
        if (b7o.A0A()) {
            try {
                C117236m8 c117236m8 = new C117236m8(userSession);
                C156418tv c156418tv = b7o.A05;
                if (c156418tv != null) {
                    igShowreelComposition = c156418tv.A00;
                } else {
                    igShowreelComposition = null;
                }
                if (igShowreelComposition != null) {
                    String str = igShowreelComposition.A01;
                    B28 A00 = C172119kw.A00(userSession);
                    if (c117236m8.A00()) {
                        A00.A01.remove(str);
                    }
                    C7F0 c7f0 = (C7F0) A00.A01.get(str);
                    if (c7f0 == null) {
                        c7f0 = (C7F0) C31796GZs.A00(str).get();
                    }
                    SparseArray A0P = C91554uV.A0P();
                    A0P.put(R.id.showreel_config_provider, c117236m8);
                    a66.A00 = new AtomicReference();
                    LAh lAh = new LAh();
                    C150618f9.A14(c41947MHt, lAh);
                    C150618f9.A12(lAh, c41947MHt);
                    BitSet A0c = C150618f9.A0c(2);
                    lAh.A01 = c7f0;
                    A0c.set(1);
                    lAh.A02 = c7lB;
                    A0c.set(0);
                    lAh.A00 = A0P;
                    lAh.A03 = new IDxCReadyShape706S0100000_3_I2(a66, 1);
                    AbstractC41234Lls.A00(A0c, new String[]{"host", "parseResult"}, 2);
                    c167949aZ = new C167959aa(lAh);
                    LAK lak = new LAK();
                    InterfaceC42348Mcd interfaceC42348Mcd = c41947MHt.A03;
                    if (interfaceC42348Mcd == null) {
                        c41757M6z = null;
                    } else {
                        c41757M6z = new C41757M6z(interfaceC42348Mcd);
                    }
                    C41947MHt A002 = C41947MHt.A00(c41947MHt);
                    ComponentTree componentTree2 = new ComponentTree(lak, A002, C35268IIf.A00, c41757M6z, null, null, A002.A02.A00, null, null, null, null, -1, true, true, C41419Lqt.isReconciliationEnabled, false, true);
                    componentTree = componentTree2;
                    c20122Avf = new C20122Avf(componentTree2);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } catch (IOException e) {
                a66.A00 = null;
                c167949aZ = new C167949aZ(e);
            }
        } else {
            a66.A00 = null;
            c167949aZ = null;
        }
        c92q.A00 = componentTree;
        c92q.A02 = c167949aZ;
        c92q.A03 = (AtomicReference) a66.A00;
        c92q.A01 = c20122Avf;
    }

    @Override // p000X.LAM
    public final void A0m(InterfaceC39415Kip interfaceC39415Kip, InterfaceC39415Kip interfaceC39415Kip2) {
        ((C19941AsT) interfaceC39415Kip).A00 = ((C19941AsT) interfaceC39415Kip2).A00;
    }

    @Override // p000X.LAM
    public final boolean A0s() {
        UserSession userSession = this.A04;
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36322388098489673L);
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        return super.A0B();
    }
}
