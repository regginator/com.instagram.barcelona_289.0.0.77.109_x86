package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.coupon.PromoteAdsCouponUseCase;
import com.instagram.model.coupon.PromoteCouponType;
import com.instagram.service.session.UserSession;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.29h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class EnumC394129h {
    public static final /* synthetic */ EnumC394129h[] A00;
    public static final EnumC394129h A01;
    public static final EnumC394129h A02;

    public void A02(TextView textView, InterfaceC89924rQ interfaceC89924rQ, UserSession userSession) {
        textView.setVisibility(0);
        textView.setText(2131832160);
    }

    static {
        EnumC394129h enumC394129h = new EnumC394129h() { // from class: X.FQc
            @Override // p000X.EnumC394129h
            public final String A01(Context context, InterfaceC89924rQ interfaceC89924rQ, UserSession userSession) {
                C3EE c3ee = ((C33155H8l) interfaceC89924rQ).A03;
                if (c3ee != null) {
                    return c3ee.A02;
                }
                if (context == null) {
                    return "";
                }
                return context.getResources().getString(2131821193);
            }

            @Override // p000X.EnumC394129h
            public final void A02(TextView textView, InterfaceC89924rQ interfaceC89924rQ, UserSession userSession) {
                Resources resources;
                int i;
                String A0b;
                Resources resources2;
                int i2;
                Object[] objArr;
                String str;
                C33155H8l c33155H8l = (C33155H8l) interfaceC89924rQ;
                C3EE c3ee = c33155H8l.A03;
                if (c3ee != null) {
                    A0b = c3ee.A01;
                } else {
                    G9D g9d = c33155H8l.A02;
                    if (g9d != null) {
                        String str2 = g9d.A03;
                        if (str2 != null && (str = g9d.A04) != null && g9d.A02 == PromoteCouponType.RECREATE_MIN_SPEND_X_TO_GET_Y) {
                            resources2 = textView.getResources();
                            i2 = 2131833065;
                            objArr = new Object[]{str, g9d.A01.A00()};
                            A0b = resources2.getString(i2, objArr);
                        } else if (str2 != null && g9d.A04 != null && g9d.A02 == PromoteCouponType.HERES_X && g9d.A00 == PromoteAdsCouponUseCase.ACQUISITION && C70763jC.A0E(C0TD.A05, userSession, 36310864701292814L)) {
                            resources2 = textView.getResources();
                            i2 = 2131833218;
                            objArr = new Object[]{c33155H8l.A02.A04};
                            A0b = resources2.getString(i2, objArr);
                        }
                    }
                    G9D g9d2 = c33155H8l.A02;
                    if (g9d2 != null && g9d2.A03 != null && g9d2.A04 != null && g9d2.A02 == PromoteCouponType.HERES_X && g9d2.A00 == PromoteAdsCouponUseCase.RESURRECTION && C70763jC.A0E(C0TD.A05, userSession, 36310864701292814L)) {
                        resources2 = textView.getResources();
                        i2 = 2131833210;
                        objArr = new Object[]{c33155H8l.A02.A04};
                        A0b = resources2.getString(i2, objArr);
                    } else {
                        int i3 = c33155H8l.A00;
                        if (i3 > 0) {
                            resources = textView.getResources();
                            i = R.plurals.new_leads_count;
                        } else {
                            i3 = c33155H8l.A01;
                            if (i3 == 0) {
                                textView.setText(2131833750);
                                return;
                            } else {
                                resources = textView.getResources();
                                i = R.plurals.pending_promoted_posts;
                            }
                        }
                        A0b = C25930wq.A0b(resources, i3, i);
                    }
                }
                textView.setText(A0b);
            }

            @Override // p000X.EnumC394129h
            public final Drawable A00(Context context, UserSession userSession) {
                return context.getDrawable(R.drawable.instagram_business_images_promote_icon);
            }
        };
        A01 = enumC394129h;
        EnumC394129h enumC394129h2 = new EnumC394129h() { // from class: X.1x3
        };
        A02 = enumC394129h2;
        A00 = new EnumC394129h[]{enumC394129h, enumC394129h2};
    }

    public static EnumC394129h valueOf(String str) {
        return (EnumC394129h) Enum.valueOf(EnumC394129h.class, str);
    }

    public static EnumC394129h[] values() {
        return (EnumC394129h[]) A00.clone();
    }

    public String A01(Context context, InterfaceC89924rQ interfaceC89924rQ, UserSession userSession) {
        if (context == null) {
            return "";
        }
        return context.getResources().getString(2131830674);
    }

    public Drawable A00(Context context, UserSession userSession) {
        return context.getDrawable(R.drawable.ig_creator_account_badge_with_rounded_border);
    }

    public EnumC394129h(String str, int i) {
    }
}
