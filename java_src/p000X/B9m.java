package p000X;

import com.instagram.igds.components.search.InlineSearchBox;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.B9m */
/* loaded from: classes4.dex */
public final class B9m implements C8YR {
    public final /* synthetic */ InlineSearchBox A00;
    public final /* synthetic */ C9AO A01;

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        C151508gz c151508gz = (C151508gz) this.A01.A04.getValue();
        C151508gz.A00(c151508gz, new KtLambdaShape6S1000000_I2(str, 42));
        C150678fF.A1O(c151508gz.A02, str);
    }

    public B9m(InlineSearchBox inlineSearchBox, C9AO c9ao) {
        this.A00 = inlineSearchBox;
        this.A01 = c9ao;
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        this.A00.A02();
    }
}
