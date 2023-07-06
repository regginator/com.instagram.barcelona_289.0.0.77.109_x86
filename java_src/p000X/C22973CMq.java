package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CMq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22973CMq extends B2J implements InterfaceC28051Ehn, InterfaceC21574Bhw {
    public B7B A00;
    public View A03;
    public View A04;
    public ViewGroup A05;
    public ImageView A06;
    public LinearLayout A07;
    public TextView A08;
    public View$OnTouchListenerC25816Dfw A09;
    public View$OnTouchListenerC25816Dfw A0A;
    public BAZ A0B;
    public InterfaceC27960EgJ A0C;
    public C19382Afv A0D;
    public final ViewStub A0E;
    public String A02 = null;
    public String A01 = null;

    @Override // p000X.InterfaceC28051Ehn
    public final void BnC(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
    }

    @Override // p000X.InterfaceC28051Ehn
    public final void BnD(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
    }

    @Override // p000X.InterfaceC28051Ehn
    public final void CH4(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        float f;
        BAZ baz;
        C23383CcI c23383CcI;
        int i;
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = this.A09;
        if (view$OnTouchListenerC25816Dfw != null) {
            view$OnTouchListenerC25816Dfw.A01 = true;
        }
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw2 = this.A0A;
        if (view$OnTouchListenerC25816Dfw2 != null) {
            view$OnTouchListenerC25816Dfw2.A01 = true;
        }
        ImageView imageView = this.A06;
        if (imageView != null && (c23383CcI = (C23383CcI) imageView.getDrawable()) != null) {
            if (view == this.A03) {
                i = 0;
            } else {
                i = 1;
            }
            c23383CcI.A0E = i;
            c23383CcI.invalidateSelf();
        }
        C19382Afv c19382Afv = this.A0D;
        if (c19382Afv != null) {
            f = (c19382Afv.A06 / 1000.0f) * c19382Afv.A07;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        InterfaceC27960EgJ interfaceC27960EgJ = this.A0C;
        if (interfaceC27960EgJ != null && (baz = this.A0B) != null) {
            C96315Ls c96315Ls = baz.A0n;
            String str = this.A02;
            String str2 = this.A01;
            int i2 = 1;
            if (view == this.A03) {
                i2 = 0;
            }
            interfaceC27960EgJ.CBo(this.A00, c96315Ls, this, str, str2, f, i2);
        }
        return true;
    }

    @Override // p000X.InterfaceC28051Ehn
    public final void BnE(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
        C23383CcI c23383CcI;
        float A00 = C25668Dbl.A00(view$OnTouchListenerC25816Dfw.A07);
        ImageView imageView = this.A06;
        if (imageView != null && (c23383CcI = (C23383CcI) imageView.getDrawable()) != null) {
            if (view$OnTouchListenerC25816Dfw.A06 == this.A03) {
                c23383CcI.A00 = A00;
            } else {
                c23383CcI.A01 = A00;
            }
            c23383CcI.invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC21574Bhw
    public final void CwS(UserSession userSession, Runnable runnable) {
        int[] iArr;
        BAZ baz = this.A0B;
        if (baz != null) {
            iArr = C25557DYt.A03(baz.A0n, userSession, true);
        } else {
            iArr = null;
        }
        ImageView imageView = this.A06;
        imageView.getClass();
        Drawable drawable = imageView.getDrawable();
        if (iArr != null) {
            drawable.getClass();
            ((C23383CcI) drawable).A0D(iArr);
        }
        drawable.getClass();
        C23383CcI c23383CcI = (C23383CcI) drawable;
        c23383CcI.A0F = runnable;
        c23383CcI.A0i.A0C(1.0d);
    }

    public C22973CMq(ViewStub viewStub) {
        this.A0E = viewStub;
    }

    public final View$OnTouchListenerC25816Dfw A00(View view) {
        C25661Dba A00 = C25661Dba.A00(view);
        List list = A00.A0A;
        list.clear();
        list.add(this);
        A00.A08 = true;
        A00.A05 = true;
        A00.A06 = false;
        A00.A00 = 0.85f;
        A00.A01 = DZ3.A00;
        A00.A02 = this;
        return A00.A07();
    }
}
