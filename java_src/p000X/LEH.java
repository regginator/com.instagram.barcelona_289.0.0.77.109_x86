package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.litho.ComponentTree;
import com.instagram.service.session.UserSession;
/* renamed from: X.LEH */
/* loaded from: classes8.dex */
public abstract class LEH extends AbstractC96775cn implements InterfaceC39900KtN {
    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    @Override // p000X.AbstractC96775cn
    public final C127647Cj A0O(C118396o9 c118396o9, Object obj, int i, int i2) {
        return A0Q(new C113976gi(c118396o9, obj), i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        if (r3 != 1073741824) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
        if (this instanceof C40312LAc) {
            C40312LAc c40312LAc = (C40312LAc) this;
            C0OR.A0B(c113976gi, 0);
            C19590AjM c19590AjM = new C19590AjM();
            c40312LAc.A01.A0H(c40312LAc.A00, c19590AjM, i, i2);
            int i3 = c19590AjM.A01;
            int i4 = c19590AjM.A00;
            int mode = View.MeasureSpec.getMode(i3);
            int size = View.MeasureSpec.getSize(i3);
            int mode2 = View.MeasureSpec.getMode(i4);
            int size2 = View.MeasureSpec.getSize(i4);
            if (mode == 0) {
                if (mode2 == 0) {
                    return new C127647Cj(0, 0, null);
                }
            } else {
                if (mode == 1073741824) {
                    if (mode2 == Integer.MIN_VALUE) {
                        size2 = Math.min(size, size2);
                    }
                } else if (mode == Integer.MIN_VALUE) {
                    if (mode2 != Integer.MIN_VALUE) {
                        if (mode2 == 1073741824) {
                            size = Math.min(size, size2);
                        }
                    } else {
                        size = Math.min(size, size2);
                    }
                    size2 = size;
                }
                return new C127647Cj(size, size2);
            }
            size = 0;
            size2 = 0;
            return new C127647Cj(size, size2);
        }
        int i5 = ((LAb) this).A00;
        return new C127647Cj(i5, i5);
    }

    public void A0R(Context context, Object obj, Object obj2) {
        if (this instanceof C40312LAc) {
            C40312LAc c40312LAc = (C40312LAc) this;
            LFu lFu = (LFu) obj;
            C0OR.A0B(lFu, 1);
            ComponentTree componentTree = c40312LAc.A01;
            C0OR.A0B(componentTree, 0);
            lFu.A00.A0S(componentTree, true);
            lFu.A04(c40312LAc.A02);
            return;
        }
        LAb lAb = (LAb) this;
        ViewGroup viewGroup = (ViewGroup) obj;
        C0OR.A0B(viewGroup, 1);
        int i = lAb.A00;
        UserSession userSession = lAb.A02;
        C4u2 c4u2 = lAb.A01;
        DY2 dy2 = lAb.A03;
        MHW mhw = new MHW(lAb);
        viewGroup.setLayoutParams(new LinearLayout.LayoutParams(i, -2, 1.0f));
        C25503DWc.A01(c4u2, userSession, dy2, mhw, new C25420DSd(viewGroup, i));
    }

    public void A0S(Context context, Object obj, Object obj2) {
        if (this instanceof C40312LAc) {
            LFu lFu = (LFu) obj;
            C0OR.A0B(lFu, 1);
            ((LAO) lFu.A00).A0E.A0D();
        }
    }

    public boolean A0T(LEH leh, Object obj, Object obj2) {
        boolean A03;
        if (this instanceof LAb) {
            LAb lAb = (LAb) this;
            C0OR.A0B(leh, 0);
            LAb lAb2 = (LAb) leh;
            if (C0OR.A0I(lAb2.A03, lAb.A03) && lAb2.A00 == lAb.A00) {
                return false;
            }
        } else {
            C0OR.A0B(leh, 0);
            if (C0OR.A0I(obj, obj2)) {
                if (this != leh) {
                    if ((this instanceof InterfaceC39598Kmy) && (leh instanceof InterfaceC39598Kmy)) {
                        A03 = C37612JhR.A01((InterfaceC39598Kmy) this, (InterfaceC39598Kmy) leh);
                    } else {
                        A03 = C37612JhR.A03(this, leh);
                    }
                    if (A03) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
        }
        return true;
    }

    public LEH(Integer num) {
        super(num);
        InterfaceC42364Mcz interfaceC42364Mcz = C40564LTb.A00;
        C0OR.A0C(interfaceC42364Mcz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<com.facebook.litho.SimpleMountable<ContentT of com.facebook.litho.SimpleMountable>, ContentT of com.facebook.litho.SimpleMountable, kotlin.Any?>");
        A0J(new C40940Lef(interfaceC42364Mcz, this));
    }

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return this;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object AGB(Context context) {
        return AFW(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy AGH() {
        return Bsh();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object B2T() {
        return getClass();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean BY2() {
        return false;
    }

    public /* synthetic */ int CXC() {
        return 3;
    }
}
