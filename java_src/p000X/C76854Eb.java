package p000X;

import android.view.View;
import com.facebook.common.dextricks.Constants;
import java.util.AbstractCollection;
/* renamed from: X.4Eb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76854Eb implements InterfaceC88474ou {
    public final View.OnClickListener A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final C0ZU A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C76854Eb(View.OnClickListener onClickListener, int i) {
        this(onClickListener, null, null, Integer.valueOf(i), null, null, null, null, null, null, null, null, 524272, false, false, false, false);
        C0OR.A0B(onClickListener, 2);
    }

    public static void A00(View.OnClickListener onClickListener, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C76854Eb(onClickListener, i));
    }

    @Override // p000X.InterfaceC88474ou
    public final Integer Aqe() {
        return AnonymousClass006.A01;
    }

    public /* synthetic */ C76854Eb(View.OnClickListener onClickListener, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, String str2, String str3, C0ZU c0zu, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        Integer num8 = num6;
        Integer num9 = num5;
        Integer num10 = num7;
        String str4 = str2;
        String str5 = str;
        C0ZU c0zu2 = c0zu;
        String str6 = str3;
        Integer num11 = (i & 16) != 0 ? null : num4;
        num9 = (i & 32) != 0 ? null : num9;
        boolean A1U = C25990ww.A1U(i & 64, z);
        boolean A1U2 = C25990ww.A1U(i & 128, z2);
        str5 = (i & 256) != 0 ? null : str5;
        str4 = (i & 512) != 0 ? null : str4;
        num8 = (i & 2048) != 0 ? null : num8;
        str6 = (i & 4096) != 0 ? null : str6;
        num10 = (32768 & i) != 0 ? null : num10;
        c0zu2 = (65536 & i) != 0 ? C82154cn.A00 : c0zu2;
        boolean A1U3 = C25990ww.A1U(131072 & i, z3);
        boolean A1U4 = C25990ww.A1U(i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, z4);
        C0OR.A0B(c0zu2, 17);
        this.A03 = num;
        this.A02 = num2;
        this.A06 = num3;
        this.A00 = onClickListener;
        this.A05 = num11;
        this.A04 = num9;
        this.A0D = A1U;
        this.A0C = A1U2;
        this.A0A = str5;
        this.A09 = str4;
        this.A01 = num8;
        this.A08 = str6;
        this.A07 = num10;
        this.A0B = c0zu2;
        this.A0F = A1U3;
        this.A0E = A1U4;
    }

    public C76854Eb(View.OnClickListener onClickListener, Integer num, int i, boolean z) {
        this(onClickListener, null, null, Integer.valueOf(i), num, null, null, null, null, null, null, null, 524192, z, false, false, false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C76854Eb(View.OnClickListener onClickListener, C0ZU c0zu, int i, int i2, boolean z) {
        this(onClickListener, null, null, Integer.valueOf(i), null, null, null, Integer.valueOf(i2), null, null, null, c0zu, 294896, false, false, z, false);
        C0OR.A0B(c0zu, 4);
    }

    public C76854Eb(View.OnClickListener onClickListener, int i, boolean z) {
        this(onClickListener, null, null, Integer.valueOf(i), null, null, null, null, null, null, null, null, 524144, false, z, false, false);
    }

    public C76854Eb(View.OnClickListener onClickListener, Integer num, int i) {
        this(onClickListener, null, null, Integer.valueOf(i), num, null, null, null, null, null, null, null, 524256, false, false, false, false);
    }

    public C76854Eb(View.OnClickListener onClickListener, String str, String str2) {
        this(onClickListener, null, null, null, null, null, null, null, str, str2, null, null, 523504, false, false, false, false);
    }
}
