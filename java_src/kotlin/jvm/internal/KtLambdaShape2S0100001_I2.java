package kotlin.jvm.internal;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.music.common.p074ui.MusicPreviewButton;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C120876sc;
import p000X.C1254771d;
import p000X.C25444DTd;
import p000X.C25950ws;
import p000X.C41635M1c;
import p000X.C5Ho;
import p000X.C66B;
import p000X.C7SO;
import p000X.C7SW;
import p000X.C7TN;
import p000X.C83644gO;
import p000X.C83L;
import p000X.C8PQ;
import p000X.C8Qn;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C92424wr;
import p000X.DZW;
import p000X.EnumC1026365p;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0100001_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public float A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0100001_I2(Object obj, float f, int i) {
        super(1);
        this.A02 = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C92424wr c92424wr;
        C66B c66b;
        int dimensionPixelSize;
        InteractiveDrawableContainer interactiveDrawableContainer;
        Drawable drawable;
        float f;
        InteractiveDrawableContainer interactiveDrawableContainer2;
        Drawable drawable2;
        switch (this.A02) {
            case 0:
                long A0E = C25950ws.A0E(obj);
                C120876sc c120876sc = (C120876sc) this.A01;
                if (!C91514uR.A1Y(c120876sc.A02)) {
                    c120876sc.A01(A0E / 1, this.A00);
                    break;
                }
                break;
            case 1:
                C8Qn c8Qn = (C8Qn) obj;
                C0OR.A0B(c8Qn, 0);
                List list = (List) this.A01;
                int size = list.size();
                C7TN A00 = C7TN.A00(new C8PQ(list, this.A00), 199172463);
                C7SO c7so = (C7SO) c8Qn;
                c7so.A00.A01(size, new C7SW(C83644gO.A00, c7so.A01, A00));
                break;
            case 2:
            case 4:
            default:
                ((C41635M1c) C91554uV.A0U(obj)).A07 = -(EnterAlwaysState.A00((EnterAlwaysState) this.A01) / this.A00);
                break;
            case 3:
                C83L A002 = C1254771d.A00(obj);
                A002.A01("ratio", Float.valueOf(this.A00));
                A002.A01("contentPadding", this.A01);
                break;
            case 5:
                C5Ho c5Ho = (C5Ho) obj;
                C0OR.A0B(c5Ho, 0);
                interactiveDrawableContainer2 = ((C25444DTd) this.A01).A01;
                drawable2 = c5Ho.A03;
                interactiveDrawableContainer2.A0Z(drawable2, this.A00);
                break;
            case 6:
                C5Ho c5Ho2 = (C5Ho) obj;
                C0OR.A0B(c5Ho2, 0);
                interactiveDrawableContainer = ((C25444DTd) this.A01).A01;
                drawable = c5Ho2.A03;
                f = this.A00;
                dimensionPixelSize = c5Ho2.A02;
                interactiveDrawableContainer.A0a(drawable, (f * dimensionPixelSize) / C91574uX.A09(drawable));
                break;
            case 7:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0210000_I2, 0);
                interactiveDrawableContainer2 = ((DZW) this.A01).A02;
                drawable2 = (Drawable) ktCSuperShape0S0210000_I2.A01;
                interactiveDrawableContainer2.A0Z(drawable2, this.A00);
                break;
            case 8:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0210000_I22, 0);
                DZW dzw = (DZW) this.A01;
                dimensionPixelSize = dzw.A00.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                interactiveDrawableContainer = dzw.A02;
                drawable = (Drawable) ktCSuperShape0S0210000_I22.A01;
                f = this.A00;
                interactiveDrawableContainer.A0a(drawable, (f * dimensionPixelSize) / C91574uX.A09(drawable));
                break;
            case 9:
                MusicPreviewButton musicPreviewButton = (MusicPreviewButton) obj;
                C0OR.A0B(musicPreviewButton, 0);
                int ordinal = ((EnumC1026365p) this.A01).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                musicPreviewButton.setProgress(this.A00);
                                break;
                            }
                        } else {
                            if (musicPreviewButton.A01) {
                                C92424wr c92424wr2 = musicPreviewButton.A00;
                                c92424wr2.A03 = true;
                                c92424wr2.invalidateSelf();
                            }
                            C92424wr c92424wr3 = musicPreviewButton.A00;
                            c92424wr3.A04(C66B.STOP);
                            c92424wr3.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            break;
                        }
                    } else {
                        if (musicPreviewButton.A01) {
                            C92424wr c92424wr4 = musicPreviewButton.A00;
                            c92424wr4.A03 = false;
                            c92424wr4.invalidateSelf();
                        }
                        c92424wr = musicPreviewButton.A00;
                        c66b = C66B.PLAY;
                    }
                } else {
                    c92424wr = musicPreviewButton.A00;
                    c66b = C66B.LOADING;
                }
                c92424wr.A04(c66b);
                break;
        }
        return Unit.A00;
    }
}
