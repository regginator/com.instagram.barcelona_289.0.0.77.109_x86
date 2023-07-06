package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape16S1100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.HEe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33289HEe implements InterfaceC34356HmD {
    public final Context A00;
    public final ViewGroup A01;
    public final InterfaceC19580l7 A02;
    public final FT7 A03;
    public final boolean A0A;
    public final InterfaceC12130Pj A05 = C28352Emn.A0u(this, 4);
    public final InterfaceC12130Pj A08 = C28352Emn.A0u(this, 7);
    public final InterfaceC12130Pj A07 = C28352Emn.A0u(this, 6);
    public final InterfaceC12130Pj A09 = C28352Emn.A0u(this, 8);
    public final InterfaceC12130Pj A06 = C28352Emn.A0u(this, 5);
    public final Map A04 = C30634FtI.A00;

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        InterfaceC12130Pj interfaceC12130Pj;
        F1B f1b = (F1B) interfaceC27630Ear;
        C0OR.A0B(f1b, 0);
        if (this.A0A) {
            if (!f1b.A02) {
                if (C25605DaU.A02(this.A08)) {
                    C150628fA.A07(this.A07).setVisibility(8);
                    C150618f9.A02(this.A05).setVisibility(8);
                    return;
                }
                return;
            }
            InterfaceC12130Pj interfaceC12130Pj2 = this.A09;
            if (C28353Emo.A0B(interfaceC12130Pj2).getChildCount() <= 0) {
                LayoutInflater from = LayoutInflater.from(this.A00);
                Iterator A0k = C25930wq.A0k(this.A04);
                int i = 0;
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    int A04 = C25920wp.A04(A0q.getValue());
                    i++;
                    if (i > 6) {
                        break;
                    }
                    View inflate = from.inflate(R.layout.reel_emoji_reaction, this.A01, false);
                    C0OR.A0C(inflate, C22184Bs2.A00(904));
                    IgImageView igImageView = (IgImageView) inflate;
                    igImageView.setUrl(DY2.A03.A03(C6SK.A00(A0v)), this.A02);
                    C91544uU.A12(igImageView.getContext(), igImageView, A04);
                    igImageView.setOnClickListener(new IDxCListenerShape16S1100000_5_I2(A0v, this, 3));
                    if (i <= 3) {
                        interfaceC12130Pj = interfaceC12130Pj2;
                    } else {
                        interfaceC12130Pj = this.A06;
                    }
                    C28353Emo.A0B(interfaceC12130Pj).addView(igImageView);
                }
            }
            InterfaceC12130Pj interfaceC12130Pj3 = this.A07;
            C150628fA.A07(interfaceC12130Pj3).setVisibility(0);
            C150618f9.A02(this.A05).setVisibility(0);
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(C150628fA.A07(interfaceC12130Pj3));
            A0I.bottomMargin = f1b.A00 + f1b.A01;
            C150628fA.A07(interfaceC12130Pj3).setLayoutParams(A0I);
        }
    }

    public C33289HEe(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, FT7 ft7, boolean z) {
        this.A01 = viewGroup;
        this.A03 = ft7;
        this.A02 = interfaceC19580l7;
        this.A0A = z;
        this.A00 = viewGroup.getContext();
    }
}
