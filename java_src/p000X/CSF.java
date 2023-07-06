package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.common.gallery.Medium;
import com.instagram.model.reels.superlative.SuperlativeBackgroundImage;
import com.instagram.model.reels.superlative.SuperlativeMentionSticker;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.Pair;
/* renamed from: X.CSF */
/* loaded from: classes5.dex */
public final class CSF extends DYQ {
    public Drawable A00;
    public DXY A01;
    public boolean A02;
    public final Context A03;
    public final D75 A04;
    public final UserSession A05;
    public final List A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00c5, code lost:
        r12.A06.add(p000X.C25930wq.A0m(r2, p000X.DXY.A00(r4)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CSF(Context context, C26870Dzg c26870Dzg, D75 d75, UserSession userSession) {
        super(c26870Dzg);
        C25920wp.A1O(context, 1, userSession);
        this.A03 = context;
        this.A05 = userSession;
        this.A04 = d75;
        this.A06 = C25920wp.A0w();
        SuperlativeBackgroundImage superlativeBackgroundImage = d75.A00;
        Medium A02 = Medium.A02(C91574uX.A0c(superlativeBackgroundImage.A02), 1, 0);
        Context context2 = this.A03;
        int i = superlativeBackgroundImage.A01;
        int i2 = superlativeBackgroundImage.A00;
        this.A00 = new Bt0(context2, null, A02, null, AnonymousClass006.A00, i, i2, true, false, false);
        C25652DbM A01 = C25652DbM.A01();
        C25652DbM.A04(new Rect(0, 0, i, i2), A01);
        A01.A0P = false;
        A01.A0K = false;
        A01.A0H = false;
        A01.A0J = false;
        A01.A0I = false;
        A01.A0D = true;
        this.A01 = DXY.A00(A01);
        C25652DbM A00 = C25652DbM.A00();
        A00.A0K = false;
        A00.A0H = false;
        A00.A0J = false;
        A00.A0I = false;
        A00.A0D = true;
        A00.A0P = false;
        for (SuperlativeMentionSticker superlativeMentionSticker : this.A04.A01) {
            C25652DbM.A04(superlativeMentionSticker.A02, A00);
            A00.A03 = superlativeMentionSticker.A00;
            User user = superlativeMentionSticker.A03;
            Iterator it = C7E0.A00(this.A03, new C23031CPj(user, C073900b.A0L("@", C25990ww.A0n(Locale.ROOT, user.BKR())), 72.0f, superlativeMentionSticker.A01), this.A05).A06().iterator();
            while (it.hasNext()) {
                Drawable A0D = C22189Bs7.A0D(it);
                if (!(A0D instanceof C1021163e) || !C0OR.A0I(((C1021163e) A0D).A01, "mention_sticker_hero")) {
                }
            }
            throw new NoSuchElementException(C25910wo.A00(2));
        }
    }

    @Override // p000X.DYQ
    public final void A04() {
        if (!this.A02) {
            C26870Dzg c26870Dzg = super.A01;
            C25544DYb c25544DYb = C25544DYb.A13;
            List A02 = c25544DYb.A02();
            Drawable drawable = this.A00;
            DXY dxy = this.A01;
            EnumC23824CkL enumC23824CkL = EnumC23824CkL.ASSET_PICKER;
            c26870Dzg.A0O(drawable, enumC23824CkL, dxy, null, A02);
            Iterator it = this.A06.iterator();
            while (it.hasNext()) {
                Pair A0t = C22187Bs5.A0t(it);
                c26870Dzg.A0O((Drawable) A0t.A00, enumC23824CkL, (DXY) A0t.A01, null, c25544DYb.A02());
            }
            this.A02 = true;
        }
    }
}
