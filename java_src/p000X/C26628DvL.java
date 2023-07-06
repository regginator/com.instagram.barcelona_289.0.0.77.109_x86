package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* renamed from: X.DvL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26628DvL implements InterfaceC34244HkC {
    public DDC A00;
    public List A01;
    public boolean A02;
    public final Context A03;
    public final C26947E2r A04;
    public final C26947E2r A05;
    public final C23064CQt A06;
    public final C26627DvK A07;
    public final UserSession A08;
    public final String A09;
    public final Set A0A;
    public final List A0B;

    public C26628DvL(Context context, C26947E2r c26947E2r, C26947E2r c26947E2r2, C23064CQt c23064CQt, UserSession userSession, String str, List list) {
        C0OR.A0B(list, 9);
        this.A03 = context;
        this.A08 = userSession;
        this.A06 = c23064CQt;
        this.A09 = str;
        this.A04 = c26947E2r;
        this.A05 = c26947E2r2;
        this.A0B = list;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((C22703C8j) obj).A09) {
                A0w.add(obj);
            }
        }
        this.A01 = A0w;
        this.A0A = C91574uX.A0s();
        C37040JPp A00 = C151918hv.A00(this.A03);
        UserSession userSession2 = this.A08;
        A00.A01(new CLV(this.A04, this.A06, this, userSession2));
        A00.A01(new C22938CKr());
        A00.A03 = true;
        A00.A02 = "StoryDraftsGalleryItemAdapter";
        this.A07 = new C26627DvK(A00.A00());
    }

    @Override // p000X.InterfaceC34244HkC
    public final InterfaceC34573Hpw AlB(int i) {
        InterfaceC34573Hpw AlB = this.A07.AlB(i);
        C0OR.A06(AlB);
        return AlB;
    }
}
