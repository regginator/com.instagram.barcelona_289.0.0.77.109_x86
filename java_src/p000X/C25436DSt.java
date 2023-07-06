package p000X;

import android.content.Context;
import android.graphics.Typeface;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.DSt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25436DSt {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Typeface A08;
    public DB0 A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public int[] A0G;
    public int[] A0H;
    public int[] A0I;
    public int[] A0J;
    public final float A0K;
    public final float A0L;
    public final Context A0M;
    public final UserSession A0N;
    public final String A0O;
    public final String A0P;

    public C25436DSt(Context context, UserSession userSession, String str, String str2, float f, float f2) {
        int[] iArr;
        int[] iArr2;
        this.A0N = userSession;
        this.A0M = context;
        this.A0O = str.toUpperCase(Locale.getDefault());
        this.A0P = str2.toUpperCase(Locale.getDefault());
        this.A0K = f;
        this.A0L = f2;
        this.A00 = C22185Bs3.A02(context);
        this.A03 = C91524uS.A07(context);
        this.A02 = C22185Bs3.A02(context);
        this.A04 = C91524uS.A07(context);
        this.A05 = C91534uT.A08(context);
        int[] A1Z = C22185Bs3.A1Z(context, R.color.default_cta_dominate_color);
        int[] A1Z2 = C22185Bs3.A1Z(context, R.color.igds_creation_tools_pink);
        C0TD c0td = C0TD.A06;
        if (C70183gH.A05(c0td, 18301796246621212L)) {
            iArr = A1Z;
        } else {
            iArr = C109616Yo.A04;
        }
        this.A0H = iArr;
        if (C70183gH.A05(c0td, 18301796246621212L)) {
            iArr2 = A1Z2;
        } else {
            iArr2 = C109616Yo.A0C;
        }
        this.A0J = iArr2;
        this.A0G = C70183gH.A05(c0td, 18301796246621212L) ? A1Z : C109616Yo.A04;
        this.A0I = C70183gH.A05(c0td, 18301796246621212L) ? A1Z2 : C109616Yo.A0C;
        this.A08 = C16910fY.A00(context, C2PM.A00(userSession).booleanValue());
        this.A06 = context.getColor(R.color.grey_9);
        this.A01 = C91544uU.A0E(context);
        this.A07 = context.getColor(R.color.direct_dark_mode_composer_hint_text_color);
    }

    public static C25436DSt A00(Context context, C5KY c5ky, C5KY c5ky2, UserSession userSession) {
        return new C25436DSt(context, userSession, C25502DWb.A02(c5ky), C25502DWb.A02(c5ky2), C0hI.A00(context, C25502DWb.A00(c5ky)), C0hI.A00(context, C25502DWb.A00(c5ky2)));
    }
}
