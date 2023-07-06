package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
/* renamed from: X.Bb4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21155Bb4 extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C4u2 A02;
    public final /* synthetic */ InterfaceC22123Br2 A03;
    public final /* synthetic */ C20562B8r A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21155Bb4(B7P b7p, C4u2 c4u2, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession, String str, int i, boolean z) {
        super(3);
        this.A05 = userSession;
        this.A01 = b7p;
        this.A04 = c20562B8r;
        this.A07 = z;
        this.A06 = str;
        this.A02 = c4u2;
        this.A03 = interfaceC22123Br2;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Context context = (Context) obj;
        InterfaceC21947Bo6 interfaceC21947Bo6 = (InterfaceC21947Bo6) obj2;
        ImageUrl imageUrl = (ImageUrl) obj3;
        boolean A1Y = C25920wp.A1Y(context, interfaceC21947Bo6);
        UserSession userSession = this.A05;
        B7P b7p = this.A01;
        C20562B8r c20562B8r = this.A04;
        boolean z = this.A07;
        String str = this.A06;
        C4u2 c4u2 = this.A02;
        InterfaceC22123Br2 interfaceC22123Br2 = this.A03;
        int i = this.A00;
        Reel A00 = C19751Am0.A00(b7p, c20562B8r, userSession);
        if (C19698Al7.A06(b7p, userSession, str)) {
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                C19711AlK.A00();
                ReelStore A02 = ReelStore.A02(userSession);
                String A15 = A2c.A15();
                if (A15 != null) {
                    Reel A0H = A02.A0H(new C138247rs(A2c), A15, A1Y);
                    interfaceC21947Bo6.B6i().A06();
                    interfaceC22123Br2.Bpy(b7p, c20562B8r, A0H, interfaceC21947Bo6);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        } else if (A00 != null && !z) {
            Integer num = AnonymousClass006.A00;
            if (!C30580FsO.A00(userSession, num)) {
                interfaceC22123Br2.Bq1(b7p, c20562B8r, A00, interfaceC21947Bo6);
            } else {
                C37511yy A03 = C70173gG.A03(userSession);
                int i2 = A03.A00.getInt(C22184Bs2.A00(1102), A1Y ? 1 : 0);
                C6UG.A00(context, new View$OnClickListenerC25770Dev(b7p, interfaceC22123Br2, c20562B8r, A00, A03, interfaceC21947Bo6, i2), IRU.A00(userSession).BHY(), c4u2, imageUrl, userSession, Boolean.valueOf(A1Y), num);
            }
            C31701GUg.A00(userSession).A02(b7p, c4u2, userSession, "Profile click not logging brand profile", C22184Bs2.A00(119));
        } else {
            interfaceC22123Br2.Bpx(b7p, c20562B8r, i);
        }
        return Unit.A00;
    }
}
