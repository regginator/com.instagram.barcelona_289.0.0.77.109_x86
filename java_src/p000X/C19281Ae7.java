package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape170S0100000_I2_3;
/* renamed from: X.Ae7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19281Ae7 {
    public static final C19281Ae7 A00 = new C19281Ae7();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
        if (r11 != p000X.EnumC170099eX.PEOPLE) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        if (r7 == 11) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cd, code lost:
        if (r27.A4Z() == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dd, code lost:
        if (r11 != p000X.EnumC170099eX.CLOSE_FRIENDS) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00eb, code lost:
        if (r27.A2X(r30) != null) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28781Eyo A00(Context context, B7P b7p, B7P b7p2, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, EnumC170099eX enumC170099eX) {
        String A02;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2;
        UpcomingEvent A2X;
        UpcomingEvent A2X2;
        C25940wr.A1S(b7p, 2, b7p2);
        C91514uR.A1U(c20562B8r, c4u2);
        EnumC170099eX enumC170099eX2 = enumC170099eX;
        if (enumC170099eX == null) {
            enumC170099eX2 = C19684Akt.A01(c4u2, b7p2, b7p, userSession);
            C0OR.A06(enumC170099eX2);
        }
        if (C19684Akt.A04(context, c4u2, b7p2, b7p, userSession, enumC170099eX) && enumC170099eX2 != EnumC170099eX.NONE) {
            String A03 = C19684Akt.A03(context, b7p2, userSession, enumC170099eX2);
            C0OR.A06(A03);
            int ordinal = enumC170099eX2.ordinal();
            switch (ordinal) {
                case 1:
                    i = 2131832432;
                    A02 = context.getString(i);
                    break;
                case 2:
                case 3:
                    i = 2131837947;
                    A02 = context.getString(i);
                    break;
                case 4:
                    i = 2131838017;
                    A02 = context.getString(i);
                    break;
                case 5:
                case 9:
                default:
                    A02 = "";
                    break;
                case 6:
                    A02 = C25920wp.A0n(context, C19684Akt.A02(context, b7p2, userSession), 2131837398);
                    break;
                case 7:
                    i = 2131826217;
                    A02 = context.getString(i);
                    break;
                case 8:
                    i = 2131837921;
                    A02 = context.getString(i);
                    break;
                case 10:
                    C157898wJ c157898wJ = b7p2.A0f.A0l;
                    if (c157898wJ != null) {
                        A02 = C19731Alf.A02(context, c157898wJ);
                        break;
                    }
                    A02 = "";
                    break;
            }
            C0OR.A06(A02);
            Drawable A002 = C19684Akt.A00(context, b7p2, enumC170099eX2);
            C0OR.A06(A002);
            int A1s = b7p2.A1s(userSession);
            if (!b7p2.Ba2() && (!b7p2.A4O() || !C19699Al8.A02(userSession))) {
                z = false;
            }
            z = true;
            boolean z7 = true;
            if (ordinal != 8 && ordinal != 9 && ordinal != 5 && ordinal != 11) {
                z7 = false;
            }
            if (ordinal != 9 && ordinal != 5) {
                z2 = false;
            }
            z2 = true;
            if (ordinal == 1 || ((ordinal == 2 && A3C.A00(c4u2, b7p2, userSession)) || ((b7p2.A2X(userSession) != null && (((A2X = b7p2.A2X(userSession)) == null || A2X.A05 == null) && enumC170099eX2 == EnumC170099eX.UPCOMING_EVENT && b7p2.A2X(userSession) != null && b7p2.A2X(userSession) != null && (A2X2 = b7p2.A2X(userSession)) != null && C19750Alz.A0A(A2X2, userSession))) || (enumC170099eX2 == EnumC170099eX.UPCOMING_EVENT && b7p2.A2X(userSession) == null)))) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (enumC170099eX2 == EnumC170099eX.TEMPLATE) {
                z4 = true;
            }
            z4 = false;
            if (b7p2.ARq() == EnumC23743Cil.CLOSE_FRIENDS) {
                z5 = true;
            }
            z5 = false;
            if (enumC170099eX2 == EnumC170099eX.UPCOMING_EVENT) {
                z6 = true;
            }
            z6 = false;
            User A2c = b7p2.A2c(userSession);
            String A32 = b7p2.A32();
            if (enumC170099eX2 == EnumC170099eX.FUNDRAISER && A32 != null && A2c != null) {
                ktCSuperShape0S3100000_I2 = new KtCSuperShape0S3100000_I2(b7p2.A0f.A0B, A2c.getId(), A32, B7P.A0R(b7p2));
            } else {
                ktCSuperShape0S3100000_I2 = null;
            }
            return new C28781Eyo(A002, ktCSuperShape0S3100000_I2, new KtCSuperShape1S0100000_I2_1(new KtLambdaShape170S0100000_I2_3(b7p2, 4), 33), enumC170099eX2, A03, A02, B7P.A0T(b7p2), A1s, z, z7, z2, z3, z4, z5, z6, C19753Am2.A0C(b7p2, c20562B8r.A06));
        }
        return null;
    }
}
