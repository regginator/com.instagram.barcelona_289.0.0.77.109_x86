package com.instagram.p091ui.text;

import android.view.View;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.AbstractC70103cS;
import p000X.C22863CHj;
import p000X.C25950ws;
import p000X.C26380y4;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.InterfaceC88914pd;
/* renamed from: com.instagram.ui.text.IDxCSpanShape7S0101000_4_I2 */
/* loaded from: classes5.dex */
public class IDxCSpanShape7S0101000_4_I2 extends C26380y4 {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape7S0101000_4_I2(C22863CHj c22863CHj, int i, int i2, int i3) {
        super(i2);
        this.A02 = i3;
        this.A01 = c22863CHj;
        this.A00 = i;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i;
        int i2 = this.A02;
        AbstractC70103cS A0P = C25950ws.A0P(((C22863CHj) this.A01).A08);
        int i3 = this.A00;
        InterfaceC88914pd A00 = C6D3.A00(A0P);
        if (i2 != 0) {
            i = 6;
        } else {
            i = 5;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(A0P, null, i3, i), A00, 3);
    }
}
