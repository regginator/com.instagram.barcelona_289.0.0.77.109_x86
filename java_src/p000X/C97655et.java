package p000X;

import android.text.InputFilter;
import android.text.Spanned;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.cell.text.formatter.TextFormatter;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5et  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C97655et extends C7ET {
    public ImmutableList A00;
    public InterfaceC13700Yl A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C939956f A06;
    public final C939956f A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final C940056g A0D;
    public final C940056g A0E;
    public final C940056g A0F;
    public final InterfaceC147218Ts A0G;
    public final InterfaceC147218Ts A0H;
    public final TextFormatter A0I;
    public final TextFieldHandler A0J;
    public final FBPayIcon A0K;
    public final Boolean A0L;
    public final Integer A0M;
    public final String A0N;
    public final String A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final int A0S;

    public final void A0O(String str) {
        if (str == null) {
            str = "";
        }
        this.A0F.A0H(new C114106gw(str, true, false));
    }

    public static InputFilter A00(C97655et c97655et) {
        int i;
        AnonymousClass817 it = c97655et.A00.iterator();
        final int i2 = Integer.MAX_VALUE;
        while (it.hasNext()) {
            AbstractC119136pX abstractC119136pX = (AbstractC119136pX) it.next();
            if (abstractC119136pX instanceof C97725fA) {
                i = ((C97725fA) abstractC119136pX).A00;
            } else if (abstractC119136pX instanceof C5f9) {
                i = ((C5f9) abstractC119136pX).A00;
            } else {
                i = Integer.MAX_VALUE;
            }
            i2 = Math.min(i2, i);
        }
        AnonymousClass817 it2 = c97655et.A00.iterator();
        while (it2.hasNext()) {
            if (it2.next() instanceof C5f6) {
                return new InputFilter.LengthFilter(i2) { // from class: X.0xp
                    @Override // android.text.InputFilter.LengthFilter, android.text.InputFilter
                    public final CharSequence filter(CharSequence charSequence, int i3, int i4, Spanned spanned, int i5, int i6) {
                        C25940wr.A1S(charSequence, 0, spanned);
                        StringBuilder A0n = C25960wt.A0n();
                        int length = charSequence.length();
                        for (int i7 = 0; i7 < length; i7++) {
                            char charAt = charSequence.charAt(i7);
                            if (charAt != '/') {
                                A0n.append(charAt);
                            }
                        }
                        return super.filter(A0n, i3, i4, spanned, i5, i6);
                    }
                };
            }
        }
        return new InputFilter.LengthFilter(i2);
    }

    public final int A0L() {
        String str = (String) C7ET.A0C(this);
        AnonymousClass817 it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC119136pX abstractC119136pX = (AbstractC119136pX) it.next();
            if (!abstractC119136pX.A01(str)) {
                if (!abstractC119136pX.A01(str)) {
                    return abstractC119136pX.A00;
                }
                return 0;
            }
        }
        return 0;
    }

    public final int A0M() {
        int i;
        String str = (String) C7ET.A0C(this);
        AnonymousClass817 it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC119136pX abstractC119136pX = (AbstractC119136pX) it.next();
            if (!abstractC119136pX.A01(str)) {
                if (!abstractC119136pX.A01(str)) {
                    return abstractC119136pX.A01;
                }
                return 0;
            }
        }
        if (this.A0L.booleanValue() && (i = this.A0S) != 0) {
            return i;
        }
        return 0;
    }

    public final String A0N() {
        String str = (String) C7ET.A0C(this);
        AnonymousClass817 it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC119136pX abstractC119136pX = (AbstractC119136pX) it.next();
            if (!abstractC119136pX.A01(str)) {
                if (!abstractC119136pX.A01(str)) {
                    return abstractC119136pX.A02;
                }
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97655et(FormCellLoggingEvents formCellLoggingEvents, TextFormatter textFormatter, TextFieldHandler textFieldHandler, FBPayIcon fBPayIcon, ImmutableList immutableList, Boolean bool, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(formCellLoggingEvents, i, i2, z, z2);
        String str4 = str;
        this.A0H = C91524uS.A0Z(this, 75);
        this.A0G = C91524uS.A0Z(this, 76);
        C940056g A03 = C940056g.A03();
        this.A0E = A03;
        this.A0B = C940056g.A03();
        this.A0D = C940056g.A03();
        C940056g A032 = C940056g.A03();
        this.A0C = A032;
        this.A0F = C940056g.A03();
        this.A07 = C939956f.A01();
        this.A06 = C939956f.A01();
        this.A08 = C940056g.A04(null);
        this.A09 = C940056g.A03();
        this.A0A = C940056g.A03();
        this.A01 = null;
        this.A05 = i3;
        this.A0O = str2;
        this.A03 = i4;
        this.A04 = i5;
        this.A0M = num;
        this.A00 = immutableList;
        this.A0J = textFieldHandler;
        C939956f c939956f = super.A05;
        c939956f.A0H(str4);
        super.A04.put(i2, str == null ? "" : str4);
        A032.A0H(A00(this));
        C939956f c939956f2 = this.A07;
        c939956f2.A0K(this.A0B, this.A0H);
        c939956f2.A0K(c939956f, this.A0G);
        this.A0K = fBPayIcon;
        this.A0L = bool;
        this.A0S = i6;
        this.A0R = z3;
        this.A0I = textFormatter;
        if (textFormatter != null) {
            A03.A0H(textFormatter);
        }
        this.A0N = str3;
        this.A0P = z4;
        this.A0Q = z5;
    }
}
