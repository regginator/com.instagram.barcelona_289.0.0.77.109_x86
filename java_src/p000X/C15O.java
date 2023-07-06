package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.15O  reason: invalid class name */
/* loaded from: classes2.dex */
public class C15O extends LsI implements InterfaceC34578Hq1, InterfaceC34489HoV {
    public final IgImageButton A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final boolean A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15O(View view, String str) {
        super(view);
        C0OR.A0B(view, 1);
        this.A00 = (IgImageButton) C25920wp.A0I(view, R.id.image_button);
        this.A03 = A00(view, 11);
        this.A09 = A00(this, 12);
        this.A08 = A00(this, 10);
        this.A01 = A00(view, 6);
        this.A02 = A00(view, 9);
        this.A04 = C0OR.A0I(str, "like_and_share");
        this.A05 = A00(this, 5);
        this.A07 = A00(this, 8);
        this.A06 = A00(this, 7);
    }

    public static InterfaceC12130Pj A00(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape67S0100000_I2_47(obj, i));
    }

    @Override // p000X.InterfaceC34578Hq1
    public final IgdsMediaButton AOo() {
        return (IgdsMediaButton) C25940wr.A0b(this.A05);
    }

    @Override // p000X.InterfaceC34578Hq1
    public final IgFrameLayout AOp() {
        return (IgFrameLayout) C25940wr.A0b(this.A06);
    }

    @Override // p000X.InterfaceC34578Hq1
    public final View AOq() {
        return (View) C25940wr.A0b(this.A07);
    }

    @Override // p000X.InterfaceC34489HoV
    public final View As1() {
        return (View) C25940wr.A0b(this.A08);
    }

    @Override // p000X.InterfaceC34489HoV
    public final TextView BD1() {
        return (TextView) C25940wr.A0b(this.A09);
    }
}
