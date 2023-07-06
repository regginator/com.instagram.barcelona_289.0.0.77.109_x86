package p000X;

import android.graphics.Bitmap;
import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.H0n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32993H0n implements C8WY {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ FSK A01;
    public final /* synthetic */ boolean A02;

    public C32993H0n(Bitmap bitmap, FSK fsk, boolean z) {
        this.A02 = z;
        this.A01 = fsk;
        this.A00 = bitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C8WY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CIV(boolean z, String str) {
        C28850F0x c28850F0x;
        InterfaceC27629Eaq interfaceC27629Eaq;
        C28850F0x c28850F0x2;
        boolean z2 = this.A02;
        FSK fsk = this.A01;
        C30940FyS c30940FyS = fsk.A01;
        if (z2) {
            if (c30940FyS != null) {
                Bitmap bitmap = this.A00;
                FSK fsk2 = c30940FyS.A00;
                if (bitmap.equals(fsk2.A00)) {
                    C28850F0x c28850F0x3 = (C28850F0x) ((AbstractC31875GcI) fsk2).A01;
                    if (c28850F0x3 != null) {
                        c28850F0x2 = new C28850F0x(bitmap, AnonymousClass006.A00, z, c28850F0x3.A03);
                    } else {
                        c28850F0x2 = null;
                    }
                    fsk2.A0K(c28850F0x2);
                    if (z) {
                        fsk2.A02 = str;
                    } else {
                        return;
                    }
                }
            }
            if (!z) {
                return;
            }
        } else {
            if (c30940FyS != null) {
                Bitmap bitmap2 = this.A00;
                FSK fsk3 = c30940FyS.A00;
                if (bitmap2.equals(fsk3.A00)) {
                    C28850F0x c28850F0x4 = (C28850F0x) ((AbstractC31875GcI) fsk3).A01;
                    if (c28850F0x4 != null) {
                        c28850F0x = new C28850F0x(bitmap2, AnonymousClass006.A01, z, c28850F0x4.A03);
                    } else {
                        c28850F0x = null;
                    }
                    fsk3.A0K(c28850F0x);
                    if (z && str != null) {
                        fsk3.A07.A00(null, C14200aH.A14(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING), true);
                        fsk3.A06.A04(new HE5(bitmap2));
                    } else {
                        fsk3.A07.A00("Failed to save screen capture bitmap", C25920wp.A0w(), false);
                    }
                }
            }
            if (!z) {
            }
        }
        boolean A0E = C70763jC.A0E(C0TD.A05, fsk.A09, 36310340715413532L);
        C31895Gck c31895Gck = fsk.A06;
        if (A0E) {
            interfaceC27629Eaq = C33383HHu.A00;
        } else {
            interfaceC27629Eaq = C33367HHe.A00;
        }
        c31895Gck.A04(interfaceC27629Eaq);
    }
}
