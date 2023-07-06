package p000X;

import android.content.Context;
import android.widget.TextView;
/* renamed from: X.1vk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35921vk extends C4Db {
    public CharSequence A00;
    public final Context A01;

    public C35921vk(Context context, CharSequence charSequence) {
        C0OR.A0B(charSequence, 1);
        this.A00 = charSequence;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC34502Hoi
    public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
        C35881vg c35881vg = (C35881vg) c38m;
        boolean A1Y = C25920wp.A1Y(c35881vg, c68313Uw);
        CharSequence charSequence = this.A00;
        if (charSequence.length() != 0) {
            c35881vg.A00.setText(charSequence);
        }
        TextView textView = c35881vg.A00;
        Context context = textView.getContext();
        textView.setTextSize(A1Y ? 1 : 0, context.getResources().getDimension(c68313Uw.A03));
        C25930wq.A0p(context, textView, c68313Uw.A02);
        textView.setMaxWidth((int) (C0hI.A08(this.A01) * 0.6f));
    }
}
