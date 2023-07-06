package p000X;

import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.facebook.redex.IDxCSpanShape0S0201000_3_I2;
/* renamed from: X.Bb5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21156Bb5 extends AbstractC09600Ac implements C0YM {
    public static final C21156Bb5 A00 = new C21156Bb5();

    public C21156Bb5() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2 = (KtCSuperShape0S4120000_I2) obj;
        int A04 = C25920wp.A04(obj3);
        C25920wp.A1Q(ktCSuperShape0S4120000_I2, obj2);
        String str = ktCSuperShape0S4120000_I2.A04;
        String str2 = ktCSuperShape0S4120000_I2.A02;
        SpannableStringBuilder A01 = C19753Am2.A01(str, str2, ktCSuperShape0S4120000_I2.A01);
        C70193hv.A03(A01, new IDxCSpanShape0S0201000_3_I2(A04, 2, ktCSuperShape0S4120000_I2, obj2), str2);
        return A01;
    }
}
