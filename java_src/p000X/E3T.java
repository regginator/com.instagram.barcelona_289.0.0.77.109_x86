package p000X;

import android.view.ViewParent;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
/* renamed from: X.E3T */
/* loaded from: classes5.dex */
public final class E3T implements InterfaceC28026EhO {
    public double A00;
    public boolean A01;
    public final MultiListenerTextureView A02;
    public final C25113DDy A03;

    public E3T(MultiListenerTextureView multiListenerTextureView, C25113DDy c25113DDy) {
        C0OR.A0B(multiListenerTextureView, 2);
        this.A03 = c25113DDy;
        this.A02 = multiListenerTextureView;
    }

    @Override // p000X.InterfaceC28026EhO
    public final boolean C0q() {
        C25668Dbl c25668Dbl;
        if (!this.A01) {
            return false;
        }
        C25113DDy c25113DDy = this.A03;
        double d = this.A00;
        double d2 = 0.0d;
        if (d < 0.0d || (d == 0.0d && c25113DDy.A01 < c25113DDy.A05 / 2.0d)) {
            c25668Dbl = c25113DDy.A06;
            c25668Dbl.A0D(d);
        } else {
            c25668Dbl = c25113DDy.A06;
            c25668Dbl.A0D(d);
            d2 = c25113DDy.A05;
        }
        c25668Dbl.A0C(d2);
        this.A01 = false;
        return true;
    }

    @Override // p000X.InterfaceC28026EhO
    public final void CIt(double d) {
        double d2;
        if (!this.A01) {
            ViewParent parent = this.A02.getParent();
            if (parent != null) {
                d = 0.0d;
                this.A00 = 0.0d;
                this.A01 = true;
                parent.requestDisallowInterceptTouchEvent(true);
            } else {
                return;
            }
        }
        C25113DDy c25113DDy = this.A03;
        if (!c25113DDy.A04) {
            c25113DDy.A04 = true;
            c25113DDy.A06.A0A();
            InterfaceC28025EhN interfaceC28025EhN = c25113DDy.A02;
            if (interfaceC28025EhN != null) {
                interfaceC28025EhN.onStart();
            }
        }
        double d3 = c25113DDy.A00 - d;
        c25113DDy.A00 = d3;
        if (d3 < 0.0d) {
            c25113DDy.A03 = AnonymousClass006.A00;
            d2 = c25113DDy.A05 + d3;
            c25113DDy.A01 = d2;
        } else {
            c25113DDy.A03 = AnonymousClass006.A01;
            c25113DDy.A01 = d3;
            d2 = d3;
        }
        c25113DDy.A06.A0E(d2, true);
    }

    @Override // p000X.InterfaceC28026EhO
    public final void Bzk(double d) {
        this.A00 = d;
    }
}
