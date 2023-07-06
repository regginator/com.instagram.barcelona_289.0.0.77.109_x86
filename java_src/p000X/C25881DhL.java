package p000X;

import android.content.Context;
/* renamed from: X.DhL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25881DhL implements InterfaceC147218Ts {
    public C0ZU A00;
    public C0ZU A01;
    public final Context A02;

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        C0ZU c0zu;
        int A05 = C25980wv.A05((EnumC23676Chg) obj, 0);
        if (A05 != 1) {
            if (A05 != 2) {
                if (A05 == 3) {
                    C70743jA.A03(this.A02, "video_upload_error", 2131836069, 0);
                    return;
                }
                return;
            }
            c0zu = this.A01;
        } else {
            c0zu = this.A00;
        }
        if (c0zu == null) {
            return;
        }
        c0zu.invoke();
    }

    public C25881DhL(Context context) {
        this.A02 = context;
    }
}
