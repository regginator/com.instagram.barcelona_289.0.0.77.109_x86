package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGX */
/* loaded from: classes6.dex */
public final class GGX {
    public int A00;
    public final InterfaceC87904nu A01;
    public final FragmentActivity A02;
    public final C19386Afz A03;
    public final UserSession A04;

    public final int A00(GHW ghw, C20562B8r c20562B8r, C28371EnX c28371EnX, Integer num, boolean z, boolean z2, boolean z3) {
        View view;
        int dimensionPixelSize;
        int i;
        C0OR.A0B(num, 3);
        if (this.A00 == 0) {
            this.A00 = GXQ.A00(this.A02);
        }
        if (!c20562B8r.A21 && num != AnonymousClass006.A01 && num == AnonymousClass006.A00) {
            return (int) (C17380hH.A01(ghw.A08) / 0.8f);
        }
        Context context = ghw.A08;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.button_height);
        if (z3) {
            C32400Gp1 AOi = this.A01.AOi();
            if (AOi != null) {
                i = AOi.A0O.getMeasuredHeight();
            } else {
                i = 0;
            }
            dimensionPixelSize2 += i;
        }
        if (z2) {
            dimensionPixelSize2 += context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
        }
        if (c28371EnX != null) {
            view = c28371EnX.A02;
            if (view == null) {
                int[] iArr = c28371EnX.A03;
                view = null;
                if (iArr != null) {
                    int length = iArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        View AXU = c28371EnX.A08.AXU(iArr[i2]);
                        if (AXU != null) {
                            view = AXU;
                            break;
                        }
                        i2++;
                    }
                }
            }
        } else {
            view = null;
        }
        if (z && view != null && !c20562B8r.A21) {
            if (view.isLaidOut()) {
                dimensionPixelSize = view.getMeasuredHeight();
            } else {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
            }
            dimensionPixelSize2 += dimensionPixelSize;
        }
        return this.A00 - dimensionPixelSize2;
    }

    public GGX(FragmentActivity fragmentActivity, InterfaceC87904nu interfaceC87904nu, C19386Afz c19386Afz, UserSession userSession) {
        this.A02 = fragmentActivity;
        this.A01 = interfaceC87904nu;
        this.A04 = userSession;
        this.A03 = c19386Afz;
    }
}
