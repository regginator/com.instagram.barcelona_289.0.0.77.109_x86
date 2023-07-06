package p000X;

import android.text.SpannableString;
/* renamed from: X.B4m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20468B4m implements InterfaceC21394Bez {
    public final SpannableString A00;
    public final SpannableString A01;
    public final /* synthetic */ C19518AiB A02;

    public C20468B4m(SpannableString spannableString, SpannableString spannableString2, C19518AiB c19518AiB) {
        this.A02 = c19518AiB;
        this.A01 = spannableString;
        this.A00 = spannableString2;
    }

    @Override // p000X.InterfaceC21394Bez
    public final void bind() {
        ADD add = this.A02.A05;
        if (add != null) {
            C28375Enb c28375Enb = add.A00;
            c28375Enb.A03 = null;
            c28375Enb.A02 = null;
            c28375Enb.invalidateSelf();
            add.A01.A01(null);
        }
    }
}
