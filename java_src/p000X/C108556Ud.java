package p000X;

import android.os.Build;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.layout.LayoutModifierElement;
/* renamed from: X.6Ud  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108556Ud {
    public static final Modifier A00;

    static {
        int i = Build.VERSION.SDK_INT;
        Modifier modifier = Modifier.A00;
        if (i >= 31) {
            C8OR c8or = C8OR.A00;
            C25920wp.A1Q(modifier, c8or);
            Modifier Cxi = modifier.Cxi(new LayoutModifierElement(c8or));
            C8OS c8os = C8OS.A00;
            C25920wp.A1Q(Cxi, c8os);
            modifier = Cxi.Cxi(new LayoutModifierElement(c8os));
        }
        A00 = modifier;
    }
}
