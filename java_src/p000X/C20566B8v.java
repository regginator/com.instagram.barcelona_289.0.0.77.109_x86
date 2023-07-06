package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.B8v  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20566B8v implements InterfaceC34309HlL {
    public final /* synthetic */ C161709Ax A00;

    public C20566B8v(C161709Ax c161709Ax) {
        this.A00 = c161709Ax;
    }

    @Override // p000X.InterfaceC34309HlL
    public final void Bpm(ClickableSpan clickableSpan, View view, String str) {
        ARQ arq;
        C0OR.A0B(str, 0);
        Hashtag A00 = C19418AgV.A00(str);
        C161709Ax c161709Ax = this.A00;
        AG1 ag1 = c161709Ax.A03;
        if (ag1 != null && (arq = ((ATT) ag1.A02).A00) != null) {
            BAZ baz = new BAZ(A00);
            baz.A1D = "text";
            arq.A00(A00, ag1.A00, baz);
        }
        C180299yI.A00(c161709Ax.requireActivity(), c161709Ax, A00, C25920wp.A0Y(c161709Ax.A06));
    }
}
