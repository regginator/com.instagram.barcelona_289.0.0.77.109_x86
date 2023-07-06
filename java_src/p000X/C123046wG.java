package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape0S0800000_2_I2;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6wG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123046wG {
    public static final C131867cW A00(AbstractC41540LwZ abstractC41540LwZ, String str, int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 0 && View.MeasureSpec.getMode(i2) != 0) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int[] iArr = new int[2];
            if (C106506Mc.A00(str, "image_preview_card")) {
                iArr[0] = size;
            } else {
                size2 = Math.min(size, size2);
                iArr[0] = size2;
            }
            iArr[1] = size2;
            return C131867cW.A01(abstractC41540LwZ, i, i2, iArr[0], size2);
        }
        C127887Ds.A01("UserAvatarBinderUtils", "Measure specs  are UNSPECIFIED for UserAvatar");
        return new C131867cW(abstractC41540LwZ, i, i2, 0, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c0, code lost:
        if (r0 == null) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C116456ko c116456ko, C50n c50n, C75D c75d, C131887cY c131887cY, User user) {
        UserSession userSession;
        Reel A06;
        ?? A15;
        TypedArray typedArray;
        View.OnClickListener iDxCListenerShape41S0300000_2_I2;
        ImageUrl AaO;
        int color;
        boolean A1Y = C25920wp.A1Y(user, c50n);
        C0OR.A0B(c75d, 2);
        C0OR.A0B(c116456ko, 4);
        AbstractC18180if A0E = C70843jN.A0E(c75d);
        if ((A0E instanceof UserSession) && (userSession = (UserSession) A0E) != null) {
            List list = c116456ko.A06;
            boolean z = false;
            if (C25940wr.A1a(list)) {
                A15 = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    User A0Z = C25970wu.A0Z(userSession, A0h);
                    if (A0Z != null) {
                        C19711AlK.A01();
                        A15.add(ReelStore.A02(userSession).A0H(new C138247rs(A0Z), A0h, A1Y));
                    }
                }
            } else {
                boolean z2 = c116456ko.A07;
                C19711AlK A01 = C19711AlK.A01();
                if (z2) {
                    A06 = C19644AkF.A00(userSession, user);
                } else {
                    A06 = A01.A06(userSession, user);
                }
                A15 = C14200aH.A15(A06);
            }
            Reel reel = (Reel) C00I.A0G(A15, A1Y ? 1 : 0);
            if (reel != null && C106506Mc.A00(c116456ko.A05, "image_preview_card")) {
                c50n.setRenderType("with_preview_card");
                C31483GJf c31483GJf = new C31483GJf(null, reel, EnumC171199gQ.A17);
                IgImageView previewCard = c50n.getPreviewCard();
                InterfaceC19580l7 A09 = C70843jN.A09(c75d);
                C0OR.A0B(previewCard, A1Y ? 1 : 0);
                C0OR.A0B(A09, 3);
                previewCard.setScaleType(ImageView.ScaleType.CENTER_CROP);
                Reel reel2 = c31483GJf.A03;
                if (!reel2.A0s(userSession)) {
                    B7B A08 = reel2.A08(userSession);
                    if (A08 != null) {
                        B7P b7p = A08.A0M;
                        if (b7p != null) {
                            previewCard.A0A = new C31623GQs();
                            previewCard.A0M = b7p.A0f.A4q;
                        }
                        AaO = A08.A0D(previewCard.getContext());
                    }
                } else {
                    B7J b7j = reel2.A0B;
                    if (b7j != null) {
                        C158548xO c158548xO = b7j.A00;
                        String str = c158548xO.A03;
                        if (str != null) {
                            previewCard.A0A = new C31623GQs();
                            previewCard.A0M = str;
                        }
                        AaO = C19732Alg.A02(c158548xO.A01, AnonymousClass006.A01);
                        C0OR.A06(AaO);
                        previewCard.setUrl(AaO, A09);
                    } else {
                        InterfaceC21973BoW interfaceC21973BoW = reel2.A0V;
                        if (interfaceC21973BoW != null) {
                            AaO = interfaceC21973BoW.AaO();
                        }
                    }
                }
                TextView usernameLabel = c50n.getUsernameLabel();
                C0OR.A0C(usernameLabel, "null cannot be cast to non-null type android.widget.TextView");
                Context context = c75d.A00;
                C0OR.A06(context);
                usernameLabel.setText(C6SB.A00(c31483GJf, userSession));
                if (c31483GJf.A02(userSession)) {
                    color = context.getColor(R.color.igds_secondary_text);
                } else {
                    color = context.getColor(R.color.igds_icon_on_color);
                }
                usernameLabel.setTextColor(color);
            }
            c50n.setProfilePicUrl(user.B4d(), C70843jN.A09(c75d));
            Integer num = c116456ko.A03;
            int i = 0;
            if (c116456ko.A04 == null) {
                typedArray = C25930wq.A05(c50n).obtainStyledAttributes(R.style.Avatar, C109636Ys.A0G);
                C0OR.A06(typedArray);
                i = typedArray.getDimensionPixelSize(5, A1Y ? 1 : 0);
            } else {
                typedArray = null;
            }
            int i2 = -16777216;
            if (num == null) {
                if (typedArray == null) {
                    typedArray = C25930wq.A05(c50n).obtainStyledAttributes(R.style.Avatar, C109636Ys.A0G);
                    C0OR.A06(typedArray);
                }
                i2 = typedArray.getColor(2, -16777216);
            }
            if (i == 0) {
                c50n.A04.setStrokeAlpha(A1Y ? 1 : 0);
            } else {
                CircularImageView circularImageView = c50n.A04;
                circularImageView.setStrokeAlpha(circularImageView.A00);
                circularImageView.A0F(i, i2);
            }
            c50n.setRingSpacing(c116456ko.A02);
            if (reel != null) {
                z = true;
            }
            c50n.setShowRing(z);
            if (reel != null) {
                c50n.setRingActive(!reel.A0t(userSession));
                iDxCListenerShape41S0300000_2_I2 = new IDxCListenerShape0S0800000_2_I2(A15, reel, userSession, user, c116456ko, c131887cY, c50n, c75d, 1);
            } else if (c116456ko.A00 != null) {
                iDxCListenerShape41S0300000_2_I2 = new IDxCListenerShape41S0300000_2_I2(16, c116456ko, c75d, c131887cY);
            } else {
                c50n.setOnClickListener(null);
                return;
            }
            c50n.setOnClickListener(iDxCListenerShape41S0300000_2_I2);
            return;
        }
        C127887Ds.A01("UserAvatarBinderUtils", "Attempt to render user avatar outside of logged in user context");
    }
}
