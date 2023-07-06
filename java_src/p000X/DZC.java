package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.xac.visualmedia.ephemeralmedia.EphemeralMediaToggleView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
/* renamed from: X.DZC */
/* loaded from: classes5.dex */
public final class DZC {
    public C117836nE A00;
    public EphemeralMediaToggleView A01;
    public EnumC23724CiS A02;
    public final Context A03;
    public final ImmutableList A04;

    public DZC(Context context, EphemeralMediaToggleView ephemeralMediaToggleView, ImmutableList immutableList, EnumC23724CiS enumC23724CiS) {
        C25920wp.A1P(ephemeralMediaToggleView, 2, enumC23724CiS);
        this.A03 = context;
        this.A01 = ephemeralMediaToggleView;
        this.A04 = immutableList;
        this.A02 = enumC23724CiS;
        ephemeralMediaToggleView.getLayoutParams().height = this.A03.getResources().getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
        A01(this);
    }

    public static final boolean A02(EnumC23724CiS enumC23724CiS, DZC dzc, Integer num) {
        ImmutableList immutableList = dzc.A04;
        if (immutableList.contains(enumC23724CiS)) {
            C117836nE c117836nE = dzc.A00;
            if (c117836nE == null) {
                C0OR.A0E("ephemeralMediaTogglePresenter");
                throw null;
            }
            c117836nE.A00(num);
            if (immutableList.contains(enumC23724CiS) && dzc.A02 != enumC23724CiS) {
                dzc.A02 = enumC23724CiS;
                return true;
            }
            return true;
        }
        return false;
    }

    private final Drawable A00(Context context, Integer num, int i) {
        int i2;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue != 2) {
                    Drawable drawable = context.getDrawable(i);
                    if (drawable != null) {
                        drawable.setAlpha(255);
                        C70383iJ.A03(context, drawable, R.color.canvas_bottom_sheet_description_text_color);
                        return drawable;
                    }
                    throw C25920wp.A0c();
                }
                boolean contains = this.A04.contains(EnumC23724CiS.KEEP_IN_CHAT);
                i2 = R.drawable.igd_ephemeral_toggle_view_icon_check_one;
                if (!contains) {
                    i2 = R.drawable.igd_ephemeral_toggle_view_icon_play_one;
                }
            } else {
                i2 = R.drawable.igd_ephemeral_toggle_view_icon_play_check;
            }
        } else {
            boolean contains2 = this.A04.contains(EnumC23724CiS.ONE_VIEW);
            i2 = R.drawable.igd_ephemeral_toggle_view_icon_one_play;
            if (!contains2) {
                i2 = R.drawable.igd_ephemeral_toggle_view_icon_check_play;
            }
        }
        I5U i5u = new I5U(context);
        Drawable drawable2 = context.getResources().getDrawable(i2, context.getTheme());
        ((AbstractC34952Hwm) i5u).A00 = drawable2;
        drawable2.setCallback(i5u.A03);
        i5u.A02 = new C22191BsP(((AbstractC34952Hwm) i5u).A00.getConstantState());
        C0OR.A0C(i5u, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
        return i5u;
    }

    public static final void A01(DZC dzc) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Context A05 = C25930wq.A05(dzc.A01);
        Integer num = AnonymousClass006.A00;
        Drawable A00 = dzc.A00(A05, num, R.drawable.ephemerality_toggle_ephemerality_toggle_check);
        Integer num2 = AnonymousClass006.A01;
        Drawable A002 = dzc.A00(A05, num2, R.drawable.ephemerality_toggle_ephemerality_toggle_play);
        Drawable drawable = A05.getDrawable(R.drawable.ephemerality_toggle_ephemerality_toggle_solid);
        if (drawable != null) {
            drawable.setAlpha(255);
            C70383iJ.A03(A05, drawable, R.color.canvas_bottom_sheet_description_text_color);
            Drawable drawable2 = A05.getDrawable(R.drawable.ephemerality_toggle_ephemerality_toggle_dashes);
            if (drawable2 != null) {
                drawable2.setAlpha(128);
                C70383iJ.A03(A05, drawable2, R.color.canvas_bottom_sheet_description_text_color);
                Integer num3 = AnonymousClass006.A0C;
                Drawable A003 = dzc.A00(A05, num3, R.drawable.ephemerality_toggle_ephemerality_toggle_one);
                KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2 = new KtCSuperShape0S1300000_I2(A00, drawable, num, C25920wp.A0m(A05, 2131834112));
                KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I22 = new KtCSuperShape0S1300000_I2(A002, drawable2, num2, C25920wp.A0m(A05, 2131834110));
                KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I23 = new KtCSuperShape0S1300000_I2(A003, drawable2, num3, C25920wp.A0m(A05, 2131834115));
                builder.add((Object) ktCSuperShape0S1300000_I2);
                builder.add((Object) ktCSuperShape0S1300000_I22);
                builder.add((Object) ktCSuperShape0S1300000_I23);
                C117836nE c117836nE = new C117836nE(dzc.A01, C26000wx.A0L(builder));
                dzc.A00 = c117836nE;
                int ordinal = dzc.A02.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 0) {
                            num = num3;
                        }
                        C22185Bs3.A0w(dzc.A01, 188, dzc);
                        return;
                    }
                } else {
                    num = num2;
                }
                c117836nE.A00(num);
                C22185Bs3.A0w(dzc.A01, 188, dzc);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
