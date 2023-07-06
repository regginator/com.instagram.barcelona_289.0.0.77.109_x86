package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
/* renamed from: X.FOH */
/* loaded from: classes6.dex */
public final class FOH extends FOP {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Resources A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ InterfaceC34699Hs1 A03;
    public final /* synthetic */ CharSequence A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FOH(Context context, Resources resources, TextView textView, InterfaceC34699Hs1 interfaceC34699Hs1, CharSequence charSequence, String str, int i, boolean z) {
        super(false, i);
        this.A02 = textView;
        this.A05 = str;
        this.A04 = charSequence;
        this.A01 = resources;
        this.A00 = context;
        this.A06 = z;
        this.A03 = interfaceC34699Hs1;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        TextView textView = this.A02;
        String str = this.A05;
        CharSequence charSequence = this.A04;
        Resources resources = this.A01;
        Context context = this.A00;
        boolean z = !this.A06;
        InterfaceC34699Hs1 interfaceC34699Hs1 = this.A03;
        SpannableStringBuilder A02 = C26010wy.A02();
        CharSequence charSequence2 = str;
        if (z) {
            charSequence2 = charSequence;
        }
        A02.append(charSequence2);
        int length = A02.length();
        int i = 2131824151;
        if (z) {
            i = 2131823095;
        }
        A02.append((CharSequence) resources.getString(i));
        C150628fA.A12(A02, new FOH(context, resources, textView, interfaceC34699Hs1, charSequence, str, C26000wx.A01(context), z), length);
        textView.setText(A02);
        if (interfaceC34699Hs1 instanceof AbstractC29464FYa) {
            C23567Cfq c23567Cfq = ((AbstractC29464FYa) interfaceC34699Hs1).A03;
            C30587FsV.A00(null, null, C28355Emq.A0o(c23567Cfq, null, 17), C6D3.A00(c23567Cfq), 3);
        }
    }
}
