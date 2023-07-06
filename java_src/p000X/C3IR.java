package p000X;

import android.content.Context;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.3IR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IR {
    public int A00;
    public int A01;
    public String A02;
    public boolean A03;
    public final User A04;
    public final List A05;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r1 <= 2500) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context) {
        int i;
        int i2;
        int size = this.A05.size();
        if (this.A03) {
            i = 50;
        } else {
            if (context != null) {
                int A04 = C0hI.A04(context);
                if (A04 < 1500) {
                    i = 3;
                } else {
                    i = 7;
                }
            }
            i = 5;
        }
        if (size <= i && this.A02 == null) {
            this.A00 = size;
            i2 = size + 1;
        } else {
            this.A00 = i;
            i2 = i + 2;
        }
        this.A01 = i2;
    }

    public C3IR(User user, String str, List list) {
        this.A04 = user;
        this.A05 = list;
        this.A02 = str;
    }
}
