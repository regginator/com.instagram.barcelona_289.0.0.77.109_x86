package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.text.TextColors;
import com.instagram.p091ui.text.TextShadow;
import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
/* renamed from: X.DbA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25641DbA {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Editable A04;
    public Layout.Alignment A05;
    public EnumC23791CjZ A06;
    public C119446q3 A07;
    public C25480DUw A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    public static DIR A00(Context context) {
        DIR dir = new DIR();
        dir.A02 = context.getColor(R.color.design_dark_default_color_on_background);
        return dir;
    }

    public static List A02(Context context) {
        DIR dir = new DIR();
        dir.A02 = C91544uU.A0E(context);
        A04(context, dir, R.color.igds_creation_tools_pink, context.getColor(R.color.igds_creation_tools_yellow));
        TextColorScheme A01 = A01(context, dir, R.color.default_cta_dominate_color);
        DIR dir2 = new DIR();
        dir2.A02 = C91544uU.A0E(context);
        A04(context, dir2, R.color.igds_creation_tools_purple, context.getColor(R.color.igds_creation_tools_pink));
        TextColorScheme A012 = A01(context, dir2, R.color.igds_creation_tools_yellow);
        DIR dir3 = new DIR();
        dir3.A02 = C91544uU.A0E(context);
        A04(context, dir3, R.color.igds_creation_tools_purple, context.getColor(R.color.default_cta_dominate_color));
        TextColorScheme A013 = A01(context, dir3, R.color.igds_creation_tools_yellow);
        DIR dir4 = new DIR();
        dir4.A02 = C91544uU.A0E(context);
        A04(context, dir4, R.color.default_cta_dominate_color, context.getColor(R.color.igds_active_badge));
        TextColorScheme A014 = A01(context, dir4, R.color.igds_creation_tools_pink);
        DIR dir5 = new DIR();
        dir5.A02 = C91544uU.A0E(context);
        dir5.A00(C6YK.A01);
        TextColorScheme A015 = A01(context, dir5, R.color.igds_creation_tools_pink);
        DIR dir6 = new DIR();
        dir6.A02 = C91574uX.A0C(context);
        dir6.A04 = new TextColors(TextShadow.A03, context.getColor(R.color.grey_9_50_transparent));
        A04(context, dir6, R.color.direct_light_mode_glyph_color_tertiary, context.getColor(R.color.direct_light_mode_glyph_color_tertiary));
        TextColorScheme A016 = A01(context, dir6, R.color.igds_creation_tools_red);
        DIR dir7 = new DIR();
        dir7.A02 = C91544uU.A0E(context);
        A04(context, dir7, R.color.countdown_sticker_title_text_color, context.getColor(R.color.countdown_sticker_title_text_color));
        return C37436Jds.A00(A01, A012, A013, A014, A015, A016, A01(context, dir7, R.color.igds_creation_tools_red));
    }

    public C25641DbA(Editable editable, Layout.Alignment alignment, EnumC23791CjZ enumC23791CjZ, C119446q3 c119446q3, C25480DUw c25480DUw, String str, List list, float f, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = editable;
        this.A05 = alignment;
        this.A00 = f;
        this.A08 = c25480DUw;
        this.A07 = c119446q3;
        this.A0A = list;
        this.A0D = z;
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A06 = enumC23791CjZ;
        this.A09 = str;
        this.A0C = z2;
        this.A0E = z3;
        this.A0B = z4;
    }

    public static TextColorScheme A01(Context context, DIR dir, int i) {
        dir.A01 = context.getColor(i);
        return new TextColorScheme(dir);
    }

    public static List A03(Context context) {
        DIR A00 = A00(context);
        A04(context, A00, R.color.activator_card_progress_bad, context.getColor(R.color.purple_4));
        TextColorScheme A01 = A01(context, A00, R.color.clips_gradient_redesign_color_4);
        DIR A002 = A00(context);
        A04(context, A002, R.color.blue_4, context.getColor(R.color.purple_4));
        TextColorScheme A012 = A01(context, A002, R.color.netego_su_background_gradient_end_4);
        DIR A003 = A00(context);
        A04(context, A003, R.color.igds_gradient_cyan, context.getColor(R.color.igds_active_badge));
        TextColorScheme A013 = A01(context, A003, R.color.clips_gradient_redesign_color_2);
        DIR A004 = A00(context);
        A04(context, A004, R.color.igds_creation_tools_yellow, context.getColor(R.color.igds_creation_tools_red));
        TextColorScheme A014 = A01(context, A004, R.color.blue_5);
        DIR A005 = A00(context);
        A04(context, A005, R.color.red_4, context.getColor(R.color.purple_4));
        TextColorScheme A015 = A01(context, A005, R.color.netego_su_background_gradient_end_4);
        DIR A006 = A00(context);
        A006.A00(C6YK.A00);
        TextColorScheme A016 = A01(context, A006, R.color.clips_gradient_redesign_color_2);
        DIR A007 = A00(context);
        A04(context, A007, R.color.grey_9, context.getColor(R.color.grey_9));
        TextColorScheme A017 = A01(context, A007, R.color.red_5);
        DIR dir = new DIR();
        dir.A02 = context.getColor(R.color.grey_9);
        dir.A04 = new TextColors(TextShadow.A03, context.getColor(R.color.grey_9_50_transparent));
        A04(context, dir, R.color.grey_3, context.getColor(R.color.grey_3));
        return C37436Jds.A00(A01, A012, A013, A014, A015, A016, A017, A01(context, dir, R.color.red_5));
    }

    public static void A04(Context context, DIR dir, int i, int i2) {
        dir.A00(i2, context.getColor(i));
    }

    public final C25641DbA A05() {
        try {
            StringWriter A0W = C25990ww.A0W();
            K7J k7j = C19107AbI.A00;
            KJQ A04 = k7j.A04(A0W);
            DN4.A00(A04, this);
            KJP A08 = k7j.A08(C150628fA.A0e(A04, A0W));
            A08.A0i();
            C25641DbA parseFromJson = DN4.parseFromJson(A08);
            parseFromJson.A04 = this.A04;
            parseFromJson.A07 = this.A07;
            return parseFromJson;
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    public C25641DbA() {
    }
}
