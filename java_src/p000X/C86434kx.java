package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import com.instagram.barcelona.R;
/* renamed from: X.4kx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86434kx extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C86434kx A00 = new C86434kx();

    public C86434kx() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Context context = (Context) obj;
        C0OR.A0B(context, 0);
        String A0m = C25920wp.A0m(context, 2131832885);
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) A0m);
        A02.setSpan(new TextAppearanceSpan(context, R.style.AuthErrorTextAppearance), 0, C17570hg.A01(A0m), 33);
        return A02;
    }
}
