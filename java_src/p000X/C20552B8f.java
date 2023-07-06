package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.Toast;
import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape99S0100000_3_I2;
import java.util.Map;
/* renamed from: X.B8f  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20552B8f implements InterfaceC34585Hq8 {
    public C0ZU A00;
    public final View A01;
    public final InterfaceC19580l7 A02;
    public final C18703AMg A03;
    public final C171979ki A04;

    public static final boolean A00(B7P b7p) {
        C0OR.A0B(b7p, 0);
        if (b7p.A0Y && b7p.A0f.A0L != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void BpK(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        C0OR.A0B(interfaceC21921Bng, 0);
        interfaceC21921Bng.ADF();
        C0ZU c0zu = this.A00;
        if (c0zu != null) {
            c0zu.invoke();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void C9m(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        C25920wp.A1O(interfaceC21921Bng, 0, c156208ta);
        B7P b7p = (B7P) interfaceC21921Bng;
        String str = c156208ta.A07;
        if (str != null) {
            C171979ki c171979ki = this.A04;
            Map A00 = AWY.A00(b7p, this.A02.getModuleName());
            if (!c171979ki.A00) {
                c171979ki.A00 = true;
                C4AD A002 = C70273i4.A00(c171979ki.A03, str, A00);
                A002.A00 = new IDxACallbackShape99S0100000_3_I2(c171979ki, 0);
                ((C136727p3) C136727p3.A01.getValue()).schedule(A002);
            }
        }
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void Btk(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        Toast A03 = C70743jA.A03(this.A01.getContext(), null, 2131835697, 0);
        if (A03 != null) {
            A03.show();
        }
    }

    public C20552B8f(View view, InterfaceC19580l7 interfaceC19580l7, C171979ki c171979ki) {
        C25920wp.A1T(c171979ki, interfaceC19580l7);
        this.A01 = view;
        this.A04 = c171979ki;
        this.A02 = interfaceC19580l7;
        View findViewById = view.findViewById(R.id.shared_canvas_media_cover_view_stub);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        this.A03 = new C18703AMg((ViewStub) findViewById);
    }

    public final void A01(B7P b7p) {
        if (A00(b7p)) {
            C18703AMg c18703AMg = this.A03;
            C19454Ah7.A00(this.A02, C177599tw.A00(b7p, this, -1), c18703AMg, true);
            return;
        }
        C19454Ah7.A01(this.A03);
    }
}
