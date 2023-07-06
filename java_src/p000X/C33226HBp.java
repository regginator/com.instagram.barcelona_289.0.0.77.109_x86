package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.HBp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33226HBp implements InterfaceC21852BmZ {
    public InterfaceC34212Hjg A00;
    public final int A01;
    public final View A02;
    public final View A03;
    public final CheckBox A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final C22210Bsv A09;
    public final View$OnTouchListenerC25816Dfw A0A;
    public final C25605DaU A0B;
    public final C25605DaU A0C;
    public final IgImageButton A0D;
    public final MediaFrameLayout A0E;

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C28352Emn.A0A(this.A0E);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A0E.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A0E.setVisibility(0);
    }

    public C33226HBp(View view, View view2, ViewStub viewStub, ViewStub viewStub2, CheckBox checkBox, TextView textView, TextView textView2, TextView textView3, TextView textView4, C22210Bsv c22210Bsv, IgImageButton igImageButton, MediaFrameLayout mediaFrameLayout) {
        Context context = mediaFrameLayout.getContext();
        this.A01 = context.getColor(R.color.igds_highlight_background);
        this.A0E = mediaFrameLayout;
        this.A0D = igImageButton;
        this.A09 = c22210Bsv;
        this.A02 = view;
        this.A05 = textView2;
        textView2.setTypeface(C91514uR.A0F(context));
        this.A07 = textView;
        this.A03 = view2;
        this.A04 = checkBox;
        this.A0B = new C25605DaU(viewStub);
        this.A0C = new C25605DaU(viewStub2);
        this.A06 = textView3;
        this.A08 = textView4;
        C25661Dba A00 = C25661Dba.A00(mediaFrameLayout);
        A00.A05 = true;
        A00.A00 = 0.98f;
        A00.A02 = new IDxTListenerShape136S0100000_5_I2(this, 0);
        this.A0A = A00.A07();
    }
}
