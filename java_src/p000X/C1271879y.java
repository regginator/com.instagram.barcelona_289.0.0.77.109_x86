package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5240000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5340000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.79y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271879y {
    public static final C1271879y A00 = new C1271879y();

    public static final InterfaceC149068aw A00(PendingMedia pendingMedia) {
        String str = pendingMedia.A2X;
        if (str != null) {
            List A0l = C25930wq.A0l(C3XZ.A01(C91574uX.A0c(str), -1, -1));
            if (!A0l.isEmpty()) {
                String str2 = pendingMedia.A2Y;
                int i = pendingMedia.A0G;
                int i2 = pendingMedia.A0F;
                C0OR.A06(str2);
                return new C96125Kv(str2, null, A0l, i, i2);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0184, code lost:
        if (r11 != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ae, code lost:
        if (r12 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01e4, code lost:
        if (r32 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
        if (r56.A19() != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0258, code lost:
        if (r11 != false) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A01(AnonymousClass662 anonymousClass662, PendingMedia pendingMedia, User user, Boolean bool, String str, String str2, boolean z) {
        boolean z2;
        boolean z3;
        LineType lineType;
        boolean z4;
        boolean z5;
        KtCSuperShape0S4440000_I2 ktCSuperShape0S4440000_I2;
        boolean z6;
        C5I1 c5i1;
        boolean z7;
        KtCSuperShape0S4440000_I2 A002;
        boolean z8;
        Integer num;
        boolean z9;
        boolean z10;
        List<PendingMedia> A0W;
        String str3;
        C0OR.A0B(user, 0);
        C25920wp.A1T(pendingMedia, anonymousClass662);
        List list = pendingMedia.A3z;
        C0OR.A06(list);
        PendingMedia pendingMedia2 = (PendingMedia) C00I.A0C(list);
        String str4 = pendingMedia2.A2Y;
        boolean A1W = C91544uU.A1W(pendingMedia.A3z.size(), 1);
        if (!pendingMedia.A0v() && pendingMedia.A1N != EnumC23697Ci1.CONFIGURED) {
            z2 = true;
            z3 = false;
        } else {
            z2 = false;
        }
        z3 = true;
        if (A1W) {
            lineType = LineType.LINE;
        } else {
            lineType = LineType.NONE;
        }
        ArrayList A0w = C25920wp.A0w();
        if (pendingMedia2.A11() && (((str3 = pendingMedia2.A2B) == null || C8QA.A0d(str3)) && (str2 == null || C8QA.A0d(str2)))) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean A0I = C0OR.A0I(bool, true);
        C0OR.A06(str4);
        C0OR.A0B(lineType, 9);
        A0w.add(new C96115Kp(lineType, anonymousClass662, user.B4d(), user.AjD(), null, str, str4, str4, user.BKR(), user.getId(), null, null, false, user.BZy(), z4, z2, false, true, z3, A0I, true, false));
        if (str2 != null) {
            A0w.add(new C96065Kk(lineType, anonymousClass662, str, str4, str4, str2, null, false));
        }
        String str5 = pendingMedia2.A2B;
        if (str5 != null && !C8QA.A0d(str5)) {
            String str6 = pendingMedia2.A2B;
            if (str6 == null) {
                str6 = "";
            }
            A0w.add(new KtCSuperShape0S5240000_I2(lineType, anonymousClass662, str, str4, str4, str6, (String) null, false, C0OR.A0I(user.A0k(), true), true, z3));
            z5 = true;
        } else {
            z5 = false;
        }
        if (pendingMedia2.A11() && (A0W = pendingMedia2.A0W()) != null) {
            ArrayList A0w2 = C25920wp.A0w();
            for (PendingMedia pendingMedia3 : A0W) {
                C0OR.A04(pendingMedia3);
                InterfaceC149068aw A003 = A00(pendingMedia3);
                if (A003 != null) {
                    A0w2.add(A003);
                }
            }
            if (!A0w2.isEmpty()) {
                ktCSuperShape0S4440000_I2 = new KtCSuperShape0S4440000_I2(lineType, anonymousClass662, str, str4, str4, (String) null, GX0.A00(A0w2), false, z5, true, z3);
                A0w.add(ktCSuperShape0S4440000_I2);
                z6 = true;
                c5i1 = pendingMedia2.A0o;
                if (c5i1 != null) {
                    if (!z5) {
                        z10 = false;
                    }
                    z10 = true;
                    A002 = new KtCSuperShape0S4440000_I2(lineType, anonymousClass662, c5i1, str, str4, str4, (String) null, false, z10, true, z3);
                } else {
                    String str7 = pendingMedia2.A2b;
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = pendingMedia2.A0i;
                    if (ktCSuperShape0S3200000_I2 != null && str7 != null) {
                        C5KA c5ka = new C5KA((ImageUrl) ktCSuperShape0S3200000_I2.A00, (ImageUrl) ktCSuperShape0S3200000_I2.A01, ktCSuperShape0S3200000_I2.A02, ktCSuperShape0S3200000_I2.A03, str7);
                        if (!z5) {
                            z7 = false;
                        }
                        z7 = true;
                        A002 = C7CZ.A00(lineType, c5ka, anonymousClass662, str, str4, str4, null, false, z7, true, z3);
                    }
                    if (!z && z3) {
                        z8 = false;
                    }
                    z8 = true;
                    LineType lineType2 = lineType;
                    A0w.add(new C96095Kn(lineType2, null, anonymousClass662, str, str4, str4, null, null, false, false, false, z8, false, false, false, true, z3));
                    if (A1W) {
                        C39269KgG c39269KgG = C39269KgG.A01;
                        if (!z) {
                            z9 = false;
                        }
                        z9 = true;
                        A0w.add(new C96105Ko(lineType2, null, str, str4, str4, null, null, c39269KgG, GX0.A02(user.B4d()), 0, 1, 278528, false, true, true, z9, false, false, true, z3));
                    }
                    if (!z3) {
                        String str8 = pendingMedia.A2c;
                        if (pendingMedia.A56) {
                            num = AnonymousClass006.A00;
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                        A0w.add(new KtCSuperShape0S5340000_I2(num, str, str4, str4, str8, z));
                    }
                    return A0w;
                }
                A0w.add(A002);
                if (!z) {
                    z8 = false;
                }
                z8 = true;
                LineType lineType22 = lineType;
                A0w.add(new C96095Kn(lineType22, null, anonymousClass662, str, str4, str4, null, null, false, false, false, z8, false, false, false, true, z3));
                if (A1W) {
                }
                if (!z3) {
                }
                return A0w;
            }
        }
        InterfaceC149068aw A004 = A00(pendingMedia2);
        if (A004 == null) {
            z6 = false;
            c5i1 = pendingMedia2.A0o;
            if (c5i1 != null) {
            }
            A0w.add(A002);
            if (!z) {
            }
            z8 = true;
            LineType lineType222 = lineType;
            A0w.add(new C96095Kn(lineType222, null, anonymousClass662, str, str4, str4, null, null, false, false, false, z8, false, false, false, true, z3));
            if (A1W) {
            }
            if (!z3) {
            }
            return A0w;
        }
        ktCSuperShape0S4440000_I2 = new KtCSuperShape0S4440000_I2(lineType, anonymousClass662, A004, str, str4, str4, (String) null, false, z5, true, z3);
        A0w.add(ktCSuperShape0S4440000_I2);
        z6 = true;
        c5i1 = pendingMedia2.A0o;
        if (c5i1 != null) {
        }
        A0w.add(A002);
        if (!z) {
        }
        z8 = true;
        LineType lineType2222 = lineType;
        A0w.add(new C96095Kn(lineType2222, null, anonymousClass662, str, str4, str4, null, null, false, false, false, z8, false, false, false, true, z3));
        if (A1W) {
        }
        if (!z3) {
        }
        return A0w;
    }
}
