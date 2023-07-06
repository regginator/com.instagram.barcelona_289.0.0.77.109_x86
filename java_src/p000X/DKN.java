package p000X;

import android.content.Context;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.ShaderBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DKN */
/* loaded from: classes5.dex */
public final class DKN {
    public E4Z A00;
    public InterfaceC28315EmC A01;
    public boolean A02;
    public boolean A03;
    public final C25592DaF A04;
    public final C25565DZf A05;
    public final String A07;
    public final int A0A;
    public final Context A0B;
    public final SurfaceCropFilter A0C;
    public final UserSession A0D;
    public final boolean A0E;
    public final List A09 = Bs9.A0u();
    public final List A08 = C25920wp.A0w();
    public final Object A06 = C91574uX.A0g();

    public final synchronized void A01(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D92 d92 = (D92) it.next();
            for (C25036DAy c25036DAy : this.A08) {
                if (d92.A00 == c25036DAy.A00) {
                    c25036DAy.A03.set(true);
                }
            }
            for (C25036DAy c25036DAy2 : this.A09) {
                if (d92.A00 == c25036DAy2.A00) {
                    c25036DAy2.A03.set(true);
                }
            }
        }
    }

    public final void A00(List list) {
        boolean z;
        boolean z2;
        C25565DZf c25565DZf = this.A05;
        Object obj = c25565DZf.A04;
        synchronized (obj) {
            z = c25565DZf.A00;
        }
        if (!z) {
            synchronized (this) {
                if (!this.A02) {
                    this.A08.addAll(list);
                    return;
                }
                synchronized (this) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C25036DAy c25036DAy = (C25036DAy) it.next();
                        boolean z3 = false;
                        List list2 = this.A09;
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            C25036DAy c25036DAy2 = (C25036DAy) it2.next();
                            if (c25036DAy2.A00 == c25036DAy.A00 && !c25036DAy2.A03.get()) {
                                z3 = true;
                                break;
                            }
                        }
                        list2.add(c25036DAy);
                        if (z3) {
                            it.remove();
                        }
                    }
                }
                if (!list.isEmpty() && !this.A03) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C25036DAy c25036DAy3 = (C25036DAy) it3.next();
                        A0w.add(new D92(c25036DAy3.A02, c25036DAy3.A03, c25036DAy3.A00));
                    }
                    UserSession userSession = this.A0D;
                    Context context = this.A0B;
                    int i = this.A0A;
                    InterfaceC28149EjN interfaceC28149EjN = c25565DZf.A02;
                    IDxProviderShape236S0100000_4_I2 iDxProviderShape236S0100000_4_I2 = new IDxProviderShape236S0100000_4_I2(this, 3);
                    SurfaceCropFilter surfaceCropFilter = this.A0C;
                    this.A00 = new E4Z(context, new DG2(this), this, this.A04, surfaceCropFilter, interfaceC28149EjN, userSession, this.A07, A0w, iDxProviderShape236S0100000_4_I2, i, this.A0E);
                    if (C25312DNo.A00(userSession)) {
                        C17300gs.A00().AKr(new CNg(this));
                        return;
                    }
                    synchronized (obj) {
                        z2 = c25565DZf.A00;
                    }
                    if (!z2) {
                        c25565DZf.A04(this.A00);
                    }
                }
            }
        }
    }

    public DKN(Context context, C25592DaF c25592DaF, SurfaceCropFilter surfaceCropFilter, UserSession userSession, String str, boolean z) {
        this.A0B = context;
        this.A0D = userSession;
        this.A07 = str;
        this.A0A = DMY.A01(context, DY8.A00(), userSession, z);
        this.A05 = new C25565DZf(context, new E4V(this), userSession, "BlurIconRenderer");
        this.A0C = surfaceCropFilter;
        this.A0E = z;
        this.A04 = c25592DaF;
        ShaderBridge.loadLibraries(new C27142ECi(this));
    }
}
