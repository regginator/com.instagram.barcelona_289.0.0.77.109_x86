package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.TextView;
/* renamed from: X.1vn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35951vn extends C4Db {
    public int A00;
    public CharSequence A01;

    public C35951vn(CharSequence charSequence) {
        C0OR.A0B(charSequence, 1);
        this.A01 = charSequence;
    }

    public static C25606DaV A00(Activity activity, int i) {
        return new C25606DaV(activity, new C35951vn(i));
    }

    public static C25606DaV A01(Activity activity, CharSequence charSequence) {
        return new C25606DaV(activity, new C35951vn(charSequence));
    }

    @Override // p000X.InterfaceC34502Hoi
    public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
        TextView textView;
        C35881vg c35881vg = (C35881vg) c38m;
        boolean A1Y = C25920wp.A1Y(c35881vg, c68313Uw);
        CharSequence charSequence = this.A01;
        if (charSequence != null && charSequence.length() != 0) {
            textView = c35881vg.A00;
            textView.setText(charSequence);
        } else {
            textView = c35881vg.A00;
            textView.setText(this.A00);
        }
        Context context = textView.getContext();
        textView.setTextSize(A1Y ? 1 : 0, context.getResources().getDimension(c68313Uw.A03));
        C25930wq.A0p(context, textView, c68313Uw.A02);
    }

    public C35951vn(int i) {
        this.A00 = i;
    }
}
