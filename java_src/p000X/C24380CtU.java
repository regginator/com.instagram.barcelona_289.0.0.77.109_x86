package p000X;

import com.instagram.clips.capture.sharesheet.advancedsettings.config.ExclusiveContentToggleEnvironment;
/* renamed from: X.CtU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24380CtU {
    public static final Integer A00(ExclusiveContentToggleEnvironment exclusiveContentToggleEnvironment) {
        int i;
        if (exclusiveContentToggleEnvironment.A03) {
            i = 2131838072;
        } else if (exclusiveContentToggleEnvironment.A01) {
            i = 2131838070;
        } else if (exclusiveContentToggleEnvironment.A02) {
            i = 2131838071;
        } else if (exclusiveContentToggleEnvironment.A05) {
            i = 2131838074;
        } else if (exclusiveContentToggleEnvironment.A04) {
            i = 2131838073;
        } else if (C0OR.A0I(exclusiveContentToggleEnvironment.A00, C25930wq.A0U())) {
            i = 2131838080;
        } else {
            return null;
        }
        return Integer.valueOf(i);
    }
}
