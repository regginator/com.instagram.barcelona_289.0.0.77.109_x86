package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.rtc.presentation.clipstogether.message.ClipsTogetherAnimatedMessageView;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.HEt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33304HEt implements InterfaceC34356HmD {
    public F19 A00;
    public final ViewGroup A01;
    public final FT9 A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A05 = C28352Emn.A0q(this, 11);
    public final InterfaceC12130Pj A06 = C28352Emn.A0q(this, 12);
    public final InterfaceC12130Pj A08 = C28352Emn.A0q(this, 14);
    public final InterfaceC12130Pj A07 = C28352Emn.A0q(this, 13);
    public final InterfaceC12130Pj A09 = C28352Emn.A0q(this, 15);
    public final InterfaceC12130Pj A04 = C28352Emn.A0q(this, 10);

    public static final void A00(TextView textView, C33304HEt c33304HEt) {
        FT9 ft9 = c33304HEt.A02;
        String A0h = C28354Emp.A0h(textView);
        C0OR.A0B(A0h, 0);
        if (!C8QA.A0d(A0h)) {
            ft9.A05.A04(new C33277HDs(C87064mI.A01(A0h)));
            C33304HEt c33304HEt2 = ft9.A06;
            ImageUrl imageUrl = (ImageUrl) ft9.A0A.getValue();
            String A01 = C87064mI.A01(A0h);
            C25950ws.A1V(imageUrl, A01);
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(imageUrl, A01);
            GST gst = ((ClipsTogetherAnimatedMessageView) c33304HEt2.A03.getValue()).A00;
            gst.A04.push(ktCSuperShape0S1100000_I2);
            if (!gst.A01 && gst.A00) {
                GST.A00(gst);
            }
            B7P b7p = ft9.A00;
            if (b7p != null) {
                C32540GrW.A00((C32540GrW) ft9.A08.getValue(), null, AnonymousClass006.A0T, b7p.A0f.A4Y, C4V2.A09(), 0.0d, 188);
            }
        }
        C26010wy.A0P(textView);
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        F19 f19 = (F19) interfaceC27630Ear;
        C0OR.A0B(f19, 0);
        if (f19.A04) {
            if (f19.A05) {
                C25990ww.A0D(this.A08).setVisibility(0);
            }
            InterfaceC12130Pj interfaceC12130Pj = this.A05;
            C150668fE.A07(interfaceC12130Pj).setHint(C25920wp.A0n(this.A01.getContext(), f19.A02, 2131823889));
            C150628fA.A07(interfaceC12130Pj).requestFocus();
            C0hI.A0K(C150628fA.A07(interfaceC12130Pj));
            int i = f19.A01;
            int i2 = f19.A00;
            if (i > 0) {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A06;
                C150628fA.A07(interfaceC12130Pj2).setVisibility(0);
                C150628fA.A07(interfaceC12130Pj2).post(new RunnableC33748HXm(this, i, i2));
                C150628fA.A07(interfaceC12130Pj).requestFocus();
            }
        } else {
            InterfaceC12130Pj interfaceC12130Pj3 = this.A08;
            if (C25605DaU.A02(interfaceC12130Pj3)) {
                C25990ww.A0D(interfaceC12130Pj3).setVisibility(8);
            }
            InterfaceC12130Pj interfaceC12130Pj4 = this.A06;
            C150628fA.A07(interfaceC12130Pj4).setVisibility(8);
            C150628fA.A07(interfaceC12130Pj4).setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        if (f19.A06) {
            C150628fA.A07(this.A09).setVisibility(0);
        } else {
            if (C25605DaU.A02(this.A07)) {
                C150628fA.A07(this.A09).setVisibility(8);
                if (f19.A03) {
                    C150628fA.A07(this.A04).setVisibility(0);
                }
            }
            this.A00 = f19;
        }
        C150628fA.A07(this.A04).setVisibility(8);
        this.A00 = f19;
    }

    public C33304HEt(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, FT9 ft9) {
        this.A01 = viewGroup;
        this.A02 = ft9;
        this.A03 = C70473iS.A07(new KtLambdaShape33S0200000_I2_17(interfaceC19580l7, 26, this));
    }
}
