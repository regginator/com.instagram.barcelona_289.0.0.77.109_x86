package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6oj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118736oj {
    public final /* synthetic */ DialogC91694uq A00;

    public C118736oj(DialogC91694uq dialogC91694uq) {
        this.A00 = dialogC91694uq;
    }

    public final void A01(InterfaceC42220MYt interfaceC42220MYt) {
        DialogC91694uq dialogC91694uq = this.A00;
        dialogC91694uq.A09.A06.A08();
        if (interfaceC42220MYt == DialogC91694uq.A0I) {
            if (!dialogC91694uq.A0D) {
                dialogC91694uq.A05(AnonymousClass006.A00);
            }
            dialogC91694uq.A03();
        }
    }

    public final void A00(View view, int i) {
        int height;
        float f;
        C99875rb c99875rb;
        C51U c51u;
        C4w1 c4w1;
        C4w1 c4w12;
        int top = view.getTop();
        DialogC91694uq dialogC91694uq = this.A00;
        if (dialogC91694uq.A0E) {
            height = i;
        } else {
            height = view.getHeight();
        }
        if (dialogC91694uq.A0A && height != 0) {
            f = (i - top) / height;
        } else {
            f = 1.0f;
        }
        dialogC91694uq.A00 = f;
        C6ZE c6ze = dialogC91694uq.A05;
        if (c6ze != null && (c99875rb = c6ze.A00.A07) != null && (c51u = C99875rb.A00(c99875rb).A02) != null && (c4w1 = c51u.A03) != null) {
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c4w1.A00(C7GQ.A06(c51u.A01, (int) (c51u.A00 * Math.min(f, 1.0f))));
                c4w12 = c51u.A03;
            } else {
                c4w12 = null;
            }
            c51u.setForeground(c4w12);
        }
        if (dialogC91694uq.A0A) {
            DialogC91694uq.A01(dialogC91694uq, dialogC91694uq.A00);
        }
    }
}
