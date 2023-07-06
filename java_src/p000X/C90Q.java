package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.90Q  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90Q extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04;
    public final Context A05;
    public final ClipsViewerConfig A06;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        B7P b7p = this.A00.A01;
        if (b7p != null) {
            if (C19761AmA.A0P(b7p.A0f.A0l) && !C150618f9.A1Z(this.A04)) {
                Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
                UserSession userSession = this.A03;
                CharSequence A01 = C19740Alo.A01(A03, b7p, userSession);
                C41375LpY c41375LpY = C41375LpY.A02;
                if (A01 != null) {
                    KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(A01);
                    if (c41375LpY == c41375LpY) {
                        c41375LpY = null;
                    }
                    c41375LpY = C150618f9.A06(c41375LpY, A02);
                }
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
                if (c41375LpY == c41375LpY) {
                    c41375LpY = null;
                }
                C41375LpY A06 = C150618f9.A06(c41375LpY, A04);
                KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150688fG.A0d(this, 21));
                if (A06 == c41375LpY) {
                    A06 = null;
                }
                C41375LpY A062 = C150618f9.A06(A06, A00);
                C41947MHt c41947MHt = c19947AsZ.A05;
                C41375LpY A002 = C19403AgG.A00(A062, userSession, "reels_remix_subtitle_component", R.id.reels_remix_subtitle_component);
                int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
                long A012 = C150618f9.A01(12);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                Typeface typeface = Typeface.DEFAULT;
                long A032 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C35274IIm A07 = C150618f9.A07(c41947MHt);
                C150618f9.A12(A07, c41947MHt);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A07, A01, 1);
                A07.A0I = A003;
                InterfaceC22086BqL.A05(c19947AsZ, A07, 0, A012);
                C150628fA.A11(typeface, A07);
                InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A032);
                C150648fC.A10(A07, enumC169629dm, true);
                C150628fA.A13(truncateAt, A07, true);
                C150618f9.A13(A07, c41947MHt, A002);
                C150618f9.A17(A07, A0e, A1a, 1);
                return A07;
            }
            return new C40322LAo(null, null, null, false);
        }
        throw C25920wp.A0c();
    }

    public C90Q(Context context, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, UserSession userSession) {
        C150618f9.A1R(userSession, c8q1, clipsViewerConfig);
        C0OR.A0B(c19872ArA, 6);
        this.A05 = context;
        this.A00 = c159238yd;
        this.A03 = userSession;
        this.A02 = c8q1;
        this.A06 = clipsViewerConfig;
        this.A01 = c19872ArA;
        this.A04 = C150668fE.A0W(this, 42);
    }
}
