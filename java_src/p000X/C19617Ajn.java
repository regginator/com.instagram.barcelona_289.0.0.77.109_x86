package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.Ajn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19617Ajn {
    public int A00;
    public int A01 = -1;
    public int A02;
    public int A03;
    public View.OnClickListener A04;
    public InterfaceC21797Blf A05;
    public CharSequence A06;
    public CharSequence A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C19617Ajn c19617Ajn = (C19617Ajn) obj;
            if (this.A02 != c19617Ajn.A02 || this.A01 != c19617Ajn.A01 || this.A00 != c19617Ajn.A00 || this.A0I != c19617Ajn.A0I || this.A0F != c19617Ajn.A0F || this.A03 != c19617Ajn.A03 || this.A0G != c19617Ajn.A0G || this.A0E != c19617Ajn.A0E || this.A0H != c19617Ajn.A0H || this.A0D != c19617Ajn.A0D || !C104436Ed.A00(this.A0C, c19617Ajn.A0C) || !C104436Ed.A00(this.A06, c19617Ajn.A06) || !C104436Ed.A00(this.A0A, c19617Ajn.A0A) || !C104436Ed.A00(this.A09, c19617Ajn.A09) || !C104436Ed.A00(this.A07, c19617Ajn.A07) || !C104436Ed.A00(this.A0B, c19617Ajn.A0B) || !C104436Ed.A00(this.A08, c19617Ajn.A08)) {
                return false;
            }
        }
        return true;
    }

    public static C19617Ajn A00() {
        C19617Ajn c19617Ajn = new C19617Ajn();
        c19617Ajn.A02 = R.drawable.loadmore_icon_refresh_compound;
        return c19617Ajn;
    }

    public final int hashCode() {
        Integer valueOf = Integer.valueOf(this.A02);
        Integer valueOf2 = Integer.valueOf(this.A01);
        Integer valueOf3 = Integer.valueOf(this.A00);
        String str = this.A0C;
        Integer num = this.A0A;
        CharSequence charSequence = this.A06;
        Integer num2 = this.A09;
        CharSequence charSequence2 = this.A07;
        String str2 = this.A0B;
        Integer num3 = this.A08;
        Boolean A0U = C25930wq.A0U();
        return Arrays.hashCode(new Object[]{valueOf, valueOf2, valueOf3, str, num, charSequence, num2, charSequence2, null, str2, num3, A0U, Boolean.valueOf(this.A0I), null, C25930wq.A0V(), Boolean.valueOf(this.A0F), Integer.valueOf(this.A03), A0U, Boolean.valueOf(this.A0G), Boolean.valueOf(this.A0E), Boolean.valueOf(this.A0H), C25980wv.A0a(), Boolean.valueOf(this.A0D), A0U, A0U});
    }

    public static C19617Ajn A01(Context context) {
        C19617Ajn c19617Ajn = new C19617Ajn();
        c19617Ajn.A00 = context.getColor(R.color.direct_widget_primary_background);
        return c19617Ajn;
    }

    public static EnumC29706FdL A02(Context context, InterfaceC21797Blf interfaceC21797Blf, Map map) {
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
        C19617Ajn c19617Ajn = new C19617Ajn();
        c19617Ajn.A00 = context.getColor(R.color.direct_widget_primary_background);
        c19617Ajn.A02 = R.drawable.ig_illustrations_illo_add_photos_videos;
        c19617Ajn.A01 = 0;
        c19617Ajn.A0C = context.getString(2131827351);
        String string = context.getString(2131829575);
        C0OR.A06(string);
        c19617Ajn.A06 = C70193hv.A01(C23320rx.A01(C25910wo.A00(158)), string, context.getString(2131827350, string));
        c19617Ajn.A0B = context.getString(2131827349);
        c19617Ajn.A05 = interfaceC21797Blf;
        map.put(enumC29706FdL, c19617Ajn);
        return EnumC29706FdL.ERROR;
    }
}
