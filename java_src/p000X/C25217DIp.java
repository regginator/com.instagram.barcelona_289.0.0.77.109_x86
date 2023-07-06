package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.DIp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25217DIp {
    public BrandedContentGatingInfo A00;
    public BrandedContentProjectMetadata A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final Handler A06;
    public final AbstractC18040iR A07;
    public final B7P A08;
    public final UserSession A09;
    public final AnonymousClass069 A0A;
    public final List A0B;

    public C25217DIp(Context context, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, B7P b7p, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(abstractC18040iR, 3);
        this.A05 = context;
        this.A09 = userSession;
        this.A07 = abstractC18040iR;
        this.A0A = anonymousClass069;
        this.A08 = b7p;
        this.A06 = C25920wp.A0F();
        this.A02 = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        for (C1BS c1bs : b7p.A3Y()) {
            Boolean bool = c1bs.A01;
            Boolean bool2 = c1bs.A02;
            User user = c1bs.A00;
            boolean z = false;
            this.A0B.add(new BrandedContentTag(user, C25960wt.A1V(bool2), C25960wt.A1V(bool)));
            List list = this.A02;
            boolean A1V = C25960wt.A1V(bool2);
            if (bool != null) {
                z = bool.booleanValue();
            }
            list.add(new BrandedContentTag(user, A1V, z));
        }
        B7P b7p2 = this.A08;
        this.A00 = b7p2.A0f.A0i;
        this.A04 = b7p2.A4l();
    }

    public final void A00(DialogInterface.OnDismissListener onDismissListener, C18338A8e c18338A8e) {
        boolean A1Y = C25920wp.A1Y(onDismissListener, c18338A8e);
        UserSession userSession = this.A09;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        B7P b7p = this.A08;
        B7I b7i = b7p.A0f;
        String A0g = C25930wq.A0g("media/%s/edit_media/?media_type=%s", new Object[]{b7i.A4Y, b7p.Av2()});
        C0OR.A06(A0g);
        A0O.A0P(A0g);
        A0O.A0U("media_id", b7i.A4Y);
        Context context = this.A05;
        A0O.A0U(C3SE.A00(A1Y ? 1 : 0, 9, 59), C16800fM.A00(context));
        A0O.A0H(C1XS.class, C67263Qj.class);
        A0O.A0C();
        C69833bz.A04(A0O, userSession, this.A0B, this.A02, this.A04);
        C69833bz.A03(A0O, this.A01);
        C69833bz.A02(A0O, this.A00);
        if (this.A03) {
            A0O.A0X("video_subtitles_enabled", A1Y);
        }
        C32944GzF A08 = A0O.A08();
        A08.A00 = new CK1(onDismissListener, c18338A8e, this);
        if (this.A01 != null) {
            C128227Fr.A03(A08);
        } else {
            C128227Fr.A01(context, this.A0A, A08);
        }
    }
}
