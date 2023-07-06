package com.facebook.redex;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import java.util.List;
import kotlin.Pair;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C40912LdV;
import p000X.C70383iJ;
import p000X.C7GF;
import p000X.C91574uX;
import p000X.DZ6;
import p000X.InterfaceC28150EjO;
import p000X.LMB;
import p000X.LZQ;
/* loaded from: classes8.dex */
public class IDxSRuleShape351S0200000_7_I2 implements InterfaceC28150EjO {
    public Object A00;
    public Object A01;
    public final int A02 = 1;

    public IDxSRuleShape351S0200000_7_I2(LZQ lzq) {
        this.A01 = lzq;
        this.A00 = lzq;
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair AuG() {
        int A0d;
        int i;
        if (this.A02 != 0) {
            A0d = 5;
            i = 10;
        } else {
            A0d = C91574uX.A0d();
            i = 5;
        }
        return C25920wp.A10(A0d, i);
    }

    @Override // p000X.InterfaceC28150EjO
    public final SpannableStringBuilder BF4() {
        if (this.A02 != 0) {
            return C40098Kyv.A0C(((LZQ) this.A00).A00);
        }
        Context context = ((C40912LdV) this.A00).A00;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(context.getString(2131836412));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        int color = context.getColor(R.color.fds_white_alpha80);
        Drawable drawable = context.getDrawable(R.drawable.instagram_supersync_pano_outline_24);
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            Resources resources = context.getResources();
            C0OR.A06(resources);
            C0OR.A06(mutate);
            C7GF.A03(resources, mutate, R.dimen.account_section_text_margin_horizontal);
            mutate.setColorFilter(C70383iJ.A00(color));
            C7GF.A05(mutate, spannableStringBuilder, 0, 0, dimensionPixelSize);
            return spannableStringBuilder;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair BHE() {
        if (this.A02 != 0) {
            return DZ6.A00;
        }
        return DZ6.A02;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String BHN(String str, int i) {
        Context context;
        int i2;
        String A0n;
        if (this.A02 != 0) {
            context = ((LZQ) this.A01).A00;
            i2 = 2131836405;
        } else if (str != null && str.length() != 0) {
            A0n = C25920wp.A0n(((C40912LdV) this.A01).A00, str, 2131836416);
            C0OR.A06(A0n);
            return A0n;
        } else {
            context = ((C40912LdV) this.A01).A00;
            i2 = 2131836415;
        }
        A0n = context.getString(i2);
        C0OR.A06(A0n);
        return A0n;
    }

    @Override // p000X.InterfaceC28150EjO
    public final List BJR() {
        LMB lmb;
        LMB[] lmbArr = new LMB[2];
        if (this.A02 != 0) {
            lmb = LMB.LAYOUT;
        } else {
            lmb = LMB.SUPERSYNC;
        }
        lmbArr[0] = lmb;
        lmbArr[1] = LMB.SEPARATE;
        return C14200aH.A14(lmbArr);
    }

    @Override // p000X.InterfaceC28150EjO
    public final boolean BWA(Medium medium) {
        if (this.A02 != 0) {
            return C40099Kyw.A1U(medium);
        }
        C0OR.A0B(medium, 0);
        if (medium.Ba2() && medium.A03 <= 30000) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28150EjO
    public final boolean Ctm() {
        if (this.A02 != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28150EjO
    public final /* synthetic */ String getCategory() {
        if (this.A02 != 0) {
            return "CATEGORY_ML";
        }
        return "CATEGORY_RANDOM";
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getId() {
        if (this.A02 != 0) {
            return "PHOTOS_ML_LAST_WEEK";
        }
        return "VIDEOS_TODAY";
    }

    @Override // p000X.InterfaceC28150EjO
    public final /* synthetic */ boolean BOk() {
        return false;
    }

    public IDxSRuleShape351S0200000_7_I2(C40912LdV c40912LdV) {
        this.A01 = c40912LdV;
        this.A00 = c40912LdV;
    }
}
