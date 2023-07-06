package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DNn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25311DNn {
    public static final Drawable A00(Context context, Drawable drawable, Float f, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, List list, int i, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(str, list);
        C0OR.A0B(num, 4);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(((InterfaceC88854pX) it.next()).B4d());
        }
        C25538DXv c25538DXv = new C25538DXv(context, str, A0x, i);
        c25538DXv.A09 = num;
        c25538DXv.A0F = z;
        c25538DXv.A0D = z2;
        c25538DXv.A0E = z3;
        if (drawable != null) {
            c25538DXv.A03 = drawable;
            c25538DXv.A06 = 0;
            if (num7 != null) {
                c25538DXv.A05 = C22187Bs5.A0c(context, R.color.igds_icon_on_color);
                c25538DXv.A04 = Integer.valueOf(num7.intValue());
            }
            if (num6 != null) {
                c25538DXv.A05 = Integer.valueOf(num6.intValue());
            }
        }
        if (f != null) {
            c25538DXv.A00 = f.floatValue();
        }
        if (num2 != null) {
            c25538DXv.A01 = num2.intValue();
        }
        if (num3 != null) {
            c25538DXv.A0B = Integer.valueOf(num3.intValue());
        }
        if (num4 != null) {
            c25538DXv.A0C = Integer.valueOf(num4.intValue());
        }
        if (num5 != null) {
            c25538DXv.A0A = Integer.valueOf(num5.intValue());
        }
        return c25538DXv.A02();
    }

    public static final Drawable A01(Context context, Float f, Integer num, Integer num2, Integer num3, String str, List list, int i, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(str, list);
        C0OR.A0B(num, 4);
        return A00(context, null, f, num, null, num2, num3, null, null, null, str, list, i, z, z2, z3);
    }
}
