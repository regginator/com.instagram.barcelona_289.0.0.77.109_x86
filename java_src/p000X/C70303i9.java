package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3i9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70303i9 {
    public int A00;
    public C3FX A01;
    public final C37511yy A02;
    public final UserSession A03;

    public static C3IA A01(KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, C3IA c3ia) {
        if (ktCSuperShape0S3100000_I2 != null) {
            String str = ktCSuperShape0S3100000_I2.A03;
            if (!TextUtils.isEmpty(str)) {
                str.getClass();
                c3ia.A02 = str;
                c3ia.A01 = ktCSuperShape0S3100000_I2.A01;
                c3ia.A03 = C25960wt.A1V((Boolean) ktCSuperShape0S3100000_I2.A00);
                c3ia.A00 = ktCSuperShape0S3100000_I2.A02;
                return c3ia;
            }
            return null;
        }
        return null;
    }

    public static void A04(String str, String str2, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C64303Cm(str, i, str2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x01fc, code lost:
        if (r2 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x021c, code lost:
        if (r2 == false) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0261  */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3FX A05(Context context) {
        boolean z;
        ArrayList arrayList;
        C64673Dz c64673Dz;
        C3FX c3fx;
        String string;
        C3FY c3fy;
        ArrayList arrayList2;
        boolean z2;
        boolean z3;
        C64673Dz c64673Dz2;
        C64673Dz c64673Dz3;
        C64673Dz c64673Dz4;
        C3FN A06;
        C64673Dz c64673Dz5;
        C64673Dz c64673Dz6;
        C3FX c3fx2 = this.A01;
        if (c3fx2 == null) {
            int i = this.A00;
            if (i != 1) {
                if (i != 2) {
                    String string2 = context.getString(2131829164);
                    UserSession userSession = this.A03;
                    boolean A00 = C3Xa.A00(C25920wp.A0Z(userSession));
                    ArrayList A0w = C25920wp.A0w();
                    A04(context.getString(2131829154), context.getString(2131829153), A0w, R.drawable.instagram_face_filter_pano_outline_24);
                    String string3 = context.getString(2131829160);
                    int i2 = 2131829159;
                    if (A00) {
                        i2 = 2131829158;
                    }
                    A04(string3, context.getString(i2), A0w, R.drawable.instagram_users_pano_outline_24);
                    A04(context.getString(2131829163), context.getString(2131829162), A0w, R.drawable.instagram_settings_filled_24);
                    C3IA A002 = A00(context, 2131829157);
                    A002.A01 = "instagram://interop_reachability_settings?entry_point=auto_upgrade_m2_interstitial";
                    A002.A03 = true;
                    A002.A00 = "upgrade_screen_message_controls_clicked";
                    C3IA A003 = A00(context, 2131829161);
                    A003.A03 = true;
                    A003.A00 = "upgrade_screen_dismiss_clicked";
                    String string4 = context.getString(2131829156);
                    C3IA A004 = A00(context, 2131829155);
                    A004.A01 = "https://help.instagram.com/798400980929927";
                    A004.A00 = "upgrade_screen_learn_more_clicked";
                    ArrayList arrayList3 = A0w;
                    if (!C70763jC.A0E(C0TD.A05, userSession, 36316800346361171L)) {
                        String A0c = C25960wt.A0c(this.A02.A00, "xac_auto_upgrade_interstitial_texts");
                        arrayList3 = A0w;
                        if (A0c != null) {
                            try {
                                KtCSuperShape0S2400000_I2 parseFromJson = C43302Qz.parseFromJson(C25930wq.A0K(A0c));
                                arrayList3 = A0w;
                                if (parseFromJson != null) {
                                    string2 = parseFromJson.A04;
                                    ?? A03 = A03(context, (List) parseFromJson.A00);
                                    A002 = A01((KtCSuperShape0S3100000_I2) parseFromJson.A02, A002);
                                    A003 = A01((KtCSuperShape0S3100000_I2) parseFromJson.A03, A003);
                                    string4 = parseFromJson.A05;
                                    A004 = A01((KtCSuperShape0S3100000_I2) parseFromJson.A01, A004);
                                    arrayList3 = A03;
                                }
                            } catch (IOException | NullPointerException e) {
                                C0LJ.A0L("DirectInteropUpgradeController", "InteropAutoUpgradeInterstitialTexts unable to be parsed due to exception: %s. Will use locally strings to display interstitial", e, e.getMessage());
                                arrayList3 = A0w;
                            }
                        }
                    }
                    C64673Dz c64673Dz7 = null;
                    if (A002 != null) {
                        c64673Dz5 = A002.A00();
                    } else {
                        c64673Dz5 = null;
                    }
                    if (A003 != null) {
                        c64673Dz6 = A003.A00();
                    } else {
                        c64673Dz6 = null;
                    }
                    if (A004 != null) {
                        c64673Dz7 = A004.A00();
                    }
                    c3fx = new C3FX(c64673Dz5, c64673Dz6, c64673Dz7, string2, string4, arrayList3, true);
                } else {
                    C3IA A005 = A00(context, 2131829174);
                    C3IA A006 = A00(context, 2131829184);
                    String string5 = context.getString(2131829172);
                    C3IA A007 = A00(context, 2131829577);
                    if (C70763jC.A0E(C0TD.A05, this.A03, 36311749464490700L) && (A06 = A06()) != null) {
                        A005 = A02(A005, A005, A06.A03);
                        A006 = A02(A006, A006, A06.A00);
                        string5 = A06.A01;
                        A007 = A02(A007, A007, A06.A02);
                    }
                    ImmutableList m102of = ImmutableList.m102of();
                    if (A005 != null) {
                        c64673Dz2 = A005.A00();
                    } else {
                        c64673Dz2 = null;
                    }
                    if (A006 != null) {
                        c64673Dz3 = A006.A00();
                    } else {
                        c64673Dz3 = null;
                    }
                    if (A007 != null) {
                        c64673Dz4 = A007.A00();
                    } else {
                        c64673Dz4 = null;
                    }
                    c3fx = new C3FX(c64673Dz2, c64673Dz3, c64673Dz4, null, string5, m102of, false);
                }
            } else {
                String string6 = context.getString(2131829171);
                UserSession userSession2 = this.A03;
                boolean A008 = C3Xa.A00(C25920wp.A0Z(userSession2));
                ArrayList A0w2 = C25920wp.A0w();
                C64673Dz c64673Dz8 = null;
                A04(context.getString(2131829178), null, A0w2, R.drawable.instagram_palette_pano_outline_24);
                A04(context.getString(2131829185), null, A0w2, R.drawable.instagram_face1_outline_24);
                A04(context.getString(2131829187), null, A0w2, R.drawable.instagram_reply_pano_outline_24);
                A04(context.getString(2131829179), null, A0w2, R.drawable.instagram_sticker_pano_outline_24);
                int i3 = 2131829176;
                if (A008) {
                    i3 = 2131829177;
                }
                A04(context.getString(i3), null, A0w2, R.drawable.instagram_users_pano_outline_24);
                A04(context.getString(2131829186), null, A0w2, R.drawable.instagram_app_messenger_pano_outline_24);
                C3IA A009 = A00(context, 2131829174);
                C3IA A0010 = A00(context, 2131829184);
                String string7 = context.getString(2131829172);
                C3IA A0011 = A00(context, 2131829577);
                if (C70763jC.A0E(C0TD.A05, userSession2, 36311749464490700L) && (string = this.A02.A00.getString("interop_interstitial_texts", null)) != null) {
                    try {
                        c3fy = C2R4.parseFromJson(C25930wq.A0K(string)).A00;
                    } catch (IOException | NullPointerException e2) {
                        C0LJ.A0L("DirectInteropUpgradeController", "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial", e2, e2.getMessage());
                    }
                    if (c3fy != null) {
                        string6 = c3fy.A05;
                        ArrayList arrayList4 = c3fy.A06;
                        if (arrayList4 != null) {
                            arrayList2 = C25950ws.A0w(arrayList4);
                        } else {
                            arrayList2 = null;
                        }
                        ?? A032 = A03(context, arrayList2);
                        Boolean bool = c3fy.A00;
                        if (bool != null) {
                            boolean booleanValue = bool.booleanValue();
                            z2 = true;
                        }
                        z2 = false;
                        z = C25960wt.A1Y(z2);
                        A009 = A02(A009, A009, c3fy.A04);
                        A0010 = A02(A0010, A0010, c3fy.A01);
                        string7 = c3fy.A02;
                        if (string7 == null) {
                            Boolean bool2 = c3fy.A00;
                            if (bool2 != null) {
                                boolean booleanValue2 = bool2.booleanValue();
                                z3 = true;
                            }
                            z3 = false;
                            if (C25960wt.A1Y(z3)) {
                                string7 = context.getString(2131829173);
                            }
                        }
                        A0011 = A02(A0011, A0011, c3fy.A03);
                        arrayList = A032;
                        C64673Dz c64673Dz9 = null;
                        if (A009 == null) {
                            c64673Dz = A009.A00();
                        } else {
                            c64673Dz = null;
                        }
                        if (A0010 != null) {
                            c64673Dz8 = A0010.A00();
                        }
                        if (A0011 != null) {
                            c64673Dz9 = A0011.A00();
                        }
                        c3fx = new C3FX(c64673Dz, c64673Dz8, c64673Dz9, string6, string7, arrayList, z);
                    }
                }
                z = false;
                arrayList = A0w2;
                C64673Dz c64673Dz92 = null;
                if (A009 == null) {
                }
                if (A0010 != null) {
                }
                if (A0011 != null) {
                }
                c3fx = new C3FX(c64673Dz, c64673Dz8, c64673Dz92, string6, string7, arrayList, z);
            }
            this.A01 = c3fx;
            return c3fx;
        }
        return c3fx2;
    }

    public final C3FN A06() {
        String A0c = C25960wt.A0c(this.A02.A00, "interop_interstitial_texts");
        if (A0c != null) {
            try {
                return C2R4.parseFromJson(C25930wq.A0K(A0c)).A01;
            } catch (IOException | NullPointerException e) {
                C0LJ.A0M("DirectInteropUpgradeController", "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial", e, e.getMessage());
                return null;
            }
        }
        return null;
    }

    public C70303i9(C37511yy c37511yy, UserSession userSession, int i) {
        this.A03 = userSession;
        this.A02 = c37511yy;
        this.A00 = i;
    }

    public static C3IA A00(Context context, int i) {
        return new C3IA(context.getString(i));
    }

    public static C3IA A02(C3IA c3ia, C3IA c3ia2, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        str.getClass();
        c3ia.A02 = str;
        return c3ia2;
    }

    public static List A03(Context context, List list) {
        String str;
        int identifier;
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2 = (KtCSuperShape0S4000000_I2) it.next();
                String str2 = ktCSuperShape0S4000000_I2.A03;
                if (str2 != null && (str = ktCSuperShape0S4000000_I2.A00) != null && (identifier = context.getResources().getIdentifier(str, "drawable", context.getPackageName())) != 0) {
                    A04(str2, ktCSuperShape0S4000000_I2.A01, A0w, identifier);
                }
            }
        }
        return A0w;
    }
}
