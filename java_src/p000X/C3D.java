package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.C3D */
/* loaded from: classes5.dex */
public final class C3D extends LsI {
    public final CMP A00;
    public final InterfaceC12130Pj A01;

    public C3D(C22551C1b c22551C1b, CMP cmp) {
        super(cmp);
        this.A00 = cmp;
        InterfaceC12130Pj A0s = C22187Bs5.A0s(this, 32);
        this.A01 = A0s;
        Drawable A0O = C91574uX.A0O(A0s);
        C0OR.A06(A0O);
        cmp.A00(A0O, false);
        Context context = cmp.getContext();
        cmp.setTitle(C25920wp.A0m(context, 2131821640));
        cmp.A00 = C22186Bs4.A0J(c22551C1b, 68);
        cmp.setTalkback(C25920wp.A0m(context, 2131821639));
        C080502w.A02(cmp, R.id.audio_subtitle).setImportantForAccessibility(2);
    }
}
