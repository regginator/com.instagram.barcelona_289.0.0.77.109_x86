package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Adi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19256Adi {
    public Drawable A00;
    public ViewGroup A01;
    public ImageView A02;
    public TextView A03;
    public C4wL A04;
    public C18860ASu A05;
    public final int A06;
    public final Context A07;
    public final Resources A08;
    public final ViewStub A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final boolean A0G;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19256Adi(ViewStub viewStub) {
        this(C25930wq.A05(viewStub), viewStub, false);
        C0OR.A0B(viewStub, 1);
    }

    public C19256Adi(Context context, ViewStub viewStub, boolean z) {
        this.A07 = context;
        this.A0G = z;
        this.A09 = viewStub;
        this.A08 = C91554uV.A0I(context);
        this.A06 = C91554uV.A0I(context).getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top);
        this.A0F = C150678fF.A0m(this, 45);
        this.A0E = C150678fF.A0m(this, 44);
        this.A0C = C150678fF.A0m(this, 42);
        this.A0D = C150678fF.A0m(this, 43);
        this.A0B = C150678fF.A0m(this, 41);
        this.A0A = C150678fF.A0m(this, 40);
    }
}
