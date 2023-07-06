package p000X;

import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.3LM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LM {
    public static /* synthetic */ void A00(ContextThemeWrapper contextThemeWrapper, Fragment fragment, EnumC1030867p enumC1030867p, String str, String str2, C0ZU c0zu, C0ZU c0zu2, int i, boolean z) {
        int i2;
        IDxCListenerShape190S0100000_1_I2 A0D;
        int i3;
        if ((i & 8) != 0) {
            c0zu = C4ZP.A00;
        }
        if ((i & 16) != 0) {
            c0zu2 = C4ZQ.A00;
        }
        if ((i & 32) != 0) {
            str = null;
        }
        if ((i & 128) != 0) {
            str2 = null;
        }
        boolean A1U = C25990ww.A1U(i & 256, z);
        boolean z2 = false;
        C0OR.A0B(enumC1030867p, 2);
        C25920wp.A1P(c0zu, 3, c0zu2);
        int i4 = enumC1030867p.A03;
        Integer valueOf = Integer.valueOf(i4);
        if (((str != null && !C8QA.A0d(str)) || i4 != 0) && valueOf != null) {
            if (str == null) {
                str = C25920wp.A0m(contextThemeWrapper, i4);
            }
            C7GR.A06(fragment, str);
        }
        C67O c67o = enumC1030867p.A04;
        if (c67o != null) {
            C7GR.A04(fragment, c67o);
        }
        C67O c67o2 = enumC1030867p.A00;
        if (c67o2 != null && (i3 = enumC1030867p.A01) != 0) {
            C7GR.A05(fragment, c67o2, contextThemeWrapper.getString(i3));
        }
        boolean z3 = enumC1030867p.A05;
        if (z3) {
            Fragment fragment2 = fragment.mParentFragment;
            C0OR.A0C(fragment2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
            C5o2 c5o2 = (C5o2) fragment2;
            c5o2.A0R.Crp(c5o2, Boolean.valueOf(z3), C5o2.A0V[3]);
        }
        boolean z4 = enumC1030867p.A06;
        if (z4) {
            Fragment fragment3 = fragment.mParentFragment;
            C0OR.A0C(fragment3, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
            C5o2 c5o22 = (C5o2) fragment3;
            c5o22.A0S.Crp(c5o22, Boolean.valueOf(z4), C5o2.A0V[7]);
        }
        int i5 = enumC1030867p.A02;
        Integer valueOf2 = Integer.valueOf(i5);
        if (((str2 != null && !C8QA.A0d(str2)) || i5 != 0) && valueOf2 != null) {
            if (str2 == null) {
                str2 = C25920wp.A0m(contextThemeWrapper, i5);
            }
            C7GR.A07(fragment, str2, null);
        }
        if (!A1U) {
            z2 = enumC1030867p.A07;
        }
        C7GR.A08(fragment, z2);
        switch (enumC1030867p.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 8:
            case 9:
            case 10:
            case 13:
            case 14:
            case 18:
                C7GR.A00(C25940wr.A0D(c0zu2, 14), fragment);
                i2 = 15;
                A0D = C25940wr.A0D(c0zu, i2);
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 20:
            case 21:
            case Rfc3492Idn.tmax /* 26 */:
                C7GR.A00(C25940wr.A0D(c0zu, 16), fragment);
                A0D = C25940wr.A0D(c0zu2, 17);
                break;
            case 22:
            case 23:
            case 25:
                i2 = 19;
                A0D = C25940wr.A0D(c0zu, i2);
                break;
            case 24:
                C7GR.A00(C25940wr.A0D(c0zu2, 18), fragment);
                return;
            default:
                throw C25950ws.A0k(C25930wq.A0e("Invalid navigation style: ", enumC1030867p));
        }
        C7GR.A01(A0D, fragment);
    }
}
