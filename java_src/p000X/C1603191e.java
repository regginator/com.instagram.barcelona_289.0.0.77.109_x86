package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape83S0100000_I2_63;
/* renamed from: X.91e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603191e extends LAL {
    public final InterfaceC19580l7 A00;
    public final ImageUrl A01;
    public final boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C41375LpY A06;
    public final B2J A07;
    public final boolean A08;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        C0OR.A0B(c159528zC, 0);
        final C19144Abt A00 = C172029kn.A00(c159528zC, C82024ca.A00);
        Boolean valueOf = Boolean.valueOf(this.A02);
        final ImageUrl imageUrl = this.A01;
        final InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C18877ATt.A01(c159528zC, new KtLambdaShape83S0100000_I2_63(this, 41), new Object[]{valueOf, imageUrl, interfaceC19580l7});
        final int i = this.A03;
        final int i2 = this.A05;
        final int i3 = this.A04;
        final boolean z = this.A08;
        final B2J b2j = this.A07;
        return new ABS(this.A06, new LEH(A00, interfaceC19580l7, imageUrl, b2j, i, i2, i3, z) { // from class: X.91s
            public final int A00;
            public final int A01;
            public final int A02;
            public final C19144Abt A03;
            public final InterfaceC19580l7 A04;
            public final ImageUrl A05;
            public final B2J A06;
            public final boolean A07;

            @Override // p000X.LEH
            public final boolean A0T(LEH leh, Object obj, Object obj2) {
                C0OR.A0B(leh, 0);
                C1604591s c1604591s = (C1604591s) leh;
                ImageUrl imageUrl2 = c1604591s.A05;
                ImageUrl imageUrl3 = this.A05;
                if ((C0OR.A0I(imageUrl2, imageUrl3) || (imageUrl2 != null && imageUrl3 != null && C0OR.A0I(imageUrl2.getUrl(), imageUrl3.getUrl()) && imageUrl2.getWidth() == imageUrl3.getWidth() && imageUrl2.getHeight() == imageUrl3.getHeight())) && c1604591s.A00 == this.A00 && c1604591s.A02 == this.A02 && c1604591s.A01 == this.A01 && c1604591s.A07 == this.A07) {
                    return false;
                }
                return true;
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new CircularImageView(context, null, 0);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                CircularImageView circularImageView = (CircularImageView) obj;
                C0OR.A0B(circularImageView, 1);
                circularImageView.setUrl(this.A05, this.A04);
                circularImageView.setPlaceHolderColor(this.A00);
                circularImageView.A0F(this.A02, this.A01);
                circularImageView.A02 = this.A07;
                B2J b2j2 = this.A06;
                if (b2j2 != null) {
                    C25661Dba c25661Dba = new C25661Dba(circularImageView);
                    c25661Dba.A02 = b2j2;
                    c25661Dba.A05 = true;
                    View$OnTouchListenerC25816Dfw A07 = c25661Dba.A07();
                    C19144Abt c19144Abt = this.A03;
                    C37422Jdb.A00();
                    c19144Abt.A00 = A07;
                }
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                IgImageView igImageView = (IgImageView) obj;
                C0OR.A0B(igImageView, 1);
                igImageView.A09();
                C19144Abt c19144Abt = this.A03;
                C37422Jdb.A00();
                View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = (View$OnTouchListenerC25816Dfw) c19144Abt.A00;
                if (view$OnTouchListenerC25816Dfw != null) {
                    view$OnTouchListenerC25816Dfw.A03();
                }
                C37422Jdb.A00();
                c19144Abt.A00 = null;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C25920wp.A1S(imageUrl, interfaceC19580l7);
                C0OR.A0B(A00, 8);
                this.A05 = imageUrl;
                this.A00 = i;
                this.A04 = interfaceC19580l7;
                this.A02 = i2;
                this.A01 = i3;
                this.A07 = z;
                this.A06 = b2j;
                this.A03 = A00;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i4, int i5) {
                if (View.MeasureSpec.getMode(i4) != 0 && View.MeasureSpec.getMode(i5) != 0) {
                    return C150668fE.A0B(i4, i5);
                }
                throw C25950ws.A0k("Need exact or at_most dimensions");
            }
        });
    }

    public C1603191e(C41375LpY c41375LpY, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, B2J b2j, int i, int i2, int i3, boolean z) {
        boolean A1X = C150648fC.A1X(interfaceC19580l7);
        this.A01 = imageUrl;
        this.A03 = i;
        this.A00 = interfaceC19580l7;
        this.A05 = i2;
        this.A04 = i3;
        this.A08 = z;
        this.A02 = A1X;
        this.A07 = b2j;
        this.A06 = c41375LpY;
    }
}
