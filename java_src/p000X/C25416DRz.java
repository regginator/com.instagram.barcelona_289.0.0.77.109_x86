package p000X;

import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.DRz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25416DRz {
    public CharSequence[] A00;
    public final E7k A01;
    public final C7G0 A02;
    public final Fragment A03;
    public final UserSession A04;

    public static final CharSequence[] A00(C25416DRz c25416DRz) {
        if (c25416DRz.A00 == null) {
            E7k e7k = c25416DRz.A01;
            Resources resources = C25930wq.A05(e7k.A0E).getResources();
            ArrayList A0w = C25920wp.A0w();
            e7k.A00().A09.getValue();
            PendingMedia pendingMedia = e7k.A01;
            if (pendingMedia != null) {
                boolean A19 = pendingMedia.A19();
                int i = 2131832403;
                if (A19) {
                    C150628fA.A10(resources, A0w, 2131832420);
                    i = 2131832419;
                }
                C150628fA.A10(resources, A0w, i);
                if (e7k.A03) {
                    C150628fA.A10(resources, A0w, 2131832406);
                }
                C150628fA.A10(resources, A0w, 2131832408);
                CharSequence[] charSequenceArr = new CharSequence[A0w.size()];
                c25416DRz.A00 = charSequenceArr;
                A0w.toArray(charSequenceArr);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        CharSequence[] charSequenceArr2 = c25416DRz.A00;
        if (charSequenceArr2 != null) {
            return charSequenceArr2;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C25416DRz(Fragment fragment, E7k e7k, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = fragment;
        this.A01 = e7k;
        C7G0 A0W = C25920wp.A0W(fragment);
        A0W.A0Z(fragment, userSession);
        this.A02 = A0W;
    }
}
