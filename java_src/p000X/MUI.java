package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
import kotlin.Unit;
/* renamed from: X.MUI */
/* loaded from: classes8.dex */
public final class MUI extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUI A00 = new MUI();

    public MUI() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        L21 l21 = (L21) obj;
        C0OR.A0B(l21, 0);
        if (l21.BZw()) {
            C40883Lcz c40883Lcz = l21.A03;
            if (c40883Lcz == null) {
                L21.A07(l21);
            } else {
                C40883Lcz c40883Lcz2 = L21.A0K;
                c40883Lcz2.A04 = c40883Lcz.A04;
                c40883Lcz2.A05 = c40883Lcz.A05;
                c40883Lcz2.A06 = c40883Lcz.A06;
                c40883Lcz2.A07 = c40883Lcz.A07;
                c40883Lcz2.A01 = c40883Lcz.A01;
                c40883Lcz2.A02 = c40883Lcz.A02;
                c40883Lcz2.A03 = c40883Lcz.A03;
                c40883Lcz2.A00 = c40883Lcz.A00;
                c40883Lcz2.A08 = c40883Lcz.A08;
                L21.A07(l21);
                if (c40883Lcz2.A04 != c40883Lcz.A04 || c40883Lcz2.A05 != c40883Lcz.A05 || c40883Lcz2.A06 != c40883Lcz.A06 || c40883Lcz2.A07 != c40883Lcz.A07 || c40883Lcz2.A01 != c40883Lcz.A01 || c40883Lcz2.A02 != c40883Lcz.A02 || c40883Lcz2.A03 != c40883Lcz.A03 || c40883Lcz2.A00 != c40883Lcz.A00 || c40883Lcz2.A08 != c40883Lcz.A08) {
                    C41645M1u c41645M1u = l21.A0H;
                    C41028LhD c41028LhD = c41645M1u.A0Y;
                    if (c41028LhD.A00 > 0) {
                        c41028LhD.A08.A0E();
                    }
                    InterfaceC42492Mfo interfaceC42492Mfo = c41645M1u.A0A;
                    if (interfaceC42492Mfo != null) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC42492Mfo;
                        androidComposeView.A0X.A05.A00.A09(c41645M1u);
                        c41645M1u.A0O = true;
                        if (!androidComposeView.isLayoutRequested() && androidComposeView.isAttachedToWindow()) {
                            if (androidComposeView.getWidth() != 0 && androidComposeView.getHeight() != 0) {
                                androidComposeView.invalidate();
                            } else {
                                androidComposeView.requestLayout();
                            }
                        }
                    }
                }
            }
        }
        return Unit.A00;
    }
}
