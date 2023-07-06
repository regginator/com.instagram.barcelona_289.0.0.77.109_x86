package p000X;

import android.widget.ImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9s9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176489s9 {
    public static final void A00(ImageView imageView, B7P b7p, UserSession userSession) {
        EnumC170889fu enumC170889fu;
        imageView.setVisibility(C91554uV.A1X(imageView) ? 1 : 0);
        if (C19070Aaf.A00(b7p, userSession)) {
            enumC170889fu = EnumC170889fu.A0I;
        } else if (b7p.A4A()) {
            enumC170889fu = EnumC170889fu.A07;
        } else if (b7p.Ba2()) {
            if (!b7p.A4D() && !b7p.A4F()) {
                enumC170889fu = EnumC170889fu.A0J;
            } else {
                enumC170889fu = EnumC170889fu.A0G;
            }
        } else {
            imageView.setVisibility(8);
            return;
        }
        imageView.setImageResource(enumC170889fu.A03);
    }
}
