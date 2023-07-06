package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
/* renamed from: X.90A  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90A extends LAT {
    public final B7P A00;
    public final UserSession A01;
    public final C0ZU A02;
    public final long A03;
    public final C41375LpY A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.graphics.drawable.Drawable] */
    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        ImageUrl imageUrl;
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        EnumC171839kU enumC171839kU = EnumC171839kU.CLIP_CHILDREN;
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(enumC171839kU, false);
        C35273IIl c35273IIl = null;
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A07);
        long j = this.A03;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, j);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, j);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(enumC171839kU, false);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A072);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.CLIP_TO_OUTLINE, false);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A073);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
        M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A00 = C150618f9.A06(A065, A08).A00(this.A04);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        C18766AOz A002 = C172039ko.A00(c19947AsZ, C91544uU.A0l());
        C157898wJ c157898wJ = this.A00.A0f.A0l;
        if (c157898wJ != null && C19676Akl.A00(c157898wJ) != null) {
            C156748uS c156748uS = c157898wJ.A06;
            if (c156748uS != null) {
                imageUrl = c156748uS.A00.A01;
            } else {
                C156828ua c156828ua = c157898wJ.A07;
                if (c156828ua != null) {
                    imageUrl = c156828ua.A03.A0a();
                } else {
                    imageUrl = null;
                }
            }
            List A032 = C19676Akl.A03(c157898wJ);
            C41947MHt AZl = A03.AZl();
            Context context = AZl.A0C;
            Resources resources = context.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_account_icon_circle_radius);
            int A074 = C91554uV.A07(resources);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
            int A0E = C91544uU.A0E(context);
            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
            UserSession userSession = this.A01;
            C92464wv c92464wv = new C92464wv(context, dimensionPixelSize, A074, dimensionPixelSize2, A0E, dimensionPixelSize3, -1, C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36327709562906745L));
            C92464wv c92464wv2 = c92464wv;
            if (A032 == null) {
                if (imageUrl != null) {
                    c92464wv.A02(imageUrl);
                    c92464wv2 = c92464wv;
                } else {
                    c92464wv2 = C171989kj.A00(A03, R.drawable.instagram_music_outline_44);
                }
            }
            F1V f1v2 = f1v;
            M74 A082 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A066 = C150618f9.A06(f1v2, A082);
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (A066 == f1v) {
                A066 = null;
            }
            C41375LpY A067 = C150618f9.A06(A066, A0A);
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (A067 == f1v) {
                A067 = null;
            }
            C41375LpY A068 = C150618f9.A06(A067, A0A2);
            KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(EnumC171839kU.CLICKABLE, true);
            if (A068 == f1v) {
                A068 = null;
            }
            C41375LpY A069 = C150618f9.A06(A068, A075);
            KtCSuperShape3S0200000_I2 A076 = C150638fB.A07(EnumC171839kU.FOCUSABLE, true);
            if (A069 == f1v) {
                A069 = null;
            }
            C41375LpY A0610 = C150618f9.A06(A069, A076);
            KtCSuperShape3S0200000_I2 A01 = EnumC171849kV.A01(A03, 2131823384);
            if (A0610 == f1v) {
                A0610 = null;
            }
            C41375LpY A0611 = C150618f9.A06(A0610, A01);
            M74 A003 = EnumC171829kT.A00();
            if (A0611 == f1v) {
                A0611 = null;
            }
            C41375LpY A0612 = C150618f9.A06(A0611, A003);
            KtCSuperShape3S0200000_I2 A004 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(this, 5));
            if (A0612 == f1v) {
                A0612 = null;
            }
            C41375LpY A0613 = C150618f9.A06(A0612, A004);
            KtCSuperShape3S0200000_I2 A083 = C150698fH.A08(A002, EnumC171799kQ.SCALE_X);
            if (A0613 == f1v) {
                A0613 = null;
            }
            C41375LpY A0614 = C150618f9.A06(A0613, A083);
            KtCSuperShape3S0200000_I2 A084 = C150698fH.A08(A002, EnumC171799kQ.SCALE_Y);
            if (A0614 == f1v) {
                A0614 = null;
            }
            C41375LpY A0615 = C150618f9.A06(A0614, A084);
            LA9 A005 = EnumC171819kS.A00(new KtLambdaShape159S0100000_I2_14(A002, 6), null);
            if (A0615 == f1v) {
                A0615 = null;
            }
            C41375LpY A0616 = C150618f9.A06(A0615, A005);
            KtCSuperShape3S0200000_I2 A006 = EnumC171849kV.A00();
            if (A0616 == f1v) {
                A0616 = null;
            }
            C41375LpY A0617 = C150618f9.A06(A0616, A006);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            c35273IIl = C150688fG.A0E();
            C150618f9.A14(AZl, c35273IIl);
            C150628fA.A0y(context, c35273IIl);
            String[] A1b = C150658fD.A1b();
            BitSet A0d = C150618f9.A0d(c92464wv2, scaleType, c35273IIl, 1);
            C150618f9.A13(c35273IIl, AZl, A0617);
            AbstractC41234Lls.A00(A0d, A1b, 1);
        }
        A03.A06(c35273IIl);
        return ATs.A01(A03, c19947AsZ, A00, enumC36031Iqp, enumC35998IqA);
    }

    public C90A(C41375LpY c41375LpY, B7P b7p, UserSession userSession, C0ZU c0zu, long j) {
        this.A00 = b7p;
        this.A01 = userSession;
        this.A03 = j;
        this.A04 = c41375LpY;
        this.A02 = c0zu;
    }
}
