package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
/* renamed from: X.CPV */
/* loaded from: classes5.dex */
public class CPV extends DLO {
    public boolean A00;
    public final String A01;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (p000X.C8Q9.A0a(r1, "earth_day", false) == false) goto L9;
     */
    @Override // p000X.DLO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A06() {
        if (super.A00) {
            C22214Bsz c22214Bsz = this.A03;
            if (c22214Bsz.A08.size() <= 1) {
                Drawable A05 = c22214Bsz.A05();
                C0OR.A06(A05);
                if (A05 instanceof C92734xf) {
                    String str = ((C92734xf) A05).A0G;
                    C0OR.A06(str);
                }
                if (!c22214Bsz.A05) {
                    return false;
                }
            }
            if (!this.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public CPV(Context context, C22214Bsz c22214Bsz, UserSession userSession, String str) {
        super(context, c22214Bsz, userSession);
        this.A01 = str == null ? context.getResources().getString(2131836136) : str;
    }
}
