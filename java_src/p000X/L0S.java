package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.RenderTreeNode;
/* renamed from: X.L0S */
/* loaded from: classes8.dex */
public abstract class L0S extends ViewGroup {
    public C40827Lbz A0D(int i) {
        return (C40827Lbz) ((ComponentHost) this).A0J.A05(i);
    }

    public void A0E(C40827Lbz c40827Lbz) {
        int A02;
        ComponentHost componentHost = (ComponentHost) this;
        C075900x c075900x = componentHost.A0J;
        int A03 = c075900x.A03(c40827Lbz);
        if (A03 == -1) {
            C075900x c075900x2 = componentHost.A02;
            if (c075900x2 == null) {
                c075900x2 = new C075900x(4);
                componentHost.A02 = c075900x2;
            }
            A02 = c075900x2.A02(c075900x2.A03(c40827Lbz));
        } else {
            A02 = c075900x.A02(A03);
        }
        Object obj = c40827Lbz.A02;
        if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            C37422Jdb.A00();
            drawable.setCallback(null);
            componentHost.invalidate(drawable.getBounds());
            ComponentHost.A0A(componentHost);
            C41392LqB.A00(componentHost.A0I, componentHost.A01, A02);
        } else if (obj instanceof View) {
            ComponentHost.A09((View) obj, componentHost);
            C41392LqB.A00(componentHost.A0K, componentHost.A03, A02);
            componentHost.A0E = true;
            ComponentHost.A0C(componentHost, c40827Lbz, A02);
        }
        C41392LqB.A00(c075900x, componentHost.A02, A02);
        ComponentHost.A0A(componentHost);
        RenderTreeNode renderTreeNode = c40827Lbz.A01;
        C0OR.A06(renderTreeNode);
        ComponentHost.A0B(componentHost, C40099Kyw.A0T(renderTreeNode));
        c40827Lbz.A00 = null;
    }

    public void A0F(C40827Lbz c40827Lbz, int i, int i2) {
        L0I l0i;
        C075900x c075900x;
        String str;
        ComponentHost componentHost = (ComponentHost) this;
        C075900x c075900x2 = componentHost.A0J;
        if (c40827Lbz != c075900x2.A04(i) && ((c075900x = componentHost.A02) == null || c40827Lbz != c075900x.A04(i))) {
            String A00 = c40827Lbz.A01.A00(null);
            C40827Lbz c40827Lbz2 = (C40827Lbz) c075900x2.A04(i);
            if (c40827Lbz2 != null) {
                str = c40827Lbz2.A01.A00(null);
            } else {
                str = "null";
            }
            StringBuilder A0m = C25940wr.A0m("Attempting to move MountItem from index: ");
            A0m.append(i);
            A0m.append(" to index: ");
            A0m.append(i2);
            A0m.append(", but given MountItem does not exist at provided old index.\nGiven MountItem: ");
            A0m.append(A00);
            A0m.append("\nExisting MountItem at old index: ");
            throw C25930wq.A0X(C25930wq.A0f(str, A0m));
        }
        if (C41281Lmn.A00(c40827Lbz.A01.A08).A04 != null && (l0i = componentHost.A08) != null) {
            C075900x c075900x3 = l0i.A01;
            if (c075900x3.A04(i2) != null) {
                C075900x c075900x4 = l0i.A00;
                if (c075900x4 == null) {
                    c075900x4 = new C075900x(4);
                    l0i.A00 = c075900x4;
                }
                Object A04 = c075900x3.A04(i2);
                if (A04 != null) {
                    c075900x4.A08(i2, A04);
                }
            }
            C41392LqB.A01(c075900x3, l0i.A00, i, i2);
            C075900x c075900x5 = l0i.A00;
            if (c075900x5 != null && c075900x5.A01() == 0) {
                l0i.A00 = null;
            }
        }
        Object obj = c40827Lbz.A02;
        if (obj instanceof Drawable) {
            C37422Jdb.A00();
            C075900x c075900x6 = componentHost.A0I;
            if (c075900x6.A04(i2) != null) {
                C075900x c075900x7 = componentHost.A01;
                if (c075900x7 == null) {
                    c075900x7 = new C075900x(4);
                    componentHost.A01 = c075900x7;
                }
                Object A042 = c075900x6.A04(i2);
                if (A042 != null) {
                    c075900x7.A08(i2, A042);
                }
            }
            C41392LqB.A01(c075900x6, componentHost.A01, i, i2);
            componentHost.invalidate();
            ComponentHost.A0A(componentHost);
        } else if (obj instanceof View) {
            componentHost.A0E = true;
            C075900x c075900x8 = componentHost.A0K;
            if (c075900x8.A04(i2) != null) {
                C075900x c075900x9 = componentHost.A03;
                if (c075900x9 == null) {
                    c075900x9 = new C075900x(4);
                    componentHost.A03 = c075900x9;
                }
                Object A043 = c075900x8.A04(i2);
                if (A043 != null) {
                    c075900x9.A08(i2, A043);
                }
            }
            C41392LqB.A01(c075900x8, componentHost.A03, i, i2);
        }
        if (c075900x2.A04(i2) != null) {
            C075900x c075900x10 = componentHost.A02;
            if (c075900x10 == null) {
                c075900x10 = new C075900x(4);
                componentHost.A02 = c075900x10;
            }
            Object A044 = c075900x2.A04(i2);
            if (A044 != null) {
                c075900x10.A08(i2, A044);
            }
        }
        C41392LqB.A01(c075900x2, componentHost.A02, i, i2);
        ComponentHost.A0A(componentHost);
    }

    public abstract void A0G(C40827Lbz c40827Lbz, int i);

    public String getDescriptionOfMountedItems() {
        return "";
    }

    public abstract int getMountItemCount();

    @Override // android.view.ViewGroup
    public boolean getClipChildren() {
        return super.getClipChildren();
    }

    @Override // android.view.ViewGroup
    public void setClipChildren(boolean z) {
        super.setClipChildren(z);
    }

    public L0S(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
