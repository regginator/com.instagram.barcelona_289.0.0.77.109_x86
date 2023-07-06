package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.FKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29166FKc extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GAV A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29166FKc(GAV gav, int i) {
        super(842414696);
        this.A01 = gav;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GAV gav = this.A01;
        int i = this.A00;
        C31906Gcy c31906Gcy = gav.A05;
        Integer num = AnonymousClass006.A0C;
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("slider_%d_%d_pct", Integer.valueOf(i), Integer.valueOf(gav.A02 + i));
        C0OR.A06(formatStrLocaleSafe);
        c31906Gcy.A06(new C33270HDl(num, null, null, formatStrLocaleSafe));
    }
}
