package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.3GK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GK {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Fragment A00(Parcelable parcelable, AbstractC18180if abstractC18180if, EnumC387826u enumC387826u, Integer num, String str, String str2) {
        String str3;
        C0TD c0td;
        boolean A0E;
        boolean A0E2;
        boolean A0E3;
        boolean A0E4;
        boolean A0E5;
        long j;
        int ordinal;
        Fragment c36921xc;
        Bundle A07 = C25930wq.A07();
        C25940wr.A11(A07, abstractC18180if);
        A07.putParcelable("argument_content", parcelable);
        if (1 - num.intValue() != 0) {
            str3 = "REG_FLOW";
        } else {
            str3 = "NUX_FLOW";
        }
        A07.putString("argument_flow", str3.toLowerCase());
        A07.putSerializable("argument_entry_point", enumC387826u);
        A07.putSerializable("argument_selected_age_account_id", str);
        A07.putSerializable("argument_selected_age_account_type", str2);
        EnumC387726t enumC387726t = EnumC387726t.NO_SPLIT;
        C68223Un c68223Un = new C68223Un();
        if (num == AnonymousClass006.A00) {
            c0td = C0TD.A05;
            A0E = C70183gH.A05(c0td, 18304927277388901L);
            A0E2 = C70183gH.A05(c0td, 18304927277454438L);
            A0E3 = C70183gH.A05(c0td, 18304927277257827L);
            A0E4 = C70183gH.A05(c0td, 18304927277323364L);
            j = 18304927277519975L;
        } else {
            if (num == AnonymousClass006.A01) {
                EnumC387826u enumC387826u2 = EnumC387826u.IG_SAC_SIGN_UP;
                c0td = C0TD.A05;
                if (enumC387826u == enumC387826u2) {
                    A0E = C70183gH.A05(c0td, 18305335299216734L);
                    A0E2 = C70183gH.A05(c0td, 18305335299282271L);
                    A0E3 = C70183gH.A05(c0td, 18305335299151197L);
                    A0E4 = C70183gH.A05(c0td, 18305335299347808L);
                    j = 18305335299413345L;
                } else {
                    A0E = C70763jC.A0E(c0td, abstractC18180if, 36319330081772649L);
                    A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36319330081838186L);
                    A0E3 = C70763jC.A0E(c0td, abstractC18180if, 36319330081707112L);
                    A0E4 = C70763jC.A0E(c0td, abstractC18180if, 36319330081903723L);
                    A0E5 = C70763jC.A0E(c0td, abstractC18180if, 36319330081969260L);
                    c68223Un = new C68223Un(A0E, A0E2, A0E3, A0E4, A0E5);
                }
            }
            if (!c68223Un.A03) {
                enumC387726t = EnumC387726t.MULTI_SPLIT_TWO_BUTTON;
            } else if (c68223Un.A04) {
                enumC387726t = EnumC387726t.MULTI_SPLIT_SINGLE_BUTTON;
            } else if (c68223Un.A02) {
                enumC387726t = EnumC387726t.NO_SPLIT_NON_STICKY_FOOTER;
            } else if (c68223Un.A01) {
                enumC387726t = EnumC387726t.NO_SPLIT_HINT_TEXT;
            }
            A07.putSerializable("argument_disclosure_version", enumC387726t);
            boolean z = c68223Un.A00;
            A07.putSerializable("argument_force_disclosure_reading", Boolean.valueOf(z));
            ordinal = enumC387726t.ordinal();
            if (ordinal == 0) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                c36921xc = new C36941xe() { // from class: X.1xd
                                    public static final String __redex_internal_original_name = "SingleButtonSplitSignupContentFragment";
                                };
                            }
                            c36921xc = new C31511fe();
                        } else {
                            c36921xc = new C36941xe();
                        }
                    } else {
                        c36921xc = new C31511fe() { // from class: X.1xb
                            public static final String __redex_internal_original_name = "NoSplitHintTextSignupContentFragment";
                        };
                    }
                } else {
                    c36921xc = new C36921xc() { // from class: X.1xa
                        public static final String __redex_internal_original_name = "NoSplitForceScrolledPinnedButtonsSignupContentFragment";

                        @Override // p000X.C31511fe
                        public final void A03(LayoutInflater layoutInflater, View view) {
                            super.A03(layoutInflater, view);
                            ViewGroup viewGroup = (ViewGroup) C25930wq.A0E(view, R.id.contentText);
                            viewGroup.addView(C25920wp.A0H(layoutInflater, viewGroup, R.layout.disclosure_pinned_actions));
                        }
                    };
                }
            } else {
                if (z) {
                    c36921xc = new C36921xc();
                }
                c36921xc = new C31511fe();
            }
            c36921xc.setArguments(A07);
            return c36921xc;
        }
        A0E5 = C70183gH.A05(c0td, j);
        c68223Un = new C68223Un(A0E, A0E2, A0E3, A0E4, A0E5);
        if (!c68223Un.A03) {
        }
        A07.putSerializable("argument_disclosure_version", enumC387726t);
        boolean z2 = c68223Un.A00;
        A07.putSerializable("argument_force_disclosure_reading", Boolean.valueOf(z2));
        ordinal = enumC387726t.ordinal();
        if (ordinal == 0) {
        }
        c36921xc.setArguments(A07);
        return c36921xc;
    }
}
