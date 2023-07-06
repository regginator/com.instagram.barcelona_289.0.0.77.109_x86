package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.BonusPromoDialogAudienceType;
import com.instagram.api.schemas.BonusPromoDialogType;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7I;
import p000X.B7P;
import p000X.C0BF;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C128227Fr;
import p000X.C20950nT;
import p000X.C23320rx;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3CF;
import p000X.C3J0;
import p000X.C3T0;
import p000X.C3XS;
import p000X.C3Xe;
import p000X.C49C;
import p000X.C66213Ls;
import p000X.C69403az;
import p000X.C70483iU;
import p000X.C7GZ;
import p000X.C96W;
import p000X.EnumC394029g;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class IDxCListenerShape9S0500000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape9S0500000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A01 = obj4;
        this.A04 = obj5;
        this.A00 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Context context;
        AnonymousClass069 anonymousClass069;
        C32944GzF A0R;
        Integer num;
        C31878GcM A0O;
        Fragment A04;
        switch (this.A05) {
            case 0:
                C49C c49c = (C49C) this.A03;
                if (this.A01 == BonusPromoDialogType.SELF_PROFILE_REELS) {
                    num = AnonymousClass006.A0j;
                } else {
                    num = AnonymousClass006.A1C;
                }
                c49c.A00(num, null, null, null);
                C3CF c3cf = (C3CF) this.A02;
                BonusPromoDialogAudienceType bonusPromoDialogAudienceType = c3cf.A00;
                if (bonusPromoDialogAudienceType == null) {
                    return;
                }
                int ordinal = bonusPromoDialogAudienceType.ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                    UserSession userSession = (UserSession) this.A04;
                    String str = c3cf.A01;
                    A0O = C25930wq.A0O((FragmentActivity) this.A00, userSession);
                    A04 = C7GZ.A05().A02(userSession, str, "NATIVE_PROMO_DIALOG");
                } else {
                    UserSession userSession2 = (UserSession) this.A04;
                    A0O = C25930wq.A0O((FragmentActivity) this.A00, userSession2);
                    A04 = C7GZ.A05().A04(userSession2, "NATIVE_PROMO_DIALOG", null, "Bonuses");
                }
                A0O.A03 = A04;
                A0O.A04();
                return;
            case 1:
                ClipsDraftPreviewItemRepository clipsDraftPreviewItemRepository = (ClipsDraftPreviewItemRepository) this.A01;
                String str2 = ((B7P) this.A04).A0f.A4Y;
                C0OR.A06(str2);
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(clipsDraftPreviewItemRepository, str2, null, 30), C25649DbJ.A04(clipsDraftPreviewItemRepository.A02), 3);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    ((C32944GzF) this.A02).A00 = abstractC70803jG;
                }
                Fragment fragment = (Fragment) this.A03;
                context = fragment.requireContext();
                anonymousClass069 = AnonymousClass069.A00(fragment);
                A0R = (C32944GzF) this.A02;
                break;
            case 2:
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A03, "subscription_content_public_preview_upsell_cta"), 2745);
                C25940wr.A1F(A0I, (InterfaceC19580l7) this.A01);
                User user = (User) this.A02;
                C26010wy.A0R(A0I, C25920wp.A0e(user.getId()));
                A0I.BbJ();
                C3Xe.A01().A04((FragmentActivity) this.A00, (UserSession) this.A04, null, null, user.getId(), C3T0.A00(AnonymousClass006.A0A));
                return;
            case 3:
                B7P b7p = (B7P) this.A01;
                context = (Context) this.A03;
                anonymousClass069 = (AnonymousClass069) this.A04;
                C32422GpQ A0N = C25920wp.A0N((AbstractC18180if) this.A00);
                B7I b7i = b7p.A0f;
                A0N.A0P(C25930wq.A0g("media/%s/delete/?media_type=%s", new Object[]{b7i.A4Y, b7p.Av2()}));
                C26010wy.A0T(A0N, b7i.A4Y);
                A0N.A0X("igtv_feed_preview", b7p.A4L());
                A0R = C25930wq.A0R(A0N, C96W.class, C66213Ls.class);
                A0R.A00 = (AbstractC70803jG) this.A02;
                break;
            case 4:
                if (i == 0) {
                    ((C3J0) this.A01).A00(AnonymousClass006.A0u);
                    C69403az.A02((AbstractC18180if) this.A04);
                    Context context2 = (Context) this.A00;
                    C0jI.A06(context2, C23320rx.A01(C3XS.A01(context2.getApplicationContext(), "https://help.instagram.com/192435014247952?ref=igapp")));
                    return;
                }
                if (i != 1) {
                    ((C3J0) this.A01).A00(AnonymousClass006.A0C);
                }
                UserSession userSession3 = (UserSession) this.A04;
                C69403az.A02(userSession3);
                Context context3 = (Context) this.A02;
                int i2 = 2131834027;
                if (i == 1) {
                    i2 = 2131835485;
                }
                String string = context3.getString(i2);
                int i3 = 2131822724;
                if (i == 1) {
                    i3 = 2131828983;
                }
                C70483iU.A01((Activity) this.A00, (EnumC394029g) this.A03, userSession3, string, context3.getString(i3));
                return;
            case 5:
                Activity activity = (Activity) this.A01;
                ((C0BF) this.A00).A0J(activity, (Intent) this.A04, (UserSession) this.A02, (User) this.A03, "horizontal_switch", true, true);
                if (!activity.isTaskRoot()) {
                    return;
                }
                activity.finish();
                return;
            default:
                return;
        }
        C128227Fr.A01(context, anonymousClass069, A0R);
    }
}
