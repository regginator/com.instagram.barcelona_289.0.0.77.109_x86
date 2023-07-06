package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
/* renamed from: X.GF4 */
/* loaded from: classes6.dex */
public final class GF4 {
    public final /* synthetic */ FJQ A00;

    public GF4(FJQ fjq) {
        this.A00 = fjq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        if (r0.A09 == true) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Object obj) {
        int i;
        Context context;
        int i2;
        Object obj2 = obj;
        if (obj instanceof C0PH) {
            obj2 = null;
        }
        B7P b7p = (B7P) obj2;
        if (b7p != null) {
            FJQ fjq = this.A00;
            fjq.A04 = b7p;
            C28770Eyb A00 = C181019zb.A00(fjq.A0H, b7p, fjq.A0J);
            C5wW c5wW = fjq.A0L;
            ImageUrl imageUrl = A00.A02;
            c5wW.A00 = imageUrl;
            c5wW.A02.A00(imageUrl);
            c5wW.invalidateSelf();
            c5wW.A03.A0S(A00.A06);
            if (c5wW.getBounds().width() > 0 && C91524uS.A0A(c5wW) > 0) {
                c5wW.onBoundsChange(C22188Bs6.A0F(c5wW));
            }
            c5wW.invalidateSelf();
            FJQ.A03(A00, fjq);
            if (!A00.A07) {
                SpritesheetInfo spritesheetInfo = A00.A05;
                if (spritesheetInfo != null && fjq.A0O) {
                    C92704xc c92704xc = new C92704xc(spritesheetInfo, fjq.A0M, Integer.valueOf(fjq.A0A), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                    C28355Emq.A10(fjq, c92704xc);
                    c92704xc.setCallback(fjq);
                    fjq.A08 = c92704xc;
                }
                if (fjq.A0O) {
                    C92704xc c92704xc2 = fjq.A08;
                    if (c92704xc2 != null) {
                    }
                }
            }
            fjq.A08 = null;
            C28378Ene c28378Ene = fjq.A0N;
            C33409HJc c33409HJc = new C33409HJc(A00.A04, A00.A03);
            c28378Ene.A04 = false;
            c28378Ene.A00 = null;
            c28378Ene.A01 = null;
            InterfaceC34604HqR interfaceC34604HqR = c28378Ene.A03;
            if (interfaceC34604HqR != null) {
                interfaceC34604HqR.cancel();
            }
            c28378Ene.A03 = c33409HJc;
            c33409HJc.Bb3(c28378Ene);
            int i3 = A00.A01;
            fjq.A00 = i3;
            if (i3 != 0) {
                fjq.A02 = FJQ.A02(fjq, i3);
            }
            if (fjq.getBounds().width() > 0 && C91524uS.A0A(fjq) > 0) {
                fjq.onBoundsChange(C22188Bs6.A0F(fjq));
            }
            fjq.invalidateSelf();
            return;
        }
        FJQ fjq2 = this.A00;
        if (C0P3.A00(obj) instanceof C33858HbG) {
            i = R.drawable.instagram_lock_pano_outline_20;
            context = fjq2.A0H;
            i2 = 2131832719;
        } else {
            i = R.drawable.instagram_error_outline_16;
            context = fjq2.A0H;
            i2 = 2131831663;
        }
        FJQ.A04(fjq2, C25920wp.A0m(context, i2), i);
    }
}
