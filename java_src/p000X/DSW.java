package p000X;

import android.content.Context;
import java.util.List;
/* renamed from: X.DSW */
/* loaded from: classes5.dex */
public final class DSW {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04 = C25920wp.A0w();
    public final List A05 = C25920wp.A0w();
    public final List A06 = C25920wp.A0w();
    public final List A07 = C25920wp.A0w();
    public final /* synthetic */ DZE A08;

    public DSW(Context context, DZE dze) {
        this.A08 = dze;
        this.A00 = context.getString(2131827818);
        this.A01 = context.getString(2131827844);
        this.A02 = context.getString(2131827852);
        this.A03 = context.getString(2131827864);
    }

    public static List A00(EnumC23671Chb enumC23671Chb, DSW dsw) {
        int ordinal = enumC23671Chb.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return dsw.A07;
                }
                return dsw.A06;
            }
            return dsw.A05;
        }
        return dsw.A04;
    }
}
