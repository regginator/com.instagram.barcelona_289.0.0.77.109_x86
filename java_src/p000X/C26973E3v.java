package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape123S0000000_4_I2;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.pendingmedia.model.BrandedContentTag;
/* renamed from: X.E3v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26973E3v implements InterfaceC34875HvA, InterfaceC34877HvC {
    public final /* synthetic */ EditMediaInfoFragment A00;

    @Override // p000X.InterfaceC34875HvA
    public final void C2Y(C31058G0w c31058G0w, H5K h5k, B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC34877HvC
    public final void C6J(B7P b7p) {
    }

    @Override // p000X.InterfaceC34875HvA
    public final void C6K(B7P b7p) {
    }

    @Override // p000X.InterfaceC34875HvA
    public final void CAl(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r, int i) {
    }

    public C26973E3v(EditMediaInfoFragment editMediaInfoFragment) {
        this.A00 = editMediaInfoFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (p000X.C25920wp.A0Z(r3.A0D).A2p() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        String str;
        boolean z;
        BrandedContentTag brandedContentTag;
        EditMediaInfoFragment editMediaInfoFragment = this.A00;
        FragmentActivity requireActivity = editMediaInfoFragment.requireActivity();
        if (!editMediaInfoFragment.A0P.isEmpty() && editMediaInfoFragment.A0P.get(0) != null) {
            if (editMediaInfoFragment.A0P.isEmpty()) {
                brandedContentTag = null;
            } else {
                brandedContentTag = (BrandedContentTag) editMediaInfoFragment.A0P.get(0);
            }
            str = brandedContentTag.A02;
        } else {
            str = null;
        }
        if (!editMediaInfoFragment.A0P.isEmpty()) {
            z = true;
        }
        z = false;
        C7G0 A0V = C25940wr.A0V(requireActivity);
        A0V.A0h(true);
        A0V.A0i(true);
        A0V.A0B(2131832921);
        A0V.A0F(new IDxCListenerShape207S0100000_4_I2(editMediaInfoFragment, 103), 2131832434);
        A0V.A0E(new IDxCListenerShape123S0000000_4_I2(1), 2131823055);
        if (z) {
            A0V.A0g(C25940wr.A0d(requireActivity.getResources(), str, 2131832919));
        } else {
            A0V.A0H(new IDxCListenerShape207S0100000_4_I2(editMediaInfoFragment, 104), C29u.BLUE_BOLD, 2131832918);
        }
        C25920wp.A1N(A0V);
    }

    @Override // p000X.InterfaceC147748Wa
    public final InterfaceC34834HuV AWh() {
        return new H2X();
    }

    @Override // p000X.Hl7
    public final InterfaceC27790EdY AWr() {
        return new InterfaceC27790EdY() { // from class: X.E4G
            @Override // p000X.InterfaceC27790EdY
            public final void Bof(B7P b7p) {
                EditMediaInfoFragment editMediaInfoFragment = C26973E3v.this.A00;
                C7G0 A0W = C25920wp.A0W(editMediaInfoFragment);
                A0W.A0B(2131824880);
                A0W.A0A(2131824879);
                A0W.A0F(new IDxCListenerShape88S0200000_4_I2(21, b7p, editMediaInfoFragment), 2131824899);
                A0W.A0h(true);
                A0W.A0E(null, 2131826222);
                C25920wp.A1N(A0W);
            }
        };
    }

    @Override // p000X.InterfaceC147768Wc
    public final InterfaceC34839Hua AWt() {
        return new C33026H2d();
    }

    @Override // p000X.InterfaceC21455Bg0
    public final InterfaceC34585Hq8 Auh() {
        return new H5P();
    }

    @Override // p000X.InterfaceC34243HkB
    public final InterfaceC21388Bet Aux() {
        return new C26601Duk();
    }

    @Override // p000X.InterfaceC21666BjS
    public final InterfaceC34742Hsk Auy() {
        return new C33452HKz();
    }

    @Override // p000X.InterfaceC34397Hms
    public final InterfaceC21667BjT Auz() {
        return new EAX();
    }

    @Override // p000X.InterfaceC34877HvC
    public final void C2X(C31058G0w c31058G0w, C31326GBk c31326GBk, B7P b7p, C20562B8r c20562B8r) {
        EditMediaInfoFragment editMediaInfoFragment = this.A00;
        MediaFrameLayout mediaFrameLayout = c31326GBk.A07;
        if (!b7p.Ba2() && !editMediaInfoFragment.A0T && mediaFrameLayout.findViewById(R.id.edit_alt_text_button) == null) {
            View A02 = C080502w.A02(C25930wq.A0C(mediaFrameLayout).inflate(R.layout.edit_alt_text_button_layout, mediaFrameLayout), R.id.edit_alt_text_button);
            A02.setVisibility(0);
            A02.setOnClickListener(editMediaInfoFragment.A0n);
        }
        EditMediaInfoFragment.A03(mediaFrameLayout, editMediaInfoFragment);
    }
}
