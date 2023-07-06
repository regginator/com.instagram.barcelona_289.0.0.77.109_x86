package p000X;

import android.text.SpannableStringBuilder;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0101000_I2_14;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
/* renamed from: X.CNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22978CNa extends C18060iT {
    public final /* synthetic */ C25212DIj A00;

    @Override // p000X.C18060iT, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String obj;
        C0OR.A0B(charSequence, 0);
        super.onTextChanged(charSequence, i, i2, i3);
        C25212DIj c25212DIj = this.A00;
        C22393BxY c22393BxY = (C22393BxY) c25212DIj.A08.getValue();
        SpannableStringBuilder A0G = C25950ws.A0G(charSequence);
        if (C25970wu.A1U(((AbstractC22552C1c) c25212DIj.A04).A03.size(), 20)) {
            if (C8Q9.A0A(A0G, "@") != -1 && (obj = A0G.subSequence(C8Q9.A0A(A0G, "@") + 1, A0G.length()).toString()) != null && !C8Q9.A0a(obj, " ", false)) {
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c22393BxY, obj, null, 44), C6D3.A00(c22393BxY), 3);
                DHN dhn = c22393BxY.A02;
                if (!dhn.A00) {
                    dhn.A02.Bdz();
                    dhn.A00 = true;
                }
                if (obj.length() != 0 && !dhn.A01) {
                    dhn.A02.Be0();
                    dhn.A01 = true;
                }
                EZ6.A02(c22393BxY.A04.A0E, null, true);
                return;
            }
            C30587FsV.A00(null, null, new KtSLambdaShape17S0101000_I2_14(c22393BxY, null, 9), C6D3.A00(c22393BxY), 3);
        }
    }

    public C22978CNa(C25212DIj c25212DIj) {
        this.A00 = c25212DIj;
    }
}
