package p000X;

import android.content.Context;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3Zi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69033Zi {
    public final Context A00;
    public final Boolean A01;
    public final Boolean A02;
    public final List A03;

    public C69033Zi(Context context, Boolean bool, Boolean bool2) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = C25920wp.A0w();
    }

    public static C69033Zi A00(Context context) {
        return new C69033Zi(context, true, false);
    }

    public final List A02() {
        C29J c29j;
        List<C64853Es> list = this.A03;
        ArrayList A0x = C25920wp.A0x(list);
        for (C64853Es c64853Es : list) {
            Context context = this.A00;
            C0OR.A0B(c64853Es, 1);
            IgdsBulletCell igdsBulletCell = new IgdsBulletCell(context, null, 0);
            igdsBulletCell.setIcon(c64853Es.A00);
            igdsBulletCell.setText(c64853Es.A04, c64853Es.A03);
            igdsBulletCell.setExcludeHorizontalPadding(C0OR.A0I(c64853Es.A01, true));
            if (C0OR.A0I(c64853Es.A02, true)) {
                c29j = C29J.ON_MEDIA;
            } else {
                c29j = C29J.DEFAULT;
            }
            igdsBulletCell.setSurfaceType(c29j);
            A0x.add(igdsBulletCell);
        }
        return A0x;
    }

    public final void A03(CharSequence charSequence, CharSequence charSequence2, int i) {
        this.A03.add(new C64853Es(this.A01, this.A02, charSequence, charSequence2, i));
    }

    public static List A01(C69033Zi c69033Zi, CharSequence charSequence, CharSequence charSequence2, int i) {
        c69033Zi.A03(charSequence, charSequence2, i);
        return c69033Zi.A02();
    }
}
