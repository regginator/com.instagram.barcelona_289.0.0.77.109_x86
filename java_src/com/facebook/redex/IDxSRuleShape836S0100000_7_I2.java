package com.facebook.redex;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import java.util.List;
import kotlin.Pair;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C40858LcZ;
import p000X.C40912LdV;
import p000X.DZ6;
import p000X.InterfaceC28150EjO;
import p000X.LMB;
/* loaded from: classes8.dex */
public class IDxSRuleShape836S0100000_7_I2 implements InterfaceC28150EjO {
    public Object A00;
    public final int A01;

    public IDxSRuleShape836S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair AuG() {
        int A0Z;
        int i;
        if (this.A01 != 0) {
            A0Z = 5;
            i = 10;
        } else {
            A0Z = Bs9.A0Z();
            i = 50;
        }
        return C25920wp.A10(A0Z, i);
    }

    @Override // p000X.InterfaceC28150EjO
    public final SpannableStringBuilder BF4() {
        Context context;
        if (this.A01 != 0) {
            context = ((C40858LcZ) this.A00).A00;
        } else {
            context = ((C40912LdV) this.A00).A00;
        }
        return C40098Kyv.A0C(context);
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair BHE() {
        if (this.A01 != 0) {
            return DZ6.A00;
        }
        return DZ6.A01;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String BHN(String str, int i) {
        String string;
        if (this.A01 != 0) {
            string = ((C40858LcZ) this.A00).A00.getResources().getQuantityString(R.plurals.suggestion_your_recent_favorites, i);
        } else if (str != null && str.length() != 0) {
            string = C25920wp.A0n(((C40912LdV) this.A00).A00, str, 2131836402);
        } else {
            string = ((C40912LdV) this.A00).A00.getString(2131836401);
        }
        C0OR.A06(string);
        return string;
    }

    @Override // p000X.InterfaceC28150EjO
    public final boolean BWA(Medium medium) {
        if (this.A01 != 0) {
            if (C40099Kyw.A1U(medium) && medium.A0c) {
                return true;
            }
            return false;
        }
        return C40099Kyw.A1U(medium);
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getId() {
        if (this.A01 != 0) {
            return "FAVORITE_LAST_WEEK";
        }
        return "PEOPLE_PHOTOS_FROM_LAST_WEEKEND";
    }

    @Override // p000X.InterfaceC28150EjO
    public final List BJR() {
        return LMB.A00();
    }

    @Override // p000X.InterfaceC28150EjO
    public final /* synthetic */ boolean BOk() {
        return false;
    }

    @Override // p000X.InterfaceC28150EjO
    public final /* synthetic */ boolean Ctm() {
        return false;
    }

    @Override // p000X.InterfaceC28150EjO
    public final /* synthetic */ String getCategory() {
        return "CATEGORY_RANDOM";
    }
}
