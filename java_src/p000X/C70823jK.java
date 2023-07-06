package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.3jK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70823jK {
    public static boolean A0L(String str, char[] cArr) {
        return C70633is.A09(str, cArr, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0240, code lost:
        if (r14 == r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0315, code lost:
        if (r14 != r14) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03f3, code lost:
        if (r13 == r13) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x046b, code lost:
        if (r13 == r13) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0496, code lost:
        if (r12 == r12) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0186, code lost:
        if (r13 == r13) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A03(Context context, String str, char[] cArr, int i) {
        Intent intent;
        String substring;
        String substring2;
        Intent A03;
        boolean z;
        String substring3;
        String str2;
        String substring4;
        String substring5;
        int i2;
        int[] A0A;
        int i3;
        int i4;
        String substring6;
        int i5;
        int[] A0A2;
        String substring7;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A3 = C70633is.A0A(A08, "user_name", cArr, 18);
        Bundle bundle2 = null;
        if (A0A3 != null) {
            int i6 = A0A3[0];
            int i7 = A0A3[1];
            if (i7 >= 1 && i7 <= 3) {
                C70633is.A07(A08, "user_name", cArr, 18, i6);
                if (i > i6) {
                    int i8 = i6 + 1;
                    if (cArr[i6] == '/' && i8 < i) {
                        int i9 = i8 + 1;
                        char c = cArr[i8];
                        if (c != 'g') {
                            if (c != 'l') {
                                if (c != 'p') {
                                    if (c != 'r') {
                                        if (c == 't') {
                                            intent = null;
                                            if (C70633is.A09("v/", cArr, i9) && (A0A2 = C70633is.A0A(A08, "tv_id", cArr, (i5 = i9 + 2))) != null) {
                                                int i10 = A0A2[0];
                                                int i11 = A0A2[1];
                                                if (i11 >= 1 && i11 <= 3) {
                                                    C70633is.A07(A08, "tv_id", cArr, i5, i10);
                                                    if (i > i10) {
                                                        if (i > i10) {
                                                            int i12 = i10 + 1;
                                                            char c2 = cArr[i10];
                                                            int i13 = i12;
                                                            if (c2 == '/') {
                                                                i13 = i12 + 1;
                                                                c2 = cArr[i12];
                                                            }
                                                            if (c2 == '?') {
                                                                int i14 = i - i13;
                                                                String A0i = C25930wq.A0i(cArr, i13, i14);
                                                                int i15 = 0;
                                                                boolean z2 = false;
                                                                while (true) {
                                                                    if (i15 < i14) {
                                                                        int A09 = C25920wp.A09(A0i, i15);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring8 = A0i.substring(i15, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i16 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring7 = A0i.substring(i16, A082);
                                                                            i15 = A082 + 1;
                                                                        } else {
                                                                            substring7 = A0i.substring(i16);
                                                                            i15 = A0i.length();
                                                                        }
                                                                        if (!substring8.equals("igid")) {
                                                                            bundle2 = C70633is.A05(substring8, substring7, bundle2);
                                                                        } else {
                                                                            z2 = C26000wx.A1U(A08, substring7, z2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    str2 = "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity";
                                                    intent = C70633is.A03(context, A08, str2, str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "PUBLIC");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i11);
                                                }
                                            }
                                        }
                                        return null;
                                    }
                                    if (C70633is.A09("eel", cArr, i9) && (i3 = i9 + 3) < i) {
                                        int i17 = i3 + 1;
                                        char c3 = cArr[i3];
                                        if (c3 != '/') {
                                            if (c3 == 's') {
                                                if (i17 < i) {
                                                    Intent A04 = C70633is.A04(context, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity", str, cArr, i17, true);
                                                    if (A04 == null) {
                                                        return null;
                                                    }
                                                    A04.putExtra("access_scope", "SAME_APP");
                                                    A04.putExtra("enforce_scope", "false");
                                                    A04.putExtra("access_domains", "[]");
                                                    A04.putExtra("caller_scope", "PUBLIC");
                                                    A04.putExtra("access_fbpermissions", "[]");
                                                    A04.putExtra("access_fbpermissions_allow_single", "false");
                                                    return A04;
                                                }
                                                A03 = C70633is.A01(context, A08, str);
                                                if (A03 != null) {
                                                    A03.putExtra("access_scope", "SAME_APP");
                                                    A03.putExtra("enforce_scope", "false");
                                                    A03.putExtra("access_domains", "[]");
                                                    A03.putExtra("caller_scope", "PUBLIC");
                                                    A03.putExtra("access_fbpermissions", "[]");
                                                    A03.putExtra("access_fbpermissions_allow_single", "false");
                                                    return A03;
                                                }
                                                return A03;
                                            }
                                        } else if (i17 >= i || cArr[i17] != '?') {
                                            int[] A0A4 = C70633is.A0A(A08, "clip_id", cArr, i17);
                                            intent = null;
                                            if (A0A4 != null) {
                                                int i18 = A0A4[0];
                                                int i19 = A0A4[1];
                                                if (i19 >= 1 && i19 <= 3) {
                                                    C70633is.A07(A08, "clip_id", cArr, i17, i18);
                                                    if (i > i18) {
                                                        if (i > i18) {
                                                            int i20 = i18 + 1;
                                                            char c4 = cArr[i18];
                                                            if (c4 == '/') {
                                                                i4 = i20 + 1;
                                                                c4 = cArr[i20];
                                                            } else {
                                                                i4 = i20;
                                                            }
                                                            if (c4 == '?') {
                                                                int i21 = i - i4;
                                                                String A0i2 = C25930wq.A0i(cArr, i4, i21);
                                                                Bundle bundle3 = null;
                                                                int i22 = 0;
                                                                boolean z3 = false;
                                                                while (true) {
                                                                    if (i22 < i21) {
                                                                        int A092 = C25920wp.A09(A0i2, i22);
                                                                        if (A092 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring9 = A0i2.substring(i22, A092);
                                                                        int A083 = C25920wp.A08(A0i2, A092);
                                                                        int i23 = A092 + 1;
                                                                        if (A083 > 0) {
                                                                            substring6 = A0i2.substring(i23, A083);
                                                                            i22 = A083 + 1;
                                                                        } else {
                                                                            substring6 = A0i2.substring(i23);
                                                                            i22 = A0i2.length();
                                                                        }
                                                                        if (!substring9.equals("extra")) {
                                                                            bundle3 = C70633is.A05(substring9, substring6, bundle3);
                                                                        } else {
                                                                            z3 |= true;
                                                                            A08.putString("extra", substring6);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    intent = C70633is.A01(context, A08, str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "SAME_APP");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i19);
                                                }
                                            }
                                        }
                                    }
                                    return null;
                                }
                                if (i9 < i) {
                                    int i24 = i9 + 1;
                                    char c5 = cArr[i9];
                                    if (c5 != '/') {
                                        if (c5 == 'o' && C70633is.A09("rtfolio/", cArr, i24) && (A0A = C70633is.A0A(A08, "short_code", cArr, (i2 = i24 + 8))) != null) {
                                            int i25 = A0A[0];
                                            int i26 = A0A[1];
                                            if (i26 >= 1 && i26 <= 3) {
                                                C70633is.A07(A08, "short_code", cArr, i2, i25);
                                                if (i <= i25) {
                                                    str2 = "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity";
                                                    intent = C70633is.A03(context, A08, str2, str);
                                                    if (intent != null) {
                                                    }
                                                }
                                            } else {
                                                throw C25920wp.A0d(i26);
                                            }
                                        }
                                    } else if (i24 >= i || cArr[i24] != '?') {
                                        int[] A0A5 = C70633is.A0A(A08, "media_id", cArr, i24);
                                        intent = null;
                                        if (A0A5 != null) {
                                            int i27 = A0A5[0];
                                            int i28 = A0A5[1];
                                            if (i28 >= 1 && i28 <= 3) {
                                                C70633is.A07(A08, "media_id", cArr, i24, i27);
                                                if (i > i27) {
                                                    if (i > i27) {
                                                        int i29 = i27 + 1;
                                                        char c6 = cArr[i27];
                                                        int i30 = i29;
                                                        if (c6 == '/') {
                                                            i30 = i29 + 1;
                                                            c6 = cArr[i29];
                                                        }
                                                        if (c6 == '?') {
                                                            int i31 = i - i30;
                                                            String A0i3 = C25930wq.A0i(cArr, i30, i31);
                                                            int i32 = 0;
                                                            boolean z4 = false;
                                                            while (true) {
                                                                if (i32 < i31) {
                                                                    int A093 = C25920wp.A09(A0i3, i32);
                                                                    if (A093 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring10 = A0i3.substring(i32, A093);
                                                                    int A084 = C25920wp.A08(A0i3, A093);
                                                                    int i33 = A093 + 1;
                                                                    if (A084 > 0) {
                                                                        substring5 = A0i3.substring(i33, A084);
                                                                        i32 = A084 + 1;
                                                                    } else {
                                                                        substring5 = A0i3.substring(i33);
                                                                        i32 = A0i3.length();
                                                                    }
                                                                    if (!substring10.equals("extra")) {
                                                                        bundle = C70633is.A05(substring10, substring5, bundle);
                                                                    } else {
                                                                        z4 |= true;
                                                                        A08.putString("extra", substring5);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str2 = "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity";
                                                intent = C70633is.A03(context, A08, str2, str);
                                                if (intent != null) {
                                                }
                                            } else {
                                                throw C25920wp.A0d(i28);
                                            }
                                        }
                                    }
                                }
                                return null;
                            } else if (!C70633is.A09("ive", cArr, i9)) {
                                return null;
                            } else {
                                int i34 = i9 + 3;
                                if (i34 < i) {
                                    int i35 = i34 + 1;
                                    char c7 = cArr[i34];
                                    if (c7 != '/') {
                                        if (c7 != '?') {
                                            return null;
                                        }
                                    } else if (i35 < i && cArr[i35] == '?') {
                                        i35++;
                                    } else {
                                        int[] A0A6 = C70633is.A0A(A08, TraceFieldType.BroadcastId, cArr, i35);
                                        intent = null;
                                        if (A0A6 != null) {
                                            int i36 = A0A6[0];
                                            int i37 = A0A6[1];
                                            if (i37 >= 1 && i37 <= 3) {
                                                C70633is.A07(A08, TraceFieldType.BroadcastId, cArr, i35, i36);
                                                if (i > i36) {
                                                    if (i > i36) {
                                                        int i38 = i36 + 1;
                                                        char c8 = cArr[i36];
                                                        int i39 = i38;
                                                        if (c8 == '/') {
                                                            i39 = i38 + 1;
                                                            c8 = cArr[i38];
                                                        }
                                                        if (c8 == '?') {
                                                            int i40 = i - i39;
                                                            String A0i4 = C25930wq.A0i(cArr, i39, i40);
                                                            int i41 = 0;
                                                            z = false;
                                                            while (i41 < i40) {
                                                                int A094 = C25920wp.A09(A0i4, i41);
                                                                if (A094 < 0) {
                                                                    break;
                                                                }
                                                                String substring11 = A0i4.substring(i41, A094);
                                                                int A085 = C25920wp.A08(A0i4, A094);
                                                                int i42 = A094 + 1;
                                                                if (A085 > 0) {
                                                                    substring3 = A0i4.substring(i42, A085);
                                                                    i41 = A085 + 1;
                                                                } else {
                                                                    substring3 = A0i4.substring(i42);
                                                                    i41 = A0i4.length();
                                                                }
                                                                if (!substring11.equals("extra")) {
                                                                    bundle = C70633is.A05(substring11, substring3, bundle);
                                                                } else {
                                                                    z |= true;
                                                                    A08.putString("extra", substring3);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str2 = "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity";
                                                intent = C70633is.A03(context, A08, str2, str);
                                                if (intent != null) {
                                                }
                                            } else {
                                                throw C25920wp.A0d(i37);
                                            }
                                        }
                                    }
                                    int i43 = i - i35;
                                    String A0i5 = C25930wq.A0i(cArr, i35, i43);
                                    intent = null;
                                    int i44 = 0;
                                    z = false;
                                    while (i44 < i43) {
                                        int A095 = C25920wp.A09(A0i5, i44);
                                        if (A095 < 0) {
                                            break;
                                        }
                                        String substring12 = A0i5.substring(i44, A095);
                                        int A086 = C25920wp.A08(A0i5, A095);
                                        int i45 = A095 + 1;
                                        if (A086 > 0) {
                                            substring4 = A0i5.substring(i45, A086);
                                            i44 = A086 + 1;
                                        } else {
                                            substring4 = A0i5.substring(i45);
                                            i44 = A0i5.length();
                                        }
                                        if (!substring12.equals("extra")) {
                                            bundle = C70633is.A05(substring12, substring4, bundle);
                                        } else {
                                            z |= true;
                                            A08.putString("extra", substring4);
                                        }
                                    }
                                } else {
                                    A03 = C70633is.A03(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                                    if (A03 != null) {
                                        A03.putExtra("access_scope", "PUBLIC");
                                        A03.putExtra("enforce_scope", "false");
                                        A03.putExtra("access_domains", "[]");
                                        A03.putExtra("caller_scope", "PUBLIC");
                                        A03.putExtra("access_fbpermissions", "[]");
                                        A03.putExtra("access_fbpermissions_allow_single", "false");
                                        return A03;
                                    }
                                    return A03;
                                }
                            }
                            return intent;
                        } else if (C70633is.A09("uide/", cArr, i9)) {
                            int i46 = i9 + 5;
                            Intent intent2 = null;
                            int[] A0A7 = C70633is.A0A(A08, "id_or_title", cArr, i46);
                            intent = null;
                            if (A0A7 != null) {
                                int i47 = A0A7[0];
                                int i48 = A0A7[1];
                                if (i48 >= 1 && i48 <= 3) {
                                    C70633is.A07(A08, "id_or_title", cArr, i46, i47);
                                    if (i > i47) {
                                        if (i > i47) {
                                            int i49 = i47 + 1;
                                            char c9 = cArr[i47];
                                            if (c9 == '/') {
                                                int[] A0A8 = C70633is.A0A(A08, "guide_id", cArr, i49);
                                                if (A0A8 != null) {
                                                    int i50 = A0A8[0];
                                                    int i51 = A0A8[1];
                                                    if (i51 >= 1 && i51 <= 3) {
                                                        C70633is.A07(A08, "guide_id", cArr, i49, i50);
                                                        if (i > i50) {
                                                            if (i > i50) {
                                                                int i52 = i50 + 1;
                                                                char c10 = cArr[i50];
                                                                int i53 = i52;
                                                                if (c10 == '/') {
                                                                    i53 = i52 + 1;
                                                                    c10 = cArr[i52];
                                                                }
                                                                if (c10 == '?') {
                                                                    int i54 = i - i53;
                                                                    String A0i6 = C25930wq.A0i(cArr, i53, i54);
                                                                    int i55 = 0;
                                                                    boolean z5 = false;
                                                                    while (true) {
                                                                        if (i55 < i54) {
                                                                            int A096 = C25920wp.A09(A0i6, i55);
                                                                            if (A096 < 0) {
                                                                                break;
                                                                            }
                                                                            String substring13 = A0i6.substring(i55, A096);
                                                                            int A087 = C25920wp.A08(A0i6, A096);
                                                                            int i56 = A096 + 1;
                                                                            if (A087 > 0) {
                                                                                substring2 = A0i6.substring(i56, A087);
                                                                                i55 = A087 + 1;
                                                                            } else {
                                                                                substring2 = A0i6.substring(i56);
                                                                                i55 = A0i6.length();
                                                                            }
                                                                            if (!substring13.equals("igshid")) {
                                                                                bundle = C70633is.A05(substring13, substring2, bundle);
                                                                            } else {
                                                                                z5 |= true;
                                                                                A08.putString("igshid", substring2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                                        if (intent2 != null) {
                                                            intent2.putExtra("access_scope", "PUBLIC");
                                                            intent2.putExtra("enforce_scope", "false");
                                                            intent2.putExtra("access_domains", "[]");
                                                            intent2.putExtra("caller_scope", "PUBLIC");
                                                            intent2.putExtra("access_fbpermissions", "[]");
                                                            intent2.putExtra("access_fbpermissions_allow_single", "false");
                                                            return intent2;
                                                        }
                                                    } else {
                                                        throw C25920wp.A0d(i51);
                                                    }
                                                }
                                            } else {
                                                int i57 = i49;
                                                if (c9 == '/') {
                                                    i57 = i49 + 1;
                                                    c9 = cArr[i49];
                                                }
                                                if (c9 == '?') {
                                                    int i58 = i - i57;
                                                    String A0i7 = C25930wq.A0i(cArr, i57, i58);
                                                    int i59 = 0;
                                                    boolean z6 = false;
                                                    while (true) {
                                                        if (i59 < i58) {
                                                            int A097 = C25920wp.A09(A0i7, i59);
                                                            if (A097 < 0) {
                                                                break;
                                                            }
                                                            String substring14 = A0i7.substring(i59, A097);
                                                            int A088 = C25920wp.A08(A0i7, A097);
                                                            int i60 = A097 + 1;
                                                            if (A088 > 0) {
                                                                substring = A0i7.substring(i60, A088);
                                                                i59 = A088 + 1;
                                                            } else {
                                                                substring = A0i7.substring(i60);
                                                                i59 = A0i7.length();
                                                            }
                                                            if (!substring14.equals("igshid")) {
                                                                bundle = C70633is.A05(substring14, substring, bundle);
                                                            } else {
                                                                z6 |= true;
                                                                A08.putString("igshid", substring);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return intent;
                                    }
                                    intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                    if (intent != null) {
                                        intent.putExtra("access_scope", "PUBLIC");
                                        intent.putExtra("enforce_scope", "false");
                                        intent.putExtra("access_domains", "[]");
                                        intent.putExtra("caller_scope", "PUBLIC");
                                        intent.putExtra("access_fbpermissions", "[]");
                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                        return intent;
                                    }
                                    return intent;
                                }
                                throw C25920wp.A0d(i48);
                            }
                            return intent2;
                        }
                    }
                }
            } else {
                throw C25920wp.A0d(i7);
            }
        }
        return null;
    }

    public static Intent A04(Context context, String str, char[] cArr, int i) {
        String substring;
        Bundle A08 = C25930wq.A08();
        int[] A0A = C70633is.A0A(A08, "effect_id", cArr, 21);
        if (A0A != null) {
            int i2 = A0A[0];
            int i3 = A0A[1];
            if (i3 >= 1 && i3 <= 3) {
                C70633is.A07(A08, "effect_id", cArr, 21, i2);
                if (i > i2) {
                    int i4 = i2 + 1;
                    char c = cArr[i2];
                    if (c == '/') {
                        c = cArr[i4];
                        i4++;
                    }
                    if (c == '?') {
                        int i5 = i - i4;
                        String A0i = C25930wq.A0i(cArr, i4, i5);
                        Bundle bundle = null;
                        int i6 = 0;
                        boolean z = false;
                        while (true) {
                            if (i6 < i5) {
                                int A09 = C25920wp.A09(A0i, i6);
                                if (A09 >= 0) {
                                    String substring2 = A0i.substring(i6, A09);
                                    int A082 = C25920wp.A08(A0i, A09);
                                    int i7 = A09 + 1;
                                    if (A082 > 0) {
                                        substring = A0i.substring(i7, A082);
                                        i6 = A082 + 1;
                                    } else {
                                        substring = A0i.substring(i7);
                                        i6 = A0i.length();
                                    }
                                    switch (substring2.hashCode()) {
                                        case -1468661111:
                                            if (!substring2.equals("effect_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                A08.putString("effect_id", substring);
                                                continue;
                                            }
                                        case -934358473:
                                            if (!substring2.equals("rev_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                A08.putString("rev_id", substring);
                                                continue;
                                            }
                                        case 3173:
                                            if (!substring2.equals("ch")) {
                                                break;
                                            } else {
                                                z |= true;
                                                A08.putString("ch", substring);
                                                continue;
                                            }
                                        case 114148:
                                            if (!substring2.equals("src")) {
                                                break;
                                            } else if (!substring.equals("vc")) {
                                                break;
                                            } else {
                                                z |= true;
                                                continue;
                                            }
                                        case 2071166924:
                                            if (!substring2.equals("utm_source")) {
                                                break;
                                            } else {
                                                z |= true;
                                                A08.putString("utm_source", substring);
                                                continue;
                                            }
                                    }
                                    bundle = C70633is.A05(substring2, substring, bundle);
                                }
                            } else if ((z | true) == z) {
                                return C70633is.A02(context, A08, "com.instagram.urlhandlers.rtceffect.RtcEffectUrlHandlerActivity", str);
                            }
                        }
                    }
                }
            } else {
                throw C25920wp.A0d(i3);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        if (r11 == r11) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013c, code lost:
        if (r11 == r11) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A05(Context context, String str, char[] cArr, int i) {
        String substring;
        String substring2;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A = C70633is.A0A(A08, "explore_type", cArr, 26);
        if (A0A != null) {
            int i2 = A0A[0];
            int i3 = A0A[1];
            if (i3 >= 1 && i3 <= 3) {
                C70633is.A07(A08, "explore_type", cArr, 26, i2);
                if (i > i2) {
                    int i4 = i2 + 1;
                    if (cArr[i2] == '/') {
                        Intent intent = null;
                        int[] A0A2 = C70633is.A0A(A08, "explore_param", cArr, i4);
                        Intent intent2 = null;
                        if (A0A2 != null) {
                            int i5 = A0A2[0];
                            int i6 = A0A2[1];
                            if (i6 >= 1 && i6 <= 3) {
                                C70633is.A07(A08, "explore_param", cArr, i4, i5);
                                if (i > i5) {
                                    if (i > i5) {
                                        int i7 = i5 + 1;
                                        char c = cArr[i5];
                                        if (c == '/') {
                                            int[] A0A3 = C70633is.A0A(A08, "dummy", cArr, i7);
                                            if (A0A3 != null) {
                                                int i8 = A0A3[0];
                                                int i9 = A0A3[1];
                                                if (i9 >= 1 && i9 <= 3) {
                                                    C70633is.A07(A08, "dummy", cArr, i7, i8);
                                                    if (i > i8) {
                                                        if (i > i8) {
                                                            int i10 = i8 + 1;
                                                            char c2 = cArr[i8];
                                                            int i11 = i10;
                                                            if (c2 == '/') {
                                                                i11 = i10 + 1;
                                                                c2 = cArr[i10];
                                                            }
                                                            if (c2 == '?') {
                                                                int i12 = i - i11;
                                                                String A0i = C25930wq.A0i(cArr, i11, i12);
                                                                int i13 = 0;
                                                                boolean z = false;
                                                                while (true) {
                                                                    if (i13 < i12) {
                                                                        int A09 = C25920wp.A09(A0i, i13);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring3 = A0i.substring(i13, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i14 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring2 = A0i.substring(i14, A082);
                                                                            i13 = A082 + 1;
                                                                        } else {
                                                                            substring2 = A0i.substring(i14);
                                                                            i13 = A0i.length();
                                                                        }
                                                                        if (!substring3.equals("extra")) {
                                                                            bundle = C70633is.A05(substring3, substring2, bundle);
                                                                        } else {
                                                                            z |= true;
                                                                            A08.putString("extra", substring2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity", str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "PUBLIC");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                        return intent;
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i9);
                                                }
                                            }
                                        } else {
                                            int i15 = i7;
                                            if (c == '/') {
                                                i15 = i7 + 1;
                                                c = cArr[i7];
                                            }
                                            if (c == '?') {
                                                int i16 = i - i15;
                                                String A0i2 = C25930wq.A0i(cArr, i15, i16);
                                                int i17 = 0;
                                                boolean z2 = false;
                                                while (true) {
                                                    if (i17 < i16) {
                                                        int A092 = C25920wp.A09(A0i2, i17);
                                                        if (A092 < 0) {
                                                            break;
                                                        }
                                                        String substring4 = A0i2.substring(i17, A092);
                                                        int A083 = C25920wp.A08(A0i2, A092);
                                                        int i18 = A092 + 1;
                                                        if (A083 > 0) {
                                                            substring = A0i2.substring(i18, A083);
                                                            i17 = A083 + 1;
                                                        } else {
                                                            substring = A0i2.substring(i18);
                                                            i17 = A0i2.length();
                                                        }
                                                        if (!substring4.equals("extra")) {
                                                            bundle = C70633is.A05(substring4, substring, bundle);
                                                        } else {
                                                            z2 |= true;
                                                            A08.putString("extra", substring);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return intent2;
                                }
                                intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity", str);
                                if (intent2 != null) {
                                    intent2.putExtra("access_scope", "PUBLIC");
                                    intent2.putExtra("enforce_scope", "false");
                                    intent2.putExtra("access_domains", "[]");
                                    intent2.putExtra("caller_scope", "PUBLIC");
                                    intent2.putExtra("access_fbpermissions", "[]");
                                    intent2.putExtra("access_fbpermissions_allow_single", "false");
                                }
                                return intent2;
                            }
                            throw C25920wp.A0d(i6);
                        }
                        return intent;
                    }
                }
            } else {
                throw C25920wp.A0d(i3);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        if (r11 == r11) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013c, code lost:
        if (r11 == r11) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A06(Context context, String str, char[] cArr, int i) {
        String substring;
        String substring2;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A = C70633is.A0A(A08, "explore_type", cArr, 30);
        if (A0A != null) {
            int i2 = A0A[0];
            int i3 = A0A[1];
            if (i3 >= 1 && i3 <= 3) {
                C70633is.A07(A08, "explore_type", cArr, 30, i2);
                if (i > i2) {
                    int i4 = i2 + 1;
                    if (cArr[i2] == '/') {
                        Intent intent = null;
                        int[] A0A2 = C70633is.A0A(A08, "explore_param", cArr, i4);
                        Intent intent2 = null;
                        if (A0A2 != null) {
                            int i5 = A0A2[0];
                            int i6 = A0A2[1];
                            if (i6 >= 1 && i6 <= 3) {
                                C70633is.A07(A08, "explore_param", cArr, i4, i5);
                                if (i > i5) {
                                    if (i > i5) {
                                        int i7 = i5 + 1;
                                        char c = cArr[i5];
                                        if (c == '/') {
                                            int[] A0A3 = C70633is.A0A(A08, "dummy", cArr, i7);
                                            if (A0A3 != null) {
                                                int i8 = A0A3[0];
                                                int i9 = A0A3[1];
                                                if (i9 >= 1 && i9 <= 3) {
                                                    C70633is.A07(A08, "dummy", cArr, i7, i8);
                                                    if (i > i8) {
                                                        if (i > i8) {
                                                            int i10 = i8 + 1;
                                                            char c2 = cArr[i8];
                                                            int i11 = i10;
                                                            if (c2 == '/') {
                                                                i11 = i10 + 1;
                                                                c2 = cArr[i10];
                                                            }
                                                            if (c2 == '?') {
                                                                int i12 = i - i11;
                                                                String A0i = C25930wq.A0i(cArr, i11, i12);
                                                                int i13 = 0;
                                                                boolean z = false;
                                                                while (true) {
                                                                    if (i13 < i12) {
                                                                        int A09 = C25920wp.A09(A0i, i13);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring3 = A0i.substring(i13, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i14 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring2 = A0i.substring(i14, A082);
                                                                            i13 = A082 + 1;
                                                                        } else {
                                                                            substring2 = A0i.substring(i14);
                                                                            i13 = A0i.length();
                                                                        }
                                                                        if (!substring3.equals("extra")) {
                                                                            bundle = C70633is.A05(substring3, substring2, bundle);
                                                                        } else {
                                                                            z |= true;
                                                                            A08.putString("extra", substring2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity", str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "PUBLIC");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                        return intent;
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i9);
                                                }
                                            }
                                        } else {
                                            int i15 = i7;
                                            if (c == '/') {
                                                i15 = i7 + 1;
                                                c = cArr[i7];
                                            }
                                            if (c == '?') {
                                                int i16 = i - i15;
                                                String A0i2 = C25930wq.A0i(cArr, i15, i16);
                                                int i17 = 0;
                                                boolean z2 = false;
                                                while (true) {
                                                    if (i17 < i16) {
                                                        int A092 = C25920wp.A09(A0i2, i17);
                                                        if (A092 < 0) {
                                                            break;
                                                        }
                                                        String substring4 = A0i2.substring(i17, A092);
                                                        int A083 = C25920wp.A08(A0i2, A092);
                                                        int i18 = A092 + 1;
                                                        if (A083 > 0) {
                                                            substring = A0i2.substring(i18, A083);
                                                            i17 = A083 + 1;
                                                        } else {
                                                            substring = A0i2.substring(i18);
                                                            i17 = A0i2.length();
                                                        }
                                                        if (!substring4.equals("extra")) {
                                                            bundle = C70633is.A05(substring4, substring, bundle);
                                                        } else {
                                                            z2 |= true;
                                                            A08.putString("extra", substring);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return intent2;
                                }
                                intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity", str);
                                if (intent2 != null) {
                                    intent2.putExtra("access_scope", "PUBLIC");
                                    intent2.putExtra("enforce_scope", "false");
                                    intent2.putExtra("access_domains", "[]");
                                    intent2.putExtra("caller_scope", "PUBLIC");
                                    intent2.putExtra("access_fbpermissions", "[]");
                                    intent2.putExtra("access_fbpermissions_allow_single", "false");
                                }
                                return intent2;
                            }
                            throw C25920wp.A0d(i6);
                        }
                        return intent;
                    }
                }
            } else {
                throw C25920wp.A0d(i3);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
        if (r4 == r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012c, code lost:
        if (r4 == r4) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A07(Context context, String str, char[] cArr, int i) {
        String substring;
        String substring2;
        Bundle A08 = C25930wq.A08();
        Intent intent = null;
        int[] A0A = C70633is.A0A(A08, "short_code", cArr, 6);
        Intent intent2 = null;
        if (A0A != null) {
            int i2 = A0A[0];
            int i3 = A0A[1];
            if (i3 >= 1 && i3 <= 3) {
                C70633is.A07(A08, "short_code", cArr, 6, i2);
                if (i > i2) {
                    if (i > i2) {
                        int i4 = i2 + 1;
                        char c = cArr[i2];
                        if (c == '/') {
                            if (C70633is.A09("p/", cArr, i4)) {
                                int i5 = i4 + 2;
                                int[] A0A2 = C70633is.A0A(A08, "media_id", cArr, i5);
                                if (A0A2 != null) {
                                    int i6 = A0A2[0];
                                    int i7 = A0A2[1];
                                    if (i7 >= 1 && i7 <= 3) {
                                        C70633is.A07(A08, "media_id", cArr, i5, i6);
                                        if (i > i6) {
                                            if (i > i6) {
                                                int i8 = i6 + 1;
                                                char c2 = cArr[i6];
                                                int i9 = i8;
                                                if (c2 == '/') {
                                                    i9 = i8 + 1;
                                                    c2 = cArr[i8];
                                                }
                                                if (c2 == '?') {
                                                    int i10 = i - i9;
                                                    String A0i = C25930wq.A0i(cArr, i9, i10);
                                                    Bundle bundle = null;
                                                    int i11 = 0;
                                                    boolean z = false;
                                                    while (true) {
                                                        if (i11 < i10) {
                                                            int A09 = C25920wp.A09(A0i, i11);
                                                            if (A09 < 0) {
                                                                break;
                                                            }
                                                            String substring3 = A0i.substring(i11, A09);
                                                            int A082 = C25920wp.A08(A0i, A09);
                                                            int i12 = A09 + 1;
                                                            if (A082 > 0) {
                                                                substring2 = A0i.substring(i12, A082);
                                                                i11 = A082 + 1;
                                                            } else {
                                                                substring2 = A0i.substring(i12);
                                                                i11 = A0i.length();
                                                            }
                                                            if (!substring3.equals("extra")) {
                                                                bundle = C70633is.A05(substring3, substring2, bundle);
                                                            } else {
                                                                z |= true;
                                                                A08.putString("extra", substring2);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity", str);
                                        if (intent != null) {
                                            intent.putExtra("access_scope", "PUBLIC");
                                            intent.putExtra("enforce_scope", "false");
                                            intent.putExtra("access_domains", "[]");
                                            intent.putExtra("caller_scope", "PUBLIC");
                                            intent.putExtra("access_fbpermissions", "[]");
                                            intent.putExtra("access_fbpermissions_allow_single", "false");
                                            return intent;
                                        }
                                    } else {
                                        throw C25920wp.A0d(i7);
                                    }
                                }
                            }
                        } else {
                            if (c == '/') {
                                c = cArr[i4];
                                i4++;
                            }
                            if (c == '?') {
                                int i13 = i - i4;
                                String A0i2 = C25930wq.A0i(cArr, i4, i13);
                                Bundle bundle2 = null;
                                int i14 = 0;
                                boolean z2 = false;
                                while (true) {
                                    if (i14 < i13) {
                                        int A092 = C25920wp.A09(A0i2, i14);
                                        if (A092 < 0) {
                                            break;
                                        }
                                        String substring4 = A0i2.substring(i14, A092);
                                        int A083 = C25920wp.A08(A0i2, A092);
                                        int i15 = A092 + 1;
                                        if (A083 > 0) {
                                            substring = A0i2.substring(i15, A083);
                                            i14 = A083 + 1;
                                        } else {
                                            substring = A0i2.substring(i15);
                                            i14 = A0i2.length();
                                        }
                                        if (!substring4.equals("extra")) {
                                            bundle2 = C70633is.A05(substring4, substring, bundle2);
                                        } else {
                                            z2 |= true;
                                            A08.putString("extra", substring);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return intent2;
                }
                intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity", str);
                if (intent2 != null) {
                    intent2.putExtra("access_scope", "PUBLIC");
                    intent2.putExtra("enforce_scope", "false");
                    intent2.putExtra("access_domains", "[]");
                    intent2.putExtra("caller_scope", "PUBLIC");
                    intent2.putExtra("access_fbpermissions", "[]");
                    intent2.putExtra("access_fbpermissions_allow_single", "false");
                }
                return intent2;
            }
            throw C25920wp.A0d(i3);
        }
        return intent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0240, code lost:
        if (r14 == r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0315, code lost:
        if (r14 != r14) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03f3, code lost:
        if (r13 == r13) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x046b, code lost:
        if (r13 == r13) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0496, code lost:
        if (r12 == r12) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0186, code lost:
        if (r13 == r13) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A08(Context context, String str, char[] cArr, int i) {
        Intent intent;
        String substring;
        String substring2;
        Intent A03;
        boolean z;
        String substring3;
        String str2;
        String substring4;
        String substring5;
        int i2;
        int[] A0A;
        int i3;
        int i4;
        String substring6;
        int i5;
        int[] A0A2;
        String substring7;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A3 = C70633is.A0A(A08, "user_name", cArr, 22);
        Bundle bundle2 = null;
        if (A0A3 != null) {
            int i6 = A0A3[0];
            int i7 = A0A3[1];
            if (i7 >= 1 && i7 <= 3) {
                C70633is.A07(A08, "user_name", cArr, 22, i6);
                if (i > i6) {
                    int i8 = i6 + 1;
                    if (cArr[i6] == '/' && i8 < i) {
                        int i9 = i8 + 1;
                        char c = cArr[i8];
                        if (c != 'g') {
                            if (c != 'l') {
                                if (c != 'p') {
                                    if (c != 'r') {
                                        if (c == 't') {
                                            intent = null;
                                            if (C70633is.A09("v/", cArr, i9) && (A0A2 = C70633is.A0A(A08, "tv_id", cArr, (i5 = i9 + 2))) != null) {
                                                int i10 = A0A2[0];
                                                int i11 = A0A2[1];
                                                if (i11 >= 1 && i11 <= 3) {
                                                    C70633is.A07(A08, "tv_id", cArr, i5, i10);
                                                    if (i > i10) {
                                                        if (i > i10) {
                                                            int i12 = i10 + 1;
                                                            char c2 = cArr[i10];
                                                            int i13 = i12;
                                                            if (c2 == '/') {
                                                                i13 = i12 + 1;
                                                                c2 = cArr[i12];
                                                            }
                                                            if (c2 == '?') {
                                                                int i14 = i - i13;
                                                                String A0i = C25930wq.A0i(cArr, i13, i14);
                                                                int i15 = 0;
                                                                boolean z2 = false;
                                                                while (true) {
                                                                    if (i15 < i14) {
                                                                        int A09 = C25920wp.A09(A0i, i15);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring8 = A0i.substring(i15, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i16 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring7 = A0i.substring(i16, A082);
                                                                            i15 = A082 + 1;
                                                                        } else {
                                                                            substring7 = A0i.substring(i16);
                                                                            i15 = A0i.length();
                                                                        }
                                                                        if (!substring8.equals("igid")) {
                                                                            bundle2 = C70633is.A05(substring8, substring7, bundle2);
                                                                        } else {
                                                                            z2 = C26000wx.A1U(A08, substring7, z2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    str2 = "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity";
                                                    intent = C70633is.A03(context, A08, str2, str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "PUBLIC");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i11);
                                                }
                                            }
                                        }
                                        return null;
                                    }
                                    if (C70633is.A09("eel", cArr, i9) && (i3 = i9 + 3) < i) {
                                        int i17 = i3 + 1;
                                        char c3 = cArr[i3];
                                        if (c3 != '/') {
                                            if (c3 == 's') {
                                                if (i17 < i) {
                                                    Intent A04 = C70633is.A04(context, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity", str, cArr, i17, true);
                                                    if (A04 == null) {
                                                        return null;
                                                    }
                                                    A04.putExtra("access_scope", "SAME_APP");
                                                    A04.putExtra("enforce_scope", "false");
                                                    A04.putExtra("access_domains", "[]");
                                                    A04.putExtra("caller_scope", "PUBLIC");
                                                    A04.putExtra("access_fbpermissions", "[]");
                                                    A04.putExtra("access_fbpermissions_allow_single", "false");
                                                    return A04;
                                                }
                                                A03 = C70633is.A01(context, A08, str);
                                                if (A03 != null) {
                                                    A03.putExtra("access_scope", "SAME_APP");
                                                    A03.putExtra("enforce_scope", "false");
                                                    A03.putExtra("access_domains", "[]");
                                                    A03.putExtra("caller_scope", "PUBLIC");
                                                    A03.putExtra("access_fbpermissions", "[]");
                                                    A03.putExtra("access_fbpermissions_allow_single", "false");
                                                    return A03;
                                                }
                                                return A03;
                                            }
                                        } else if (i17 >= i || cArr[i17] != '?') {
                                            int[] A0A4 = C70633is.A0A(A08, "clip_id", cArr, i17);
                                            intent = null;
                                            if (A0A4 != null) {
                                                int i18 = A0A4[0];
                                                int i19 = A0A4[1];
                                                if (i19 >= 1 && i19 <= 3) {
                                                    C70633is.A07(A08, "clip_id", cArr, i17, i18);
                                                    if (i > i18) {
                                                        if (i > i18) {
                                                            int i20 = i18 + 1;
                                                            char c4 = cArr[i18];
                                                            if (c4 == '/') {
                                                                i4 = i20 + 1;
                                                                c4 = cArr[i20];
                                                            } else {
                                                                i4 = i20;
                                                            }
                                                            if (c4 == '?') {
                                                                int i21 = i - i4;
                                                                String A0i2 = C25930wq.A0i(cArr, i4, i21);
                                                                Bundle bundle3 = null;
                                                                int i22 = 0;
                                                                boolean z3 = false;
                                                                while (true) {
                                                                    if (i22 < i21) {
                                                                        int A092 = C25920wp.A09(A0i2, i22);
                                                                        if (A092 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring9 = A0i2.substring(i22, A092);
                                                                        int A083 = C25920wp.A08(A0i2, A092);
                                                                        int i23 = A092 + 1;
                                                                        if (A083 > 0) {
                                                                            substring6 = A0i2.substring(i23, A083);
                                                                            i22 = A083 + 1;
                                                                        } else {
                                                                            substring6 = A0i2.substring(i23);
                                                                            i22 = A0i2.length();
                                                                        }
                                                                        if (!substring9.equals("extra")) {
                                                                            bundle3 = C70633is.A05(substring9, substring6, bundle3);
                                                                        } else {
                                                                            z3 |= true;
                                                                            A08.putString("extra", substring6);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    intent = C70633is.A01(context, A08, str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "SAME_APP");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i19);
                                                }
                                            }
                                        }
                                    }
                                    return null;
                                }
                                if (i9 < i) {
                                    int i24 = i9 + 1;
                                    char c5 = cArr[i9];
                                    if (c5 != '/') {
                                        if (c5 == 'o' && C70633is.A09("rtfolio/", cArr, i24) && (A0A = C70633is.A0A(A08, "short_code", cArr, (i2 = i24 + 8))) != null) {
                                            int i25 = A0A[0];
                                            int i26 = A0A[1];
                                            if (i26 >= 1 && i26 <= 3) {
                                                C70633is.A07(A08, "short_code", cArr, i2, i25);
                                                if (i <= i25) {
                                                    str2 = "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity";
                                                    intent = C70633is.A03(context, A08, str2, str);
                                                    if (intent != null) {
                                                    }
                                                }
                                            } else {
                                                throw C25920wp.A0d(i26);
                                            }
                                        }
                                    } else if (i24 >= i || cArr[i24] != '?') {
                                        int[] A0A5 = C70633is.A0A(A08, "media_id", cArr, i24);
                                        intent = null;
                                        if (A0A5 != null) {
                                            int i27 = A0A5[0];
                                            int i28 = A0A5[1];
                                            if (i28 >= 1 && i28 <= 3) {
                                                C70633is.A07(A08, "media_id", cArr, i24, i27);
                                                if (i > i27) {
                                                    if (i > i27) {
                                                        int i29 = i27 + 1;
                                                        char c6 = cArr[i27];
                                                        int i30 = i29;
                                                        if (c6 == '/') {
                                                            i30 = i29 + 1;
                                                            c6 = cArr[i29];
                                                        }
                                                        if (c6 == '?') {
                                                            int i31 = i - i30;
                                                            String A0i3 = C25930wq.A0i(cArr, i30, i31);
                                                            int i32 = 0;
                                                            boolean z4 = false;
                                                            while (true) {
                                                                if (i32 < i31) {
                                                                    int A093 = C25920wp.A09(A0i3, i32);
                                                                    if (A093 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring10 = A0i3.substring(i32, A093);
                                                                    int A084 = C25920wp.A08(A0i3, A093);
                                                                    int i33 = A093 + 1;
                                                                    if (A084 > 0) {
                                                                        substring5 = A0i3.substring(i33, A084);
                                                                        i32 = A084 + 1;
                                                                    } else {
                                                                        substring5 = A0i3.substring(i33);
                                                                        i32 = A0i3.length();
                                                                    }
                                                                    if (!substring10.equals("extra")) {
                                                                        bundle = C70633is.A05(substring10, substring5, bundle);
                                                                    } else {
                                                                        z4 |= true;
                                                                        A08.putString("extra", substring5);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str2 = "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity";
                                                intent = C70633is.A03(context, A08, str2, str);
                                                if (intent != null) {
                                                }
                                            } else {
                                                throw C25920wp.A0d(i28);
                                            }
                                        }
                                    }
                                }
                                return null;
                            } else if (!C70633is.A09("ive", cArr, i9)) {
                                return null;
                            } else {
                                int i34 = i9 + 3;
                                if (i34 < i) {
                                    int i35 = i34 + 1;
                                    char c7 = cArr[i34];
                                    if (c7 != '/') {
                                        if (c7 != '?') {
                                            return null;
                                        }
                                    } else if (i35 < i && cArr[i35] == '?') {
                                        i35++;
                                    } else {
                                        int[] A0A6 = C70633is.A0A(A08, TraceFieldType.BroadcastId, cArr, i35);
                                        intent = null;
                                        if (A0A6 != null) {
                                            int i36 = A0A6[0];
                                            int i37 = A0A6[1];
                                            if (i37 >= 1 && i37 <= 3) {
                                                C70633is.A07(A08, TraceFieldType.BroadcastId, cArr, i35, i36);
                                                if (i > i36) {
                                                    if (i > i36) {
                                                        int i38 = i36 + 1;
                                                        char c8 = cArr[i36];
                                                        int i39 = i38;
                                                        if (c8 == '/') {
                                                            i39 = i38 + 1;
                                                            c8 = cArr[i38];
                                                        }
                                                        if (c8 == '?') {
                                                            int i40 = i - i39;
                                                            String A0i4 = C25930wq.A0i(cArr, i39, i40);
                                                            int i41 = 0;
                                                            z = false;
                                                            while (i41 < i40) {
                                                                int A094 = C25920wp.A09(A0i4, i41);
                                                                if (A094 < 0) {
                                                                    break;
                                                                }
                                                                String substring11 = A0i4.substring(i41, A094);
                                                                int A085 = C25920wp.A08(A0i4, A094);
                                                                int i42 = A094 + 1;
                                                                if (A085 > 0) {
                                                                    substring3 = A0i4.substring(i42, A085);
                                                                    i41 = A085 + 1;
                                                                } else {
                                                                    substring3 = A0i4.substring(i42);
                                                                    i41 = A0i4.length();
                                                                }
                                                                if (!substring11.equals("extra")) {
                                                                    bundle = C70633is.A05(substring11, substring3, bundle);
                                                                } else {
                                                                    z |= true;
                                                                    A08.putString("extra", substring3);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str2 = "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity";
                                                intent = C70633is.A03(context, A08, str2, str);
                                                if (intent != null) {
                                                }
                                            } else {
                                                throw C25920wp.A0d(i37);
                                            }
                                        }
                                    }
                                    int i43 = i - i35;
                                    String A0i5 = C25930wq.A0i(cArr, i35, i43);
                                    intent = null;
                                    int i44 = 0;
                                    z = false;
                                    while (i44 < i43) {
                                        int A095 = C25920wp.A09(A0i5, i44);
                                        if (A095 < 0) {
                                            break;
                                        }
                                        String substring12 = A0i5.substring(i44, A095);
                                        int A086 = C25920wp.A08(A0i5, A095);
                                        int i45 = A095 + 1;
                                        if (A086 > 0) {
                                            substring4 = A0i5.substring(i45, A086);
                                            i44 = A086 + 1;
                                        } else {
                                            substring4 = A0i5.substring(i45);
                                            i44 = A0i5.length();
                                        }
                                        if (!substring12.equals("extra")) {
                                            bundle = C70633is.A05(substring12, substring4, bundle);
                                        } else {
                                            z |= true;
                                            A08.putString("extra", substring4);
                                        }
                                    }
                                } else {
                                    A03 = C70633is.A03(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                                    if (A03 != null) {
                                        A03.putExtra("access_scope", "PUBLIC");
                                        A03.putExtra("enforce_scope", "false");
                                        A03.putExtra("access_domains", "[]");
                                        A03.putExtra("caller_scope", "PUBLIC");
                                        A03.putExtra("access_fbpermissions", "[]");
                                        A03.putExtra("access_fbpermissions_allow_single", "false");
                                        return A03;
                                    }
                                    return A03;
                                }
                            }
                            return intent;
                        } else if (C70633is.A09("uide/", cArr, i9)) {
                            int i46 = i9 + 5;
                            Intent intent2 = null;
                            int[] A0A7 = C70633is.A0A(A08, "id_or_title", cArr, i46);
                            intent = null;
                            if (A0A7 != null) {
                                int i47 = A0A7[0];
                                int i48 = A0A7[1];
                                if (i48 >= 1 && i48 <= 3) {
                                    C70633is.A07(A08, "id_or_title", cArr, i46, i47);
                                    if (i > i47) {
                                        if (i > i47) {
                                            int i49 = i47 + 1;
                                            char c9 = cArr[i47];
                                            if (c9 == '/') {
                                                int[] A0A8 = C70633is.A0A(A08, "guide_id", cArr, i49);
                                                if (A0A8 != null) {
                                                    int i50 = A0A8[0];
                                                    int i51 = A0A8[1];
                                                    if (i51 >= 1 && i51 <= 3) {
                                                        C70633is.A07(A08, "guide_id", cArr, i49, i50);
                                                        if (i > i50) {
                                                            if (i > i50) {
                                                                int i52 = i50 + 1;
                                                                char c10 = cArr[i50];
                                                                int i53 = i52;
                                                                if (c10 == '/') {
                                                                    i53 = i52 + 1;
                                                                    c10 = cArr[i52];
                                                                }
                                                                if (c10 == '?') {
                                                                    int i54 = i - i53;
                                                                    String A0i6 = C25930wq.A0i(cArr, i53, i54);
                                                                    int i55 = 0;
                                                                    boolean z5 = false;
                                                                    while (true) {
                                                                        if (i55 < i54) {
                                                                            int A096 = C25920wp.A09(A0i6, i55);
                                                                            if (A096 < 0) {
                                                                                break;
                                                                            }
                                                                            String substring13 = A0i6.substring(i55, A096);
                                                                            int A087 = C25920wp.A08(A0i6, A096);
                                                                            int i56 = A096 + 1;
                                                                            if (A087 > 0) {
                                                                                substring2 = A0i6.substring(i56, A087);
                                                                                i55 = A087 + 1;
                                                                            } else {
                                                                                substring2 = A0i6.substring(i56);
                                                                                i55 = A0i6.length();
                                                                            }
                                                                            if (!substring13.equals("igshid")) {
                                                                                bundle = C70633is.A05(substring13, substring2, bundle);
                                                                            } else {
                                                                                z5 |= true;
                                                                                A08.putString("igshid", substring2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                                        if (intent2 != null) {
                                                            intent2.putExtra("access_scope", "PUBLIC");
                                                            intent2.putExtra("enforce_scope", "false");
                                                            intent2.putExtra("access_domains", "[]");
                                                            intent2.putExtra("caller_scope", "PUBLIC");
                                                            intent2.putExtra("access_fbpermissions", "[]");
                                                            intent2.putExtra("access_fbpermissions_allow_single", "false");
                                                            return intent2;
                                                        }
                                                    } else {
                                                        throw C25920wp.A0d(i51);
                                                    }
                                                }
                                            } else {
                                                int i57 = i49;
                                                if (c9 == '/') {
                                                    i57 = i49 + 1;
                                                    c9 = cArr[i49];
                                                }
                                                if (c9 == '?') {
                                                    int i58 = i - i57;
                                                    String A0i7 = C25930wq.A0i(cArr, i57, i58);
                                                    int i59 = 0;
                                                    boolean z6 = false;
                                                    while (true) {
                                                        if (i59 < i58) {
                                                            int A097 = C25920wp.A09(A0i7, i59);
                                                            if (A097 < 0) {
                                                                break;
                                                            }
                                                            String substring14 = A0i7.substring(i59, A097);
                                                            int A088 = C25920wp.A08(A0i7, A097);
                                                            int i60 = A097 + 1;
                                                            if (A088 > 0) {
                                                                substring = A0i7.substring(i60, A088);
                                                                i59 = A088 + 1;
                                                            } else {
                                                                substring = A0i7.substring(i60);
                                                                i59 = A0i7.length();
                                                            }
                                                            if (!substring14.equals("igshid")) {
                                                                bundle = C70633is.A05(substring14, substring, bundle);
                                                            } else {
                                                                z6 |= true;
                                                                A08.putString("igshid", substring);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return intent;
                                    }
                                    intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                    if (intent != null) {
                                        intent.putExtra("access_scope", "PUBLIC");
                                        intent.putExtra("enforce_scope", "false");
                                        intent.putExtra("access_domains", "[]");
                                        intent.putExtra("caller_scope", "PUBLIC");
                                        intent.putExtra("access_fbpermissions", "[]");
                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                        return intent;
                                    }
                                    return intent;
                                }
                                throw C25920wp.A0d(i48);
                            }
                            return intent2;
                        }
                    }
                }
            } else {
                throw C25920wp.A0d(i7);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0240, code lost:
        if (r14 == r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0315, code lost:
        if (r14 != r14) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03f3, code lost:
        if (r13 == r13) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x046b, code lost:
        if (r13 == r13) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0496, code lost:
        if (r12 == r12) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0186, code lost:
        if (r13 == r13) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A09(Context context, String str, char[] cArr, int i) {
        Intent intent;
        String substring;
        String substring2;
        Intent A03;
        boolean z;
        String substring3;
        String str2;
        String substring4;
        String substring5;
        int i2;
        int[] A0A;
        int i3;
        int i4;
        String substring6;
        int i5;
        int[] A0A2;
        String substring7;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A3 = C70633is.A0A(A08, "user_name", cArr, 14);
        Bundle bundle2 = null;
        if (A0A3 != null) {
            int i6 = A0A3[0];
            int i7 = A0A3[1];
            if (i7 >= 1 && i7 <= 3) {
                C70633is.A07(A08, "user_name", cArr, 14, i6);
                if (i > i6) {
                    int i8 = i6 + 1;
                    if (cArr[i6] == '/' && i8 < i) {
                        int i9 = i8 + 1;
                        char c = cArr[i8];
                        if (c != 'g') {
                            if (c != 'l') {
                                if (c != 'p') {
                                    if (c != 'r') {
                                        if (c == 't') {
                                            intent = null;
                                            if (C70633is.A09("v/", cArr, i9) && (A0A2 = C70633is.A0A(A08, "tv_id", cArr, (i5 = i9 + 2))) != null) {
                                                int i10 = A0A2[0];
                                                int i11 = A0A2[1];
                                                if (i11 >= 1 && i11 <= 3) {
                                                    C70633is.A07(A08, "tv_id", cArr, i5, i10);
                                                    if (i > i10) {
                                                        if (i > i10) {
                                                            int i12 = i10 + 1;
                                                            char c2 = cArr[i10];
                                                            int i13 = i12;
                                                            if (c2 == '/') {
                                                                i13 = i12 + 1;
                                                                c2 = cArr[i12];
                                                            }
                                                            if (c2 == '?') {
                                                                int i14 = i - i13;
                                                                String A0i = C25930wq.A0i(cArr, i13, i14);
                                                                int i15 = 0;
                                                                boolean z2 = false;
                                                                while (true) {
                                                                    if (i15 < i14) {
                                                                        int A09 = C25920wp.A09(A0i, i15);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring8 = A0i.substring(i15, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i16 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring7 = A0i.substring(i16, A082);
                                                                            i15 = A082 + 1;
                                                                        } else {
                                                                            substring7 = A0i.substring(i16);
                                                                            i15 = A0i.length();
                                                                        }
                                                                        if (!substring8.equals("igid")) {
                                                                            bundle2 = C70633is.A05(substring8, substring7, bundle2);
                                                                        } else {
                                                                            z2 = C26000wx.A1U(A08, substring7, z2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    str2 = "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity";
                                                    intent = C70633is.A03(context, A08, str2, str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "PUBLIC");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i11);
                                                }
                                            }
                                        }
                                        return null;
                                    }
                                    if (C70633is.A09("eel", cArr, i9) && (i3 = i9 + 3) < i) {
                                        int i17 = i3 + 1;
                                        char c3 = cArr[i3];
                                        if (c3 != '/') {
                                            if (c3 == 's') {
                                                if (i17 < i) {
                                                    Intent A04 = C70633is.A04(context, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity", str, cArr, i17, true);
                                                    if (A04 == null) {
                                                        return null;
                                                    }
                                                    A04.putExtra("access_scope", "SAME_APP");
                                                    A04.putExtra("enforce_scope", "false");
                                                    A04.putExtra("access_domains", "[]");
                                                    A04.putExtra("caller_scope", "PUBLIC");
                                                    A04.putExtra("access_fbpermissions", "[]");
                                                    A04.putExtra("access_fbpermissions_allow_single", "false");
                                                    return A04;
                                                }
                                                A03 = C70633is.A01(context, A08, str);
                                                if (A03 != null) {
                                                    A03.putExtra("access_scope", "SAME_APP");
                                                    A03.putExtra("enforce_scope", "false");
                                                    A03.putExtra("access_domains", "[]");
                                                    A03.putExtra("caller_scope", "PUBLIC");
                                                    A03.putExtra("access_fbpermissions", "[]");
                                                    A03.putExtra("access_fbpermissions_allow_single", "false");
                                                    return A03;
                                                }
                                                return A03;
                                            }
                                        } else if (i17 >= i || cArr[i17] != '?') {
                                            int[] A0A4 = C70633is.A0A(A08, "clip_id", cArr, i17);
                                            intent = null;
                                            if (A0A4 != null) {
                                                int i18 = A0A4[0];
                                                int i19 = A0A4[1];
                                                if (i19 >= 1 && i19 <= 3) {
                                                    C70633is.A07(A08, "clip_id", cArr, i17, i18);
                                                    if (i > i18) {
                                                        if (i > i18) {
                                                            int i20 = i18 + 1;
                                                            char c4 = cArr[i18];
                                                            if (c4 == '/') {
                                                                i4 = i20 + 1;
                                                                c4 = cArr[i20];
                                                            } else {
                                                                i4 = i20;
                                                            }
                                                            if (c4 == '?') {
                                                                int i21 = i - i4;
                                                                String A0i2 = C25930wq.A0i(cArr, i4, i21);
                                                                Bundle bundle3 = null;
                                                                int i22 = 0;
                                                                boolean z3 = false;
                                                                while (true) {
                                                                    if (i22 < i21) {
                                                                        int A092 = C25920wp.A09(A0i2, i22);
                                                                        if (A092 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring9 = A0i2.substring(i22, A092);
                                                                        int A083 = C25920wp.A08(A0i2, A092);
                                                                        int i23 = A092 + 1;
                                                                        if (A083 > 0) {
                                                                            substring6 = A0i2.substring(i23, A083);
                                                                            i22 = A083 + 1;
                                                                        } else {
                                                                            substring6 = A0i2.substring(i23);
                                                                            i22 = A0i2.length();
                                                                        }
                                                                        if (!substring9.equals("extra")) {
                                                                            bundle3 = C70633is.A05(substring9, substring6, bundle3);
                                                                        } else {
                                                                            z3 |= true;
                                                                            A08.putString("extra", substring6);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    intent = C70633is.A01(context, A08, str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "SAME_APP");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i19);
                                                }
                                            }
                                        }
                                    }
                                    return null;
                                }
                                if (i9 < i) {
                                    int i24 = i9 + 1;
                                    char c5 = cArr[i9];
                                    if (c5 != '/') {
                                        if (c5 == 'o' && C70633is.A09("rtfolio/", cArr, i24) && (A0A = C70633is.A0A(A08, "short_code", cArr, (i2 = i24 + 8))) != null) {
                                            int i25 = A0A[0];
                                            int i26 = A0A[1];
                                            if (i26 >= 1 && i26 <= 3) {
                                                C70633is.A07(A08, "short_code", cArr, i2, i25);
                                                if (i <= i25) {
                                                    str2 = "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity";
                                                    intent = C70633is.A03(context, A08, str2, str);
                                                    if (intent != null) {
                                                    }
                                                }
                                            } else {
                                                throw C25920wp.A0d(i26);
                                            }
                                        }
                                    } else if (i24 >= i || cArr[i24] != '?') {
                                        int[] A0A5 = C70633is.A0A(A08, "media_id", cArr, i24);
                                        intent = null;
                                        if (A0A5 != null) {
                                            int i27 = A0A5[0];
                                            int i28 = A0A5[1];
                                            if (i28 >= 1 && i28 <= 3) {
                                                C70633is.A07(A08, "media_id", cArr, i24, i27);
                                                if (i > i27) {
                                                    if (i > i27) {
                                                        int i29 = i27 + 1;
                                                        char c6 = cArr[i27];
                                                        int i30 = i29;
                                                        if (c6 == '/') {
                                                            i30 = i29 + 1;
                                                            c6 = cArr[i29];
                                                        }
                                                        if (c6 == '?') {
                                                            int i31 = i - i30;
                                                            String A0i3 = C25930wq.A0i(cArr, i30, i31);
                                                            int i32 = 0;
                                                            boolean z4 = false;
                                                            while (true) {
                                                                if (i32 < i31) {
                                                                    int A093 = C25920wp.A09(A0i3, i32);
                                                                    if (A093 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring10 = A0i3.substring(i32, A093);
                                                                    int A084 = C25920wp.A08(A0i3, A093);
                                                                    int i33 = A093 + 1;
                                                                    if (A084 > 0) {
                                                                        substring5 = A0i3.substring(i33, A084);
                                                                        i32 = A084 + 1;
                                                                    } else {
                                                                        substring5 = A0i3.substring(i33);
                                                                        i32 = A0i3.length();
                                                                    }
                                                                    if (!substring10.equals("extra")) {
                                                                        bundle = C70633is.A05(substring10, substring5, bundle);
                                                                    } else {
                                                                        z4 |= true;
                                                                        A08.putString("extra", substring5);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str2 = "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity";
                                                intent = C70633is.A03(context, A08, str2, str);
                                                if (intent != null) {
                                                }
                                            } else {
                                                throw C25920wp.A0d(i28);
                                            }
                                        }
                                    }
                                }
                                return null;
                            } else if (!C70633is.A09("ive", cArr, i9)) {
                                return null;
                            } else {
                                int i34 = i9 + 3;
                                if (i34 < i) {
                                    int i35 = i34 + 1;
                                    char c7 = cArr[i34];
                                    if (c7 != '/') {
                                        if (c7 != '?') {
                                            return null;
                                        }
                                    } else if (i35 < i && cArr[i35] == '?') {
                                        i35++;
                                    } else {
                                        int[] A0A6 = C70633is.A0A(A08, TraceFieldType.BroadcastId, cArr, i35);
                                        intent = null;
                                        if (A0A6 != null) {
                                            int i36 = A0A6[0];
                                            int i37 = A0A6[1];
                                            if (i37 >= 1 && i37 <= 3) {
                                                C70633is.A07(A08, TraceFieldType.BroadcastId, cArr, i35, i36);
                                                if (i > i36) {
                                                    if (i > i36) {
                                                        int i38 = i36 + 1;
                                                        char c8 = cArr[i36];
                                                        int i39 = i38;
                                                        if (c8 == '/') {
                                                            i39 = i38 + 1;
                                                            c8 = cArr[i38];
                                                        }
                                                        if (c8 == '?') {
                                                            int i40 = i - i39;
                                                            String A0i4 = C25930wq.A0i(cArr, i39, i40);
                                                            int i41 = 0;
                                                            z = false;
                                                            while (i41 < i40) {
                                                                int A094 = C25920wp.A09(A0i4, i41);
                                                                if (A094 < 0) {
                                                                    break;
                                                                }
                                                                String substring11 = A0i4.substring(i41, A094);
                                                                int A085 = C25920wp.A08(A0i4, A094);
                                                                int i42 = A094 + 1;
                                                                if (A085 > 0) {
                                                                    substring3 = A0i4.substring(i42, A085);
                                                                    i41 = A085 + 1;
                                                                } else {
                                                                    substring3 = A0i4.substring(i42);
                                                                    i41 = A0i4.length();
                                                                }
                                                                if (!substring11.equals("extra")) {
                                                                    bundle = C70633is.A05(substring11, substring3, bundle);
                                                                } else {
                                                                    z |= true;
                                                                    A08.putString("extra", substring3);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str2 = "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity";
                                                intent = C70633is.A03(context, A08, str2, str);
                                                if (intent != null) {
                                                }
                                            } else {
                                                throw C25920wp.A0d(i37);
                                            }
                                        }
                                    }
                                    int i43 = i - i35;
                                    String A0i5 = C25930wq.A0i(cArr, i35, i43);
                                    intent = null;
                                    int i44 = 0;
                                    z = false;
                                    while (i44 < i43) {
                                        int A095 = C25920wp.A09(A0i5, i44);
                                        if (A095 < 0) {
                                            break;
                                        }
                                        String substring12 = A0i5.substring(i44, A095);
                                        int A086 = C25920wp.A08(A0i5, A095);
                                        int i45 = A095 + 1;
                                        if (A086 > 0) {
                                            substring4 = A0i5.substring(i45, A086);
                                            i44 = A086 + 1;
                                        } else {
                                            substring4 = A0i5.substring(i45);
                                            i44 = A0i5.length();
                                        }
                                        if (!substring12.equals("extra")) {
                                            bundle = C70633is.A05(substring12, substring4, bundle);
                                        } else {
                                            z |= true;
                                            A08.putString("extra", substring4);
                                        }
                                    }
                                } else {
                                    A03 = C70633is.A03(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                                    if (A03 != null) {
                                        A03.putExtra("access_scope", "PUBLIC");
                                        A03.putExtra("enforce_scope", "false");
                                        A03.putExtra("access_domains", "[]");
                                        A03.putExtra("caller_scope", "PUBLIC");
                                        A03.putExtra("access_fbpermissions", "[]");
                                        A03.putExtra("access_fbpermissions_allow_single", "false");
                                        return A03;
                                    }
                                    return A03;
                                }
                            }
                            return intent;
                        } else if (C70633is.A09("uide/", cArr, i9)) {
                            int i46 = i9 + 5;
                            Intent intent2 = null;
                            int[] A0A7 = C70633is.A0A(A08, "id_or_title", cArr, i46);
                            intent = null;
                            if (A0A7 != null) {
                                int i47 = A0A7[0];
                                int i48 = A0A7[1];
                                if (i48 >= 1 && i48 <= 3) {
                                    C70633is.A07(A08, "id_or_title", cArr, i46, i47);
                                    if (i > i47) {
                                        if (i > i47) {
                                            int i49 = i47 + 1;
                                            char c9 = cArr[i47];
                                            if (c9 == '/') {
                                                int[] A0A8 = C70633is.A0A(A08, "guide_id", cArr, i49);
                                                if (A0A8 != null) {
                                                    int i50 = A0A8[0];
                                                    int i51 = A0A8[1];
                                                    if (i51 >= 1 && i51 <= 3) {
                                                        C70633is.A07(A08, "guide_id", cArr, i49, i50);
                                                        if (i > i50) {
                                                            if (i > i50) {
                                                                int i52 = i50 + 1;
                                                                char c10 = cArr[i50];
                                                                int i53 = i52;
                                                                if (c10 == '/') {
                                                                    i53 = i52 + 1;
                                                                    c10 = cArr[i52];
                                                                }
                                                                if (c10 == '?') {
                                                                    int i54 = i - i53;
                                                                    String A0i6 = C25930wq.A0i(cArr, i53, i54);
                                                                    int i55 = 0;
                                                                    boolean z5 = false;
                                                                    while (true) {
                                                                        if (i55 < i54) {
                                                                            int A096 = C25920wp.A09(A0i6, i55);
                                                                            if (A096 < 0) {
                                                                                break;
                                                                            }
                                                                            String substring13 = A0i6.substring(i55, A096);
                                                                            int A087 = C25920wp.A08(A0i6, A096);
                                                                            int i56 = A096 + 1;
                                                                            if (A087 > 0) {
                                                                                substring2 = A0i6.substring(i56, A087);
                                                                                i55 = A087 + 1;
                                                                            } else {
                                                                                substring2 = A0i6.substring(i56);
                                                                                i55 = A0i6.length();
                                                                            }
                                                                            if (!substring13.equals("igshid")) {
                                                                                bundle = C70633is.A05(substring13, substring2, bundle);
                                                                            } else {
                                                                                z5 |= true;
                                                                                A08.putString("igshid", substring2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                                        if (intent2 != null) {
                                                            intent2.putExtra("access_scope", "PUBLIC");
                                                            intent2.putExtra("enforce_scope", "false");
                                                            intent2.putExtra("access_domains", "[]");
                                                            intent2.putExtra("caller_scope", "PUBLIC");
                                                            intent2.putExtra("access_fbpermissions", "[]");
                                                            intent2.putExtra("access_fbpermissions_allow_single", "false");
                                                            return intent2;
                                                        }
                                                    } else {
                                                        throw C25920wp.A0d(i51);
                                                    }
                                                }
                                            } else {
                                                int i57 = i49;
                                                if (c9 == '/') {
                                                    i57 = i49 + 1;
                                                    c9 = cArr[i49];
                                                }
                                                if (c9 == '?') {
                                                    int i58 = i - i57;
                                                    String A0i7 = C25930wq.A0i(cArr, i57, i58);
                                                    int i59 = 0;
                                                    boolean z6 = false;
                                                    while (true) {
                                                        if (i59 < i58) {
                                                            int A097 = C25920wp.A09(A0i7, i59);
                                                            if (A097 < 0) {
                                                                break;
                                                            }
                                                            String substring14 = A0i7.substring(i59, A097);
                                                            int A088 = C25920wp.A08(A0i7, A097);
                                                            int i60 = A097 + 1;
                                                            if (A088 > 0) {
                                                                substring = A0i7.substring(i60, A088);
                                                                i59 = A088 + 1;
                                                            } else {
                                                                substring = A0i7.substring(i60);
                                                                i59 = A0i7.length();
                                                            }
                                                            if (!substring14.equals("igshid")) {
                                                                bundle = C70633is.A05(substring14, substring, bundle);
                                                            } else {
                                                                z6 |= true;
                                                                A08.putString("igshid", substring);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return intent;
                                    }
                                    intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                    if (intent != null) {
                                        intent.putExtra("access_scope", "PUBLIC");
                                        intent.putExtra("enforce_scope", "false");
                                        intent.putExtra("access_domains", "[]");
                                        intent.putExtra("caller_scope", "PUBLIC");
                                        intent.putExtra("access_fbpermissions", "[]");
                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                        return intent;
                                    }
                                    return intent;
                                }
                                throw C25920wp.A0d(i48);
                            }
                            return intent2;
                        }
                    }
                }
            } else {
                throw C25920wp.A0d(i7);
            }
        }
        return null;
    }

    public static Intent A0A(Context context, String str, char[] cArr, int i) {
        String substring;
        Bundle A08 = C25930wq.A08();
        int[] A0A = C70633is.A0A(A08, "effect_id", cArr, 17);
        if (A0A != null) {
            int i2 = A0A[0];
            int i3 = A0A[1];
            if (i3 >= 1 && i3 <= 3) {
                C70633is.A07(A08, "effect_id", cArr, 17, i2);
                if (i > i2) {
                    int i4 = i2 + 1;
                    char c = cArr[i2];
                    if (c == '/') {
                        c = cArr[i4];
                        i4++;
                    }
                    if (c == '?') {
                        int i5 = i - i4;
                        String A0i = C25930wq.A0i(cArr, i4, i5);
                        Bundle bundle = null;
                        int i6 = 0;
                        boolean z = false;
                        while (true) {
                            if (i6 < i5) {
                                int A09 = C25920wp.A09(A0i, i6);
                                if (A09 >= 0) {
                                    String substring2 = A0i.substring(i6, A09);
                                    int A082 = C25920wp.A08(A0i, A09);
                                    int i7 = A09 + 1;
                                    if (A082 > 0) {
                                        substring = A0i.substring(i7, A082);
                                        i6 = A082 + 1;
                                    } else {
                                        substring = A0i.substring(i7);
                                        i6 = A0i.length();
                                    }
                                    switch (substring2.hashCode()) {
                                        case -1468661111:
                                            if (!substring2.equals("effect_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                A08.putString("effect_id", substring);
                                                continue;
                                            }
                                        case -934358473:
                                            if (!substring2.equals("rev_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                A08.putString("rev_id", substring);
                                                continue;
                                            }
                                        case 3173:
                                            if (!substring2.equals("ch")) {
                                                break;
                                            } else {
                                                z |= true;
                                                A08.putString("ch", substring);
                                                continue;
                                            }
                                        case 114148:
                                            if (!substring2.equals("src")) {
                                                break;
                                            } else if (!substring.equals("vc")) {
                                                break;
                                            } else {
                                                z |= true;
                                                continue;
                                            }
                                        case 2071166924:
                                            if (!substring2.equals("utm_source")) {
                                                break;
                                            } else {
                                                z |= true;
                                                A08.putString("utm_source", substring);
                                                continue;
                                            }
                                    }
                                    bundle = C70633is.A05(substring2, substring, bundle);
                                }
                            } else if ((z | true) == z) {
                                return C70633is.A02(context, A08, "com.instagram.urlhandlers.rtceffect.RtcEffectUrlHandlerActivity", str);
                            }
                        }
                    }
                }
            } else {
                throw C25920wp.A0d(i3);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        if (r11 == r11) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013c, code lost:
        if (r11 == r11) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0B(Context context, String str, char[] cArr, int i) {
        String substring;
        String substring2;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A = C70633is.A0A(A08, "explore_type", cArr, 22);
        if (A0A != null) {
            int i2 = A0A[0];
            int i3 = A0A[1];
            if (i3 >= 1 && i3 <= 3) {
                C70633is.A07(A08, "explore_type", cArr, 22, i2);
                if (i > i2) {
                    int i4 = i2 + 1;
                    if (cArr[i2] == '/') {
                        Intent intent = null;
                        int[] A0A2 = C70633is.A0A(A08, "explore_param", cArr, i4);
                        Intent intent2 = null;
                        if (A0A2 != null) {
                            int i5 = A0A2[0];
                            int i6 = A0A2[1];
                            if (i6 >= 1 && i6 <= 3) {
                                C70633is.A07(A08, "explore_param", cArr, i4, i5);
                                if (i > i5) {
                                    if (i > i5) {
                                        int i7 = i5 + 1;
                                        char c = cArr[i5];
                                        if (c == '/') {
                                            int[] A0A3 = C70633is.A0A(A08, "dummy", cArr, i7);
                                            if (A0A3 != null) {
                                                int i8 = A0A3[0];
                                                int i9 = A0A3[1];
                                                if (i9 >= 1 && i9 <= 3) {
                                                    C70633is.A07(A08, "dummy", cArr, i7, i8);
                                                    if (i > i8) {
                                                        if (i > i8) {
                                                            int i10 = i8 + 1;
                                                            char c2 = cArr[i8];
                                                            int i11 = i10;
                                                            if (c2 == '/') {
                                                                i11 = i10 + 1;
                                                                c2 = cArr[i10];
                                                            }
                                                            if (c2 == '?') {
                                                                int i12 = i - i11;
                                                                String A0i = C25930wq.A0i(cArr, i11, i12);
                                                                int i13 = 0;
                                                                boolean z = false;
                                                                while (true) {
                                                                    if (i13 < i12) {
                                                                        int A09 = C25920wp.A09(A0i, i13);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring3 = A0i.substring(i13, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i14 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring2 = A0i.substring(i14, A082);
                                                                            i13 = A082 + 1;
                                                                        } else {
                                                                            substring2 = A0i.substring(i14);
                                                                            i13 = A0i.length();
                                                                        }
                                                                        if (!substring3.equals("extra")) {
                                                                            bundle = C70633is.A05(substring3, substring2, bundle);
                                                                        } else {
                                                                            z |= true;
                                                                            A08.putString("extra", substring2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity", str);
                                                    if (intent != null) {
                                                        intent.putExtra("access_scope", "PUBLIC");
                                                        intent.putExtra("enforce_scope", "false");
                                                        intent.putExtra("access_domains", "[]");
                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                        intent.putExtra("access_fbpermissions", "[]");
                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                        return intent;
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i9);
                                                }
                                            }
                                        } else {
                                            int i15 = i7;
                                            if (c == '/') {
                                                i15 = i7 + 1;
                                                c = cArr[i7];
                                            }
                                            if (c == '?') {
                                                int i16 = i - i15;
                                                String A0i2 = C25930wq.A0i(cArr, i15, i16);
                                                int i17 = 0;
                                                boolean z2 = false;
                                                while (true) {
                                                    if (i17 < i16) {
                                                        int A092 = C25920wp.A09(A0i2, i17);
                                                        if (A092 < 0) {
                                                            break;
                                                        }
                                                        String substring4 = A0i2.substring(i17, A092);
                                                        int A083 = C25920wp.A08(A0i2, A092);
                                                        int i18 = A092 + 1;
                                                        if (A083 > 0) {
                                                            substring = A0i2.substring(i18, A083);
                                                            i17 = A083 + 1;
                                                        } else {
                                                            substring = A0i2.substring(i18);
                                                            i17 = A0i2.length();
                                                        }
                                                        if (!substring4.equals("extra")) {
                                                            bundle = C70633is.A05(substring4, substring, bundle);
                                                        } else {
                                                            z2 |= true;
                                                            A08.putString("extra", substring);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return intent2;
                                }
                                intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity", str);
                                if (intent2 != null) {
                                    intent2.putExtra("access_scope", "PUBLIC");
                                    intent2.putExtra("enforce_scope", "false");
                                    intent2.putExtra("access_domains", "[]");
                                    intent2.putExtra("caller_scope", "PUBLIC");
                                    intent2.putExtra("access_fbpermissions", "[]");
                                    intent2.putExtra("access_fbpermissions_allow_single", "false");
                                }
                                return intent2;
                            }
                            throw C25920wp.A0d(i6);
                        }
                        return intent;
                    }
                }
            } else {
                throw C25920wp.A0d(i3);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0173, code lost:
        if (r14 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01a1, code lost:
        if (r0 != '?') goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
        if (r0 != '?') goto L165;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0C(Context context, String str, char[] cArr, int i) {
        Bundle bundle;
        String str2;
        String substring;
        Intent A03;
        String substring2;
        if (34 < i) {
            char c = cArr[34];
            if (c != 'a') {
                if (c != 'd') {
                    if (c == 'p' && 35 < i && cArr[35] == 'r' && 36 < i && cArr[36] == 'o' && 37 < i && cArr[37] == 'j' && 38 < i && cArr[38] == 'e' && 39 < i && cArr[39] == 'c' && 40 < i && cArr[40] == 't' && 41 < i) {
                        int i2 = 42;
                        char c2 = cArr[41];
                        if (c2 == '/') {
                            if (42 < i && cArr[42] == '?') {
                                i2 = 43;
                                int i3 = i - i2;
                                String A0i = C25930wq.A0i(cArr, i2, i3);
                                int i4 = 0;
                                Bundle bundle2 = null;
                                bundle = null;
                                boolean z = false;
                                while (i4 < i3) {
                                    int A09 = C25920wp.A09(A0i, i4);
                                    if (A09 < 0) {
                                        return null;
                                    }
                                    String substring3 = A0i.substring(i4, A09);
                                    int A08 = C25920wp.A08(A0i, A09);
                                    int i5 = A09 + 1;
                                    if (A08 > 0) {
                                        substring2 = A0i.substring(i5, A08);
                                        i4 = A08 + 1;
                                    } else {
                                        substring2 = A0i.substring(i5);
                                        i4 = A0i.length();
                                    }
                                    if (!substring3.equals("project_id")) {
                                        bundle2 = C70633is.A05(substring3, substring2, bundle2);
                                    } else {
                                        z |= true;
                                        bundle = C25930wq.A09(bundle);
                                        bundle.putString("project_id", substring2);
                                    }
                                }
                                if ((z | true) != z) {
                                    return null;
                                }
                                str2 = "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity";
                            }
                        }
                        return A00(context, bundle, str2, str);
                    }
                } else if (35 < i && cArr[35] == 'e' && 36 < i && cArr[36] == 'a' && 37 < i && cArr[37] == 'l' && 38 < i && cArr[38] == '_' && 39 < i && cArr[39] == 'c' && 40 < i && cArr[40] == 'r' && 41 < i && cArr[41] == 'e' && 42 < i && cArr[42] == 'a' && 43 < i && cArr[43] == 't' && 44 < i && cArr[44] == 'o' && 45 < i && cArr[45] == 'r' && 46 < i && cArr[46] == '_' && 47 < i && cArr[47] == 'p' && 48 < i && cArr[48] == 'a' && 49 < i && cArr[49] == 'y' && 50 < i && cArr[50] == 'o' && 51 < i && cArr[51] == 'u' && 52 < i && cArr[52] == 't') {
                    if (53 < i) {
                        A03 = C70633is.A04(context, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity", str, cArr, 53, true);
                    } else {
                        A03 = C70633is.A03(context, null, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity", str);
                        if (A03 == null) {
                            return A03;
                        }
                    }
                    A03.putExtra("access_scope", "PUBLIC");
                    A03.putExtra("enforce_scope", "false");
                    A03.putExtra("access_domains", "[]");
                    A03.putExtra("caller_scope", "PUBLIC");
                    A03.putExtra("access_fbpermissions", "[]");
                    A03.putExtra("access_fbpermissions_allow_single", "false");
                    return A03;
                }
            } else if (35 < i && cArr[35] == 'd' && 36 < i) {
                int i6 = 37;
                char c3 = cArr[36];
                if (c3 == '/') {
                    if (37 < i && cArr[37] == '?') {
                        i6 = 38;
                        int i7 = i - i6;
                        String A0i2 = C25930wq.A0i(cArr, i6, i7);
                        int i8 = 0;
                        bundle = null;
                        Bundle bundle3 = null;
                        boolean z2 = false;
                        while (i8 < i7) {
                            int A092 = C25920wp.A09(A0i2, i8);
                            if (A092 < 0) {
                                return null;
                            }
                            String substring4 = A0i2.substring(i8, A092);
                            int A082 = C25920wp.A08(A0i2, A092);
                            int i9 = A092 + 1;
                            if (A082 > 0) {
                                substring = A0i2.substring(i9, A082);
                                i8 = A082 + 1;
                            } else {
                                substring = A0i2.substring(i9);
                                i8 = A0i2.length();
                            }
                            if (!substring4.equals("destination")) {
                                if (!substring4.equals("entry_point")) {
                                    bundle3 = C70633is.A05(substring4, substring, bundle3);
                                } else {
                                    z2 |= true;
                                    bundle = C25920wp.A0D(bundle);
                                    bundle.putString("entry_point", substring);
                                }
                            } else {
                                z2 |= true;
                                bundle = C25920wp.A0D(bundle);
                                bundle.putString("destination", substring);
                            }
                        }
                        if ((z2 | true) != z2) {
                            return null;
                        }
                        str2 = "com.instagram.urlhandlers.brandedcontentad.BrandedContentAdUrlHandlerActivity";
                    }
                }
                return A00(context, bundle, str2, str);
            }
        }
        return A0I(context, str, cArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x016e, code lost:
        if (r2 != '?') goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        if (r2 != '?') goto L191;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0D(Context context, String str, char[] cArr, int i) {
        Intent A03;
        String str2;
        String substring;
        String substring2;
        Bundle bundle = null;
        if (34 < i && cArr[34] == '_' && 35 < i && cArr[35] == 'l' && 36 < i && cArr[36] == 'e' && 37 < i && cArr[37] == 'a' && 38 < i && cArr[38] == 'd' && 39 < i) {
            char c = cArr[39];
            if (c != '_') {
                if (c == 's') {
                    if (40 < i) {
                        int i2 = 41;
                        char c2 = cArr[40];
                        if (c2 == '/') {
                            if (41 < i && cArr[41] == '?') {
                                i2 = 42;
                                int i3 = i - i2;
                                String A0i = C25930wq.A0i(cArr, i2, i3);
                                Bundle bundle2 = null;
                                int i4 = 0;
                                boolean z = false;
                                while (i4 < i3) {
                                    int A09 = C25920wp.A09(A0i, i4);
                                    if (A09 < 0) {
                                        return null;
                                    }
                                    String substring3 = A0i.substring(i4, A09);
                                    int A08 = C25920wp.A08(A0i, A09);
                                    int i5 = A09 + 1;
                                    if (A08 > 0) {
                                        substring2 = A0i.substring(i5, A08);
                                        i4 = A08 + 1;
                                    } else {
                                        substring2 = A0i.substring(i5);
                                        i4 = A0i.length();
                                    }
                                    switch (substring3.hashCode()) {
                                        case -1930808873:
                                            if (!substring3.equals("channel_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                bundle = C25920wp.A0D(bundle);
                                                bundle.putString("channel_id", substring2);
                                                continue;
                                            }
                                        case -900774058:
                                            if (!substring3.equals("media_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                bundle = C25920wp.A0D(bundle);
                                                bundle.putString("media_id", substring2);
                                                continue;
                                            }
                                        case -873584833:
                                            if (!substring3.equals("tip_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                bundle = C25920wp.A0D(bundle);
                                                bundle.putString("tip_id", substring2);
                                                continue;
                                            }
                                        case -236705872:
                                            if (!substring3.equals("is_aymt_tip")) {
                                                break;
                                            } else {
                                                z |= true;
                                                bundle = C25920wp.A0D(bundle);
                                                bundle.putString("is_aymt_tip", substring2);
                                                continue;
                                            }
                                    }
                                    bundle2 = C70633is.A05(substring3, substring2, bundle2);
                                }
                                if (z != z) {
                                    return null;
                                }
                                str2 = "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity";
                            }
                        }
                        A03 = C70633is.A03(context, bundle, str2, str);
                    } else {
                        return A00(context, null, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity", str);
                    }
                }
            } else if (40 < i && cArr[40] == 'o' && 41 < i && cArr[41] == 'p' && 42 < i && cArr[42] == 'p' && 43 < i && cArr[43] == 'o' && 44 < i && cArr[44] == 'r' && 45 < i && cArr[45] == 't' && 46 < i && cArr[46] == 'u' && 47 < i && cArr[47] == 'n' && 48 < i && cArr[48] == 'i' && 49 < i && cArr[49] == 't' && 50 < i && cArr[50] == 'i' && 51 < i && cArr[51] == 'e' && 52 < i && cArr[52] == 's') {
                if (53 < i) {
                    int i6 = 54;
                    char c3 = cArr[53];
                    if (c3 == '/') {
                        if (54 < i && cArr[54] == '?') {
                            i6 = 55;
                            int i7 = i - i6;
                            String A0i2 = C25930wq.A0i(cArr, i6, i7);
                            Bundle bundle3 = null;
                            int i8 = 0;
                            boolean z2 = false;
                            boolean z3 = false;
                            while (i8 < i7) {
                                int A092 = C25920wp.A09(A0i2, i8);
                                if (A092 < 0) {
                                    return null;
                                }
                                String substring4 = A0i2.substring(i8, A092);
                                int A082 = C25920wp.A08(A0i2, A092);
                                int i9 = A092 + 1;
                                if (A082 > 0) {
                                    substring = A0i2.substring(i9, A082);
                                    i8 = A082 + 1;
                                } else {
                                    substring = A0i2.substring(i9);
                                    i8 = A0i2.length();
                                }
                                switch (substring4.hashCode()) {
                                    case -1930808873:
                                        if (!substring4.equals("channel_id")) {
                                            break;
                                        } else {
                                            z2 |= true;
                                            bundle = C25920wp.A0D(bundle);
                                            bundle.putString("channel_id", substring);
                                            continue;
                                        }
                                    case -900774058:
                                        if (!substring4.equals("media_id")) {
                                            break;
                                        } else {
                                            z2 |= true;
                                            bundle = C25920wp.A0D(bundle);
                                            bundle.putString("media_id", substring);
                                            continue;
                                        }
                                    case -873584833:
                                        if (!substring4.equals("tip_id")) {
                                            break;
                                        } else {
                                            z2 |= true;
                                            bundle = C25920wp.A0D(bundle);
                                            bundle.putString("tip_id", substring);
                                            continue;
                                        }
                                    case -236705872:
                                        if (!substring4.equals("is_aymt_tip")) {
                                            break;
                                        } else {
                                            z2 |= true;
                                            bundle = C25920wp.A0D(bundle);
                                            bundle.putString("is_aymt_tip", substring);
                                            continue;
                                        }
                                }
                                Bundle A06 = C70633is.A06(substring4, substring, bundle3);
                                if (A06 != null) {
                                    bundle3 = A06;
                                } else {
                                    z3 = true;
                                }
                            }
                            if (z2 != z2 || (z2 & true) != z2 || z3) {
                                return null;
                            }
                            str2 = "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity";
                        }
                    }
                    A03 = C70633is.A03(context, bundle, str2, str);
                } else {
                    A03 = C70633is.A03(context, null, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity", str);
                }
            }
            A0K(A03);
            return A03;
        }
        return A0J(context, str, cArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x01bc, code lost:
        if (r0 != '?') goto L221;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0E(Context context, String str, char[] cArr, int i) {
        String str2;
        String substring;
        Bundle bundle = null;
        if (34 < i && cArr[34] == 'd' && 35 < i && cArr[35] == '_' && 36 < i) {
            char c = cArr[36];
            if (c != 'd') {
                if (c != 'g') {
                    if (c == 'o' && 37 < i && cArr[37] == 'p' && 38 < i && cArr[38] == 'p' && 39 < i && cArr[39] == 'o' && 40 < i && cArr[40] == 'r' && 41 < i && cArr[41] == 't' && 42 < i && cArr[42] == 'u' && 43 < i && cArr[43] == 'n' && 44 < i && cArr[44] == 'i' && 45 < i && cArr[45] == 't' && 46 < i && cArr[46] == 'y' && 47 < i && cArr[47] == '_' && 48 < i && cArr[48] == 'd' && 49 < i && cArr[49] == 'e' && 50 < i && cArr[50] == 't' && 51 < i && cArr[51] == 'a' && 52 < i && cArr[52] == 'i' && 53 < i && cArr[53] == 'l' && 54 < i && cArr[54] == 's' && 55 < i && cArr[55] == '/' && (56 >= i || cArr[56] != '?')) {
                        Bundle A08 = C25930wq.A08();
                        int[] A0A = C70633is.A0A(A08, "lead_opportunity_id", cArr, 56);
                        if (A0A != null) {
                            int i2 = A0A[0];
                            int i3 = A0A[1];
                            if (i3 >= 1 && i3 <= 3) {
                                C70633is.A07(A08, "lead_opportunity_id", cArr, 56, i2);
                                if (i <= i2) {
                                    return A00(context, A08, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity", str);
                                }
                            } else {
                                throw C25920wp.A0d(i3);
                            }
                        }
                        return null;
                    }
                } else if (37 < i && cArr[37] == 'e' && 38 < i && cArr[38] == 'n' && 39 < i && cArr[39] == '_' && 40 < i && cArr[40] == 'g' && 41 < i && cArr[41] == 'u' && 42 < i && cArr[42] == 'i' && 43 < i && cArr[43] == 'd' && 44 < i && cArr[44] == 'e') {
                    if (45 < i) {
                        int i4 = 46;
                        char c2 = cArr[45];
                        if (c2 == '/') {
                            if (46 < i && cArr[46] == '?') {
                                i4 = 47;
                                int i5 = i - i4;
                                String A0i = C25930wq.A0i(cArr, i4, i5);
                                Bundle bundle2 = null;
                                int i6 = 0;
                                boolean z = false;
                                boolean z2 = false;
                                while (i6 < i5) {
                                    int A09 = C25920wp.A09(A0i, i6);
                                    if (A09 < 0) {
                                        return null;
                                    }
                                    String substring2 = A0i.substring(i6, A09);
                                    int A082 = C25920wp.A08(A0i, A09);
                                    int i7 = A09 + 1;
                                    if (A082 > 0) {
                                        substring = A0i.substring(i7, A082);
                                        i6 = A082 + 1;
                                    } else {
                                        substring = A0i.substring(i7);
                                        i6 = A0i.length();
                                    }
                                    switch (substring2.hashCode()) {
                                        case -1930808873:
                                            if (!substring2.equals("channel_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                bundle = C25920wp.A0D(bundle);
                                                bundle.putString("channel_id", substring);
                                                continue;
                                            }
                                        case -873584833:
                                            if (!substring2.equals("tip_id")) {
                                                break;
                                            } else {
                                                z |= true;
                                                bundle = C25920wp.A0D(bundle);
                                                bundle.putString("tip_id", substring);
                                                continue;
                                            }
                                        case -799136893:
                                            if (!substring2.equals("entry_point")) {
                                                break;
                                            } else {
                                                z |= true;
                                                bundle = C25920wp.A0D(bundle);
                                                bundle.putString("entry_point", substring);
                                                continue;
                                            }
                                        case -236705872:
                                            if (!substring2.equals("is_aymt_tip")) {
                                                break;
                                            } else {
                                                z |= true;
                                                bundle = C25920wp.A0D(bundle);
                                                bundle.putString("is_aymt_tip", substring);
                                                continue;
                                            }
                                    }
                                    Bundle A06 = C70633is.A06(substring2, substring, bundle2);
                                    if (A06 != null) {
                                        bundle2 = A06;
                                    } else {
                                        z2 = true;
                                    }
                                }
                                if (z != z || (z & true) != z || z2) {
                                    return null;
                                }
                                str2 = "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity";
                            }
                        }
                        return A00(context, bundle, str2, str);
                    }
                    return A00(context, null, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity", str);
                }
            } else if (37 < i && cArr[37] == 'e' && 38 < i && cArr[38] == 't' && 39 < i && cArr[39] == 'a' && 40 < i && cArr[40] == 'i' && 41 < i && cArr[41] == 'l' && 42 < i && cArr[42] == 's' && 43 < i && cArr[43] == '/' && (44 >= i || cArr[44] != '?')) {
                bundle = C25930wq.A08();
                int[] A0A2 = C70633is.A0A(bundle, "lead_id", cArr, 44);
                if (A0A2 == null) {
                    return null;
                }
                int i8 = A0A2[0];
                int i9 = A0A2[1];
                if (i9 >= 1 && i9 <= 3) {
                    C70633is.A07(bundle, "lead_id", cArr, 44, i8);
                    if (i > i8) {
                        return null;
                    }
                    str2 = "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity";
                    return A00(context, bundle, str2, str);
                }
                throw C25920wp.A0d(i9);
            }
        }
        return A0J(context, str, cArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0222, code lost:
        if (r14 == r14) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0323, code lost:
        if (r14 == r14) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x044b, code lost:
        if (r14 == r14) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0450, code lost:
        if (r13 == r13) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x047e, code lost:
        if (r14 == r14) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0150, code lost:
        if (r13 == r13) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:257:0x045e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0F(Context context, String str, char[] cArr, int i) {
        Intent intent;
        Intent intent2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String substring;
        String substring2;
        String str12;
        String substring3;
        String str13;
        String substring4;
        String substring5;
        int i2;
        int[] A0A;
        int i3;
        String substring6;
        String substring7;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A2 = C70633is.A0A(A08, "user_name", cArr, 22);
        if (A0A2 != null) {
            int i4 = A0A2[0];
            int i5 = A0A2[1];
            if (i5 >= 1 && i5 <= 3) {
                C70633is.A07(A08, "user_name", cArr, 22, i4);
                if (i > i4) {
                    int i6 = i4 + 1;
                    if (cArr[i4] == '/' && i6 < i) {
                        int i7 = i6 + 1;
                        char c = cArr[i6];
                        if (c != 'g') {
                            if (c != 'l') {
                                if (c != 'p') {
                                    if (c != 'r') {
                                        if (c == 't' && C70633is.A09("v/", cArr, i7)) {
                                            int i8 = i7 + 2;
                                            int[] A0A3 = C70633is.A0A(A08, "tv_id", cArr, i8);
                                            intent2 = null;
                                            if (A0A3 != null) {
                                                int i9 = A0A3[0];
                                                int i10 = A0A3[1];
                                                if (i10 >= 1 && i10 <= 3) {
                                                    C70633is.A07(A08, "tv_id", cArr, i8, i9);
                                                    str2 = "access_fbpermissions_allow_single";
                                                    str3 = "access_fbpermissions";
                                                    str4 = "caller_scope";
                                                    str5 = "access_domains";
                                                    str6 = "enforce_scope";
                                                    str7 = "access_scope";
                                                    str8 = "[]";
                                                    str9 = "false";
                                                    str10 = "PUBLIC";
                                                    if (i > i9) {
                                                        if (i > i9) {
                                                            int i11 = i9 + 1;
                                                            char c2 = cArr[i9];
                                                            int i12 = i11;
                                                            if (c2 == '/') {
                                                                i12 = i11 + 1;
                                                                c2 = cArr[i11];
                                                            }
                                                            if (c2 == '?') {
                                                                int i13 = i - i12;
                                                                String A0i = C25930wq.A0i(cArr, i12, i13);
                                                                int i14 = 0;
                                                                boolean z = false;
                                                                while (true) {
                                                                    if (i14 < i13) {
                                                                        int A09 = C25920wp.A09(A0i, i14);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring8 = A0i.substring(i14, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i15 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring7 = A0i.substring(i15, A082);
                                                                            i14 = A082 + 1;
                                                                        } else {
                                                                            substring7 = A0i.substring(i15);
                                                                            i14 = A0i.length();
                                                                        }
                                                                        if (!substring8.equals("igid")) {
                                                                            bundle = C70633is.A05(substring8, substring7, bundle);
                                                                        } else {
                                                                            z = C26000wx.A1U(A08, substring7, z);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        return intent2;
                                                    }
                                                    str11 = "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity";
                                                    intent2 = C70633is.A03(context, A08, str11, str);
                                                    if (intent2 != null) {
                                                        intent2.putExtra(str7, str10);
                                                        intent2.putExtra(str6, str9);
                                                        intent2.putExtra(str5, str8);
                                                        str12 = str4;
                                                        intent2.putExtra(str12, str10);
                                                    }
                                                    return intent2;
                                                }
                                                throw C25920wp.A0d(i10);
                                            }
                                        }
                                    } else if (C70633is.A09("eel/", cArr, i7)) {
                                        int i16 = i7 + 4;
                                        int[] A0A4 = C70633is.A0A(A08, "clip_id", cArr, i16);
                                        intent2 = null;
                                        if (A0A4 != null) {
                                            int i17 = A0A4[0];
                                            int i18 = A0A4[1];
                                            if (i18 >= 1 && i18 <= 3) {
                                                C70633is.A07(A08, "clip_id", cArr, i16, i17);
                                                str2 = "access_fbpermissions_allow_single";
                                                str3 = "access_fbpermissions";
                                                str8 = "[]";
                                                str9 = "false";
                                                if (i > i17) {
                                                    if (i > i17) {
                                                        int i19 = i17 + 1;
                                                        char c3 = cArr[i17];
                                                        if (c3 == '/') {
                                                            i3 = i19 + 1;
                                                            c3 = cArr[i19];
                                                        } else {
                                                            i3 = i19;
                                                        }
                                                        if (c3 == '?') {
                                                            int i20 = i - i3;
                                                            String A0i2 = C25930wq.A0i(cArr, i3, i20);
                                                            Bundle bundle2 = null;
                                                            int i21 = 0;
                                                            boolean z2 = false;
                                                            while (true) {
                                                                if (i21 < i20) {
                                                                    int A092 = C25920wp.A09(A0i2, i21);
                                                                    if (A092 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring9 = A0i2.substring(i21, A092);
                                                                    int A083 = C25920wp.A08(A0i2, A092);
                                                                    int i22 = A092 + 1;
                                                                    if (A083 > 0) {
                                                                        substring6 = A0i2.substring(i22, A083);
                                                                        i21 = A083 + 1;
                                                                    } else {
                                                                        substring6 = A0i2.substring(i22);
                                                                        i21 = A0i2.length();
                                                                    }
                                                                    if (!substring9.equals("extra")) {
                                                                        bundle2 = C70633is.A05(substring9, substring6, bundle2);
                                                                    } else {
                                                                        z2 |= true;
                                                                        A08.putString("extra", substring6);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent2;
                                                }
                                                intent2 = C70633is.A01(context, A08, str);
                                                if (intent2 != null) {
                                                    intent2.putExtra("access_scope", "SAME_APP");
                                                    intent2.putExtra("enforce_scope", "false");
                                                    intent2.putExtra("access_domains", "[]");
                                                    intent2.putExtra("caller_scope", "PUBLIC");
                                                }
                                                return intent2;
                                            }
                                            throw C25920wp.A0d(i18);
                                        }
                                    }
                                } else if (i7 < i) {
                                    int i23 = i7 + 1;
                                    char c4 = cArr[i7];
                                    if (c4 != '/') {
                                        if (c4 == 'o' && C70633is.A09("rtfolio/", cArr, i23) && (A0A = C70633is.A0A(A08, "short_code", cArr, (i2 = i23 + 8))) != null) {
                                            int i24 = A0A[0];
                                            int i25 = A0A[1];
                                            if (i25 >= 1 && i25 <= 3) {
                                                C70633is.A07(A08, "short_code", cArr, i2, i24);
                                                if (i <= i24) {
                                                    str13 = "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity";
                                                    Intent A03 = C70633is.A03(context, A08, str13, str);
                                                    A0K(A03);
                                                    return A03;
                                                }
                                            } else {
                                                throw C25920wp.A0d(i25);
                                            }
                                        }
                                    } else if (i23 >= i || cArr[i23] != '?') {
                                        int[] A0A5 = C70633is.A0A(A08, "media_id", cArr, i23);
                                        intent2 = null;
                                        if (A0A5 != null) {
                                            int i26 = A0A5[0];
                                            int i27 = A0A5[1];
                                            if (i27 >= 1 && i27 <= 3) {
                                                C70633is.A07(A08, "media_id", cArr, i23, i26);
                                                str2 = "access_fbpermissions_allow_single";
                                                str3 = "access_fbpermissions";
                                                str8 = "[]";
                                                str9 = "false";
                                                str10 = "PUBLIC";
                                                if (i > i26) {
                                                    if (i > i26) {
                                                        int i28 = i26 + 1;
                                                        char c5 = cArr[i26];
                                                        int i29 = i28;
                                                        if (c5 == '/') {
                                                            i29 = i28 + 1;
                                                            c5 = cArr[i28];
                                                        }
                                                        if (c5 == '?') {
                                                            int i30 = i - i29;
                                                            String A0i3 = C25930wq.A0i(cArr, i29, i30);
                                                            int i31 = 0;
                                                            boolean z3 = false;
                                                            while (true) {
                                                                if (i31 < i30) {
                                                                    int A093 = C25920wp.A09(A0i3, i31);
                                                                    if (A093 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring10 = A0i3.substring(i31, A093);
                                                                    int A084 = C25920wp.A08(A0i3, A093);
                                                                    int i32 = A093 + 1;
                                                                    if (A084 > 0) {
                                                                        substring5 = A0i3.substring(i32, A084);
                                                                        i31 = A084 + 1;
                                                                    } else {
                                                                        substring5 = A0i3.substring(i32);
                                                                        i31 = A0i3.length();
                                                                    }
                                                                    if (!substring10.equals("extra")) {
                                                                        bundle = C70633is.A05(substring10, substring5, bundle);
                                                                    } else {
                                                                        z3 |= true;
                                                                        A08.putString("extra", substring5);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent2;
                                                }
                                                intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity", str);
                                                if (intent2 != null) {
                                                    intent2.putExtra("access_scope", "PUBLIC");
                                                    intent2.putExtra("enforce_scope", "false");
                                                    intent2.putExtra("access_domains", "[]");
                                                    str12 = "caller_scope";
                                                    intent2.putExtra(str12, str10);
                                                }
                                                return intent2;
                                            }
                                            throw C25920wp.A0d(i27);
                                        }
                                    }
                                }
                            } else if (C70633is.A09("ive", cArr, i7)) {
                                int i33 = i7 + 3;
                                if (i33 < i) {
                                    int i34 = i33 + 1;
                                    char c6 = cArr[i33];
                                    if (c6 != '/') {
                                        if (c6 != '?') {
                                            return null;
                                        }
                                    } else if (i34 < i && cArr[i34] == '?') {
                                        i34++;
                                    } else {
                                        int[] A0A6 = C70633is.A0A(A08, TraceFieldType.BroadcastId, cArr, i34);
                                        intent = null;
                                        if (A0A6 != null) {
                                            int i35 = A0A6[0];
                                            int i36 = A0A6[1];
                                            if (i36 >= 1 && i36 <= 3) {
                                                C70633is.A07(A08, TraceFieldType.BroadcastId, cArr, i34, i35);
                                                if (i > i35) {
                                                    if (i > i35) {
                                                        int i37 = i35 + 1;
                                                        char c7 = cArr[i35];
                                                        int i38 = i37;
                                                        if (c7 == '/') {
                                                            i38 = i37 + 1;
                                                            c7 = cArr[i37];
                                                        }
                                                        if (c7 == '?') {
                                                            int i39 = i - i38;
                                                            String A0i4 = C25930wq.A0i(cArr, i38, i39);
                                                            int i40 = 0;
                                                            boolean z4 = false;
                                                            while (true) {
                                                                if (i40 < i39) {
                                                                    int A094 = C25920wp.A09(A0i4, i40);
                                                                    if (A094 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring11 = A0i4.substring(i40, A094);
                                                                    int A085 = C25920wp.A08(A0i4, A094);
                                                                    int i41 = A094 + 1;
                                                                    if (A085 > 0) {
                                                                        substring3 = A0i4.substring(i41, A085);
                                                                        i40 = A085 + 1;
                                                                    } else {
                                                                        substring3 = A0i4.substring(i41);
                                                                        i40 = A0i4.length();
                                                                    }
                                                                    if (!substring11.equals("extra")) {
                                                                        bundle = C70633is.A05(substring11, substring3, bundle);
                                                                    } else {
                                                                        z4 |= true;
                                                                        A08.putString("extra", substring3);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent;
                                                }
                                                intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                                                if (intent != null) {
                                                    intent.putExtra("access_scope", "PUBLIC");
                                                    intent.putExtra("enforce_scope", "false");
                                                    intent.putExtra("access_domains", "[]");
                                                    intent.putExtra("caller_scope", "PUBLIC");
                                                    intent.putExtra("access_fbpermissions", "[]");
                                                    intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    return intent;
                                                }
                                                return intent;
                                            }
                                            throw C25920wp.A0d(i36);
                                        }
                                    }
                                    int i42 = i - i34;
                                    String A0i5 = C25930wq.A0i(cArr, i34, i42);
                                    intent2 = null;
                                    int i43 = 0;
                                    boolean z5 = false;
                                    while (true) {
                                        if (i43 < i42) {
                                            int A095 = C25920wp.A09(A0i5, i43);
                                            if (A095 < 0) {
                                                break;
                                            }
                                            String substring12 = A0i5.substring(i43, A095);
                                            int A086 = C25920wp.A08(A0i5, A095);
                                            int i44 = A095 + 1;
                                            if (A086 > 0) {
                                                substring4 = A0i5.substring(i44, A086);
                                                i43 = A086 + 1;
                                            } else {
                                                substring4 = A0i5.substring(i44);
                                                i43 = A0i5.length();
                                            }
                                            if (!substring12.equals("extra")) {
                                                bundle = C70633is.A05(substring12, substring4, bundle);
                                            } else {
                                                z5 |= true;
                                                A08.putString("extra", substring4);
                                            }
                                        } else if (z5 == z5) {
                                            str13 = "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity";
                                        }
                                    }
                                    return intent2;
                                }
                                return A00(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                            }
                        } else if (C70633is.A09("uide/", cArr, i7)) {
                            int i45 = i7 + 5;
                            intent = null;
                            int[] A0A7 = C70633is.A0A(A08, "id_or_title", cArr, i45);
                            intent2 = null;
                            if (A0A7 != null) {
                                int i46 = A0A7[0];
                                int i47 = A0A7[1];
                                if (i47 >= 1 && i47 <= 3) {
                                    C70633is.A07(A08, "id_or_title", cArr, i45, i46);
                                    str2 = "access_fbpermissions_allow_single";
                                    str3 = "access_fbpermissions";
                                    str4 = "caller_scope";
                                    str5 = "access_domains";
                                    str6 = "enforce_scope";
                                    str7 = "access_scope";
                                    str8 = "[]";
                                    str9 = "false";
                                    str10 = "PUBLIC";
                                    if (i > i46) {
                                        if (i > i46) {
                                            int i48 = i46 + 1;
                                            char c8 = cArr[i46];
                                            if (c8 == '/') {
                                                int[] A0A8 = C70633is.A0A(A08, "guide_id", cArr, i48);
                                                if (A0A8 != null) {
                                                    int i49 = A0A8[0];
                                                    int i50 = A0A8[1];
                                                    if (i50 >= 1 && i50 <= 3) {
                                                        C70633is.A07(A08, "guide_id", cArr, i48, i49);
                                                        if (i > i49) {
                                                            if (i > i49) {
                                                                int i51 = i49 + 1;
                                                                char c9 = cArr[i49];
                                                                int i52 = i51;
                                                                if (c9 == '/') {
                                                                    i52 = i51 + 1;
                                                                    c9 = cArr[i51];
                                                                }
                                                                if (c9 == '?') {
                                                                    int i53 = i - i52;
                                                                    String A0i6 = C25930wq.A0i(cArr, i52, i53);
                                                                    int i54 = 0;
                                                                    boolean z6 = false;
                                                                    while (true) {
                                                                        if (i54 < i53) {
                                                                            int A096 = C25920wp.A09(A0i6, i54);
                                                                            if (A096 < 0) {
                                                                                break;
                                                                            }
                                                                            String substring13 = A0i6.substring(i54, A096);
                                                                            int A087 = C25920wp.A08(A0i6, A096);
                                                                            int i55 = A096 + 1;
                                                                            if (A087 > 0) {
                                                                                substring2 = A0i6.substring(i55, A087);
                                                                                i54 = A087 + 1;
                                                                            } else {
                                                                                substring2 = A0i6.substring(i55);
                                                                                i54 = A0i6.length();
                                                                            }
                                                                            if (!substring13.equals("igshid")) {
                                                                                bundle = C70633is.A05(substring13, substring2, bundle);
                                                                            } else {
                                                                                z6 |= true;
                                                                                A08.putString("igshid", substring2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                                        if (intent != null) {
                                                            intent.putExtra("access_scope", "PUBLIC");
                                                            intent.putExtra("enforce_scope", "false");
                                                            intent.putExtra("access_domains", "[]");
                                                            intent.putExtra("caller_scope", "PUBLIC");
                                                            intent.putExtra("access_fbpermissions", "[]");
                                                            intent.putExtra("access_fbpermissions_allow_single", "false");
                                                        }
                                                    } else {
                                                        throw C25920wp.A0d(i50);
                                                    }
                                                }
                                            } else {
                                                int i56 = i48;
                                                if (c8 == '/') {
                                                    i56 = i48 + 1;
                                                    c8 = cArr[i48];
                                                }
                                                if (c8 == '?') {
                                                    int i57 = i - i56;
                                                    String A0i7 = C25930wq.A0i(cArr, i56, i57);
                                                    int i58 = 0;
                                                    boolean z7 = false;
                                                    while (true) {
                                                        if (i58 < i57) {
                                                            int A097 = C25920wp.A09(A0i7, i58);
                                                            if (A097 < 0) {
                                                                break;
                                                            }
                                                            String substring14 = A0i7.substring(i58, A097);
                                                            int A088 = C25920wp.A08(A0i7, A097);
                                                            int i59 = A097 + 1;
                                                            if (A088 > 0) {
                                                                substring = A0i7.substring(i59, A088);
                                                                i58 = A088 + 1;
                                                            } else {
                                                                substring = A0i7.substring(i59);
                                                                i58 = A0i7.length();
                                                            }
                                                            if (!substring14.equals("igshid")) {
                                                                bundle = C70633is.A05(substring14, substring, bundle);
                                                            } else {
                                                                z7 |= true;
                                                                A08.putString("igshid", substring);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return intent2;
                                    }
                                    str11 = "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity";
                                    intent2 = C70633is.A03(context, A08, str11, str);
                                    if (intent2 != null) {
                                    }
                                    return intent2;
                                }
                                throw C25920wp.A0d(i47);
                            }
                            return intent;
                        }
                        intent2.putExtra(str3, str8);
                        intent2.putExtra(str2, str9);
                        return intent2;
                    }
                }
            } else {
                throw C25920wp.A0d(i5);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0225, code lost:
        if (r13 == r13) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b1, code lost:
        if (r28 <= r10) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0G(Context context, String str, char[] cArr, int i) {
        String substring;
        Bundle A08 = C25930wq.A08();
        Intent intent = null;
        int[] A0A = C70633is.A0A(A08, "action", cArr, 27);
        Intent intent2 = null;
        if (A0A != null) {
            int i2 = A0A[0];
            int i3 = A0A[1];
            if (i3 >= 1 && i3 <= 3) {
                C70633is.A07(A08, "action", cArr, 27, i2);
                if (i > i2) {
                    if (i > i2) {
                        int i4 = i2 + 1;
                        char c = cArr[i2];
                        if (c == '/') {
                            int[] A0A2 = C70633is.A0A(A08, "id", cArr, i4);
                            if (A0A2 != null) {
                                int i5 = A0A2[0];
                                int i6 = A0A2[1];
                                if (i6 >= 1 && i6 <= 3) {
                                    C70633is.A07(A08, "id", cArr, i4, i5);
                                    if (i <= i5) {
                                        intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.familycenter.FamilyCenterUrlHandlerActivity", str);
                                        if (intent != null) {
                                            intent.putExtra("access_scope", "PUBLIC");
                                            intent.putExtra("enforce_scope", "false");
                                            intent.putExtra("access_domains", "[]");
                                            intent.putExtra("caller_scope", "PUBLIC");
                                            intent.putExtra("access_fbpermissions", "[]");
                                            intent.putExtra("access_fbpermissions_allow_single", "false");
                                        }
                                    } else if (i > i5) {
                                        int i7 = i5 + 1;
                                        if (cArr[i5] == '/') {
                                            Intent intent3 = null;
                                            int[] A0A3 = C70633is.A0A(A08, "extra1", cArr, i7);
                                            if (A0A3 != null) {
                                                int i8 = A0A3[0];
                                                int i9 = A0A3[1];
                                                if (i9 >= 1 && i9 <= 3) {
                                                    C70633is.A07(A08, "extra1", cArr, i7, i8);
                                                    if (i <= i8) {
                                                        intent3 = C70633is.A03(context, A08, "com.instagram.urlhandlers.familycenter.FamilyCenterUrlHandlerActivity", str);
                                                        if (intent3 != null) {
                                                            intent3.putExtra("access_scope", "PUBLIC");
                                                            intent3.putExtra("enforce_scope", "false");
                                                            intent3.putExtra("access_domains", "[]");
                                                            intent3.putExtra("caller_scope", "PUBLIC");
                                                            intent3.putExtra("access_fbpermissions", "[]");
                                                            intent3.putExtra("access_fbpermissions_allow_single", "false");
                                                        }
                                                    } else if (i > i8) {
                                                        int i10 = i8 + 1;
                                                        if (cArr[i8] == '/') {
                                                            int[] A0A4 = C70633is.A0A(A08, "extra2", cArr, i10);
                                                            if (A0A4 != null) {
                                                                int i11 = A0A4[0];
                                                                int i12 = A0A4[1];
                                                                if (i12 >= 1 && i12 <= 3) {
                                                                    C70633is.A07(A08, "extra2", cArr, i10, i11);
                                                                    if (i <= i11) {
                                                                        intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.familycenter.FamilyCenterUrlHandlerActivity", str);
                                                                        if (intent != null) {
                                                                            intent.putExtra("access_scope", "PUBLIC");
                                                                            intent.putExtra("enforce_scope", "false");
                                                                            intent.putExtra("access_domains", "[]");
                                                                            intent.putExtra("caller_scope", "PUBLIC");
                                                                            intent.putExtra("access_fbpermissions", "[]");
                                                                            intent.putExtra("access_fbpermissions_allow_single", "false");
                                                                        }
                                                                    } else if (i > i11) {
                                                                        int i13 = i11 + 1;
                                                                        if (cArr[i11] == '/') {
                                                                            int[] A0A5 = C70633is.A0A(A08, "extra3", cArr, i13);
                                                                            if (A0A5 != null) {
                                                                                int i14 = A0A5[0];
                                                                                int i15 = A0A5[1];
                                                                                if (i15 >= 1 && i15 <= 3) {
                                                                                    C70633is.A07(A08, "extra3", cArr, i13, i14);
                                                                                    if (i <= i14) {
                                                                                        intent3 = C70633is.A03(context, A08, "com.instagram.urlhandlers.familycenter.FamilyCenterUrlHandlerActivity", str);
                                                                                        if (intent3 != null) {
                                                                                            intent3.putExtra("access_scope", "PUBLIC");
                                                                                            intent3.putExtra("enforce_scope", "false");
                                                                                            intent3.putExtra("access_domains", "[]");
                                                                                            intent3.putExtra("caller_scope", "PUBLIC");
                                                                                            intent3.putExtra("access_fbpermissions", "[]");
                                                                                            intent3.putExtra("access_fbpermissions_allow_single", "false");
                                                                                        }
                                                                                    } else if (i > i14) {
                                                                                        int i16 = i14 + 1;
                                                                                        if (cArr[i14] == '/') {
                                                                                            int[] A0A6 = C70633is.A0A(A08, "extra4", cArr, i16);
                                                                                            if (A0A6 != null) {
                                                                                                int i17 = A0A6[0];
                                                                                                int i18 = A0A6[1];
                                                                                                if (i18 >= 1 && i18 <= 3) {
                                                                                                    C70633is.A07(A08, "extra4", cArr, i16, i17);
                                                                                                    if (i > i17) {
                                                                                                        if (i > i17) {
                                                                                                            int i19 = i17 + 1;
                                                                                                            if (cArr[i17] == '/') {
                                                                                                                int[] A0A7 = C70633is.A0A(A08, "extra5", cArr, i19);
                                                                                                                if (A0A7 != null) {
                                                                                                                    int i20 = A0A7[0];
                                                                                                                    int i21 = A0A7[1];
                                                                                                                    if (i21 >= 1 && i21 <= 3) {
                                                                                                                        C70633is.A07(A08, "extra5", cArr, i19, i20);
                                                                                                                    } else {
                                                                                                                        throw C25920wp.A0d(i21);
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.familycenter.FamilyCenterUrlHandlerActivity", str);
                                                                                                    if (intent != null) {
                                                                                                        intent.putExtra("access_scope", "PUBLIC");
                                                                                                        intent.putExtra("enforce_scope", "false");
                                                                                                        intent.putExtra("access_domains", "[]");
                                                                                                        intent.putExtra("caller_scope", "PUBLIC");
                                                                                                        intent.putExtra("access_fbpermissions", "[]");
                                                                                                        intent.putExtra("access_fbpermissions_allow_single", "false");
                                                                                                    }
                                                                                                } else {
                                                                                                    throw C25920wp.A0d(i18);
                                                                                                }
                                                                                            }
                                                                                            return intent;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    throw C25920wp.A0d(i15);
                                                                                }
                                                                            }
                                                                            return intent3;
                                                                        }
                                                                    }
                                                                } else {
                                                                    throw C25920wp.A0d(i12);
                                                                }
                                                            }
                                                            return intent;
                                                        }
                                                    }
                                                } else {
                                                    throw C25920wp.A0d(i9);
                                                }
                                            }
                                            return intent3;
                                        }
                                    }
                                } else {
                                    throw C25920wp.A0d(i6);
                                }
                            }
                        } else {
                            int i22 = i4;
                            if (c == '/') {
                                i22 = i4 + 1;
                                c = cArr[i4];
                            }
                            if (c == '?') {
                                int i23 = i - i22;
                                String A0i = C25930wq.A0i(cArr, i22, i23);
                                Bundle bundle = null;
                                int i24 = 0;
                                boolean z = false;
                                while (true) {
                                    if (i24 < i23) {
                                        int A09 = C25920wp.A09(A0i, i24);
                                        if (A09 < 0) {
                                            break;
                                        }
                                        String substring2 = A0i.substring(i24, A09);
                                        int A082 = C25920wp.A08(A0i, A09);
                                        int i25 = A09 + 1;
                                        if (A082 > 0) {
                                            substring = A0i.substring(i25, A082);
                                            i24 = A082 + 1;
                                        } else {
                                            substring = A0i.substring(i25);
                                            i24 = A0i.length();
                                        }
                                        if (!substring2.equals("entrypoint")) {
                                            bundle = C70633is.A05(substring2, substring, bundle);
                                        } else {
                                            z |= true;
                                            A08.putString("entrypoint", substring);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return intent2;
                }
                intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.familycenter.FamilyCenterUrlHandlerActivity", str);
                if (intent2 != null) {
                    intent2.putExtra("access_scope", "PUBLIC");
                    intent2.putExtra("enforce_scope", "false");
                    intent2.putExtra("access_domains", "[]");
                    intent2.putExtra("caller_scope", "PUBLIC");
                    intent2.putExtra("access_fbpermissions", "[]");
                    intent2.putExtra("access_fbpermissions_allow_single", "false");
                }
                return intent2;
            }
            throw C25920wp.A0d(i3);
        }
        return intent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0222, code lost:
        if (r14 == r14) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0323, code lost:
        if (r14 == r14) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x044b, code lost:
        if (r14 == r14) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0450, code lost:
        if (r13 == r13) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x047e, code lost:
        if (r14 == r14) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0150, code lost:
        if (r13 == r13) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:257:0x045e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0H(Context context, String str, char[] cArr, int i) {
        Intent intent;
        Intent intent2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String substring;
        String substring2;
        String str12;
        String substring3;
        String str13;
        String substring4;
        String substring5;
        int i2;
        int[] A0A;
        int i3;
        String substring6;
        String substring7;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A2 = C70633is.A0A(A08, "user_name", cArr, 14);
        if (A0A2 != null) {
            int i4 = A0A2[0];
            int i5 = A0A2[1];
            if (i5 >= 1 && i5 <= 3) {
                C70633is.A07(A08, "user_name", cArr, 14, i4);
                if (i > i4) {
                    int i6 = i4 + 1;
                    if (cArr[i4] == '/' && i6 < i) {
                        int i7 = i6 + 1;
                        char c = cArr[i6];
                        if (c != 'g') {
                            if (c != 'l') {
                                if (c != 'p') {
                                    if (c != 'r') {
                                        if (c == 't' && C70633is.A09("v/", cArr, i7)) {
                                            int i8 = i7 + 2;
                                            int[] A0A3 = C70633is.A0A(A08, "tv_id", cArr, i8);
                                            intent2 = null;
                                            if (A0A3 != null) {
                                                int i9 = A0A3[0];
                                                int i10 = A0A3[1];
                                                if (i10 >= 1 && i10 <= 3) {
                                                    C70633is.A07(A08, "tv_id", cArr, i8, i9);
                                                    str2 = "access_fbpermissions_allow_single";
                                                    str3 = "access_fbpermissions";
                                                    str4 = "caller_scope";
                                                    str5 = "access_domains";
                                                    str6 = "enforce_scope";
                                                    str7 = "access_scope";
                                                    str8 = "[]";
                                                    str9 = "false";
                                                    str10 = "PUBLIC";
                                                    if (i > i9) {
                                                        if (i > i9) {
                                                            int i11 = i9 + 1;
                                                            char c2 = cArr[i9];
                                                            int i12 = i11;
                                                            if (c2 == '/') {
                                                                i12 = i11 + 1;
                                                                c2 = cArr[i11];
                                                            }
                                                            if (c2 == '?') {
                                                                int i13 = i - i12;
                                                                String A0i = C25930wq.A0i(cArr, i12, i13);
                                                                int i14 = 0;
                                                                boolean z = false;
                                                                while (true) {
                                                                    if (i14 < i13) {
                                                                        int A09 = C25920wp.A09(A0i, i14);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring8 = A0i.substring(i14, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i15 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring7 = A0i.substring(i15, A082);
                                                                            i14 = A082 + 1;
                                                                        } else {
                                                                            substring7 = A0i.substring(i15);
                                                                            i14 = A0i.length();
                                                                        }
                                                                        if (!substring8.equals("igid")) {
                                                                            bundle = C70633is.A05(substring8, substring7, bundle);
                                                                        } else {
                                                                            z = C26000wx.A1U(A08, substring7, z);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        return intent2;
                                                    }
                                                    str11 = "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity";
                                                    intent2 = C70633is.A03(context, A08, str11, str);
                                                    if (intent2 != null) {
                                                        intent2.putExtra(str7, str10);
                                                        intent2.putExtra(str6, str9);
                                                        intent2.putExtra(str5, str8);
                                                        str12 = str4;
                                                        intent2.putExtra(str12, str10);
                                                    }
                                                    return intent2;
                                                }
                                                throw C25920wp.A0d(i10);
                                            }
                                        }
                                    } else if (C70633is.A09("eel/", cArr, i7)) {
                                        int i16 = i7 + 4;
                                        int[] A0A4 = C70633is.A0A(A08, "clip_id", cArr, i16);
                                        intent2 = null;
                                        if (A0A4 != null) {
                                            int i17 = A0A4[0];
                                            int i18 = A0A4[1];
                                            if (i18 >= 1 && i18 <= 3) {
                                                C70633is.A07(A08, "clip_id", cArr, i16, i17);
                                                str2 = "access_fbpermissions_allow_single";
                                                str3 = "access_fbpermissions";
                                                str8 = "[]";
                                                str9 = "false";
                                                if (i > i17) {
                                                    if (i > i17) {
                                                        int i19 = i17 + 1;
                                                        char c3 = cArr[i17];
                                                        if (c3 == '/') {
                                                            i3 = i19 + 1;
                                                            c3 = cArr[i19];
                                                        } else {
                                                            i3 = i19;
                                                        }
                                                        if (c3 == '?') {
                                                            int i20 = i - i3;
                                                            String A0i2 = C25930wq.A0i(cArr, i3, i20);
                                                            Bundle bundle2 = null;
                                                            int i21 = 0;
                                                            boolean z2 = false;
                                                            while (true) {
                                                                if (i21 < i20) {
                                                                    int A092 = C25920wp.A09(A0i2, i21);
                                                                    if (A092 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring9 = A0i2.substring(i21, A092);
                                                                    int A083 = C25920wp.A08(A0i2, A092);
                                                                    int i22 = A092 + 1;
                                                                    if (A083 > 0) {
                                                                        substring6 = A0i2.substring(i22, A083);
                                                                        i21 = A083 + 1;
                                                                    } else {
                                                                        substring6 = A0i2.substring(i22);
                                                                        i21 = A0i2.length();
                                                                    }
                                                                    if (!substring9.equals("extra")) {
                                                                        bundle2 = C70633is.A05(substring9, substring6, bundle2);
                                                                    } else {
                                                                        z2 |= true;
                                                                        A08.putString("extra", substring6);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent2;
                                                }
                                                intent2 = C70633is.A01(context, A08, str);
                                                if (intent2 != null) {
                                                    intent2.putExtra("access_scope", "SAME_APP");
                                                    intent2.putExtra("enforce_scope", "false");
                                                    intent2.putExtra("access_domains", "[]");
                                                    intent2.putExtra("caller_scope", "PUBLIC");
                                                }
                                                return intent2;
                                            }
                                            throw C25920wp.A0d(i18);
                                        }
                                    }
                                } else if (i7 < i) {
                                    int i23 = i7 + 1;
                                    char c4 = cArr[i7];
                                    if (c4 != '/') {
                                        if (c4 == 'o' && C70633is.A09("rtfolio/", cArr, i23) && (A0A = C70633is.A0A(A08, "short_code", cArr, (i2 = i23 + 8))) != null) {
                                            int i24 = A0A[0];
                                            int i25 = A0A[1];
                                            if (i25 >= 1 && i25 <= 3) {
                                                C70633is.A07(A08, "short_code", cArr, i2, i24);
                                                if (i <= i24) {
                                                    str13 = "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity";
                                                    Intent A03 = C70633is.A03(context, A08, str13, str);
                                                    A0K(A03);
                                                    return A03;
                                                }
                                            } else {
                                                throw C25920wp.A0d(i25);
                                            }
                                        }
                                    } else if (i23 >= i || cArr[i23] != '?') {
                                        int[] A0A5 = C70633is.A0A(A08, "media_id", cArr, i23);
                                        intent2 = null;
                                        if (A0A5 != null) {
                                            int i26 = A0A5[0];
                                            int i27 = A0A5[1];
                                            if (i27 >= 1 && i27 <= 3) {
                                                C70633is.A07(A08, "media_id", cArr, i23, i26);
                                                str2 = "access_fbpermissions_allow_single";
                                                str3 = "access_fbpermissions";
                                                str8 = "[]";
                                                str9 = "false";
                                                str10 = "PUBLIC";
                                                if (i > i26) {
                                                    if (i > i26) {
                                                        int i28 = i26 + 1;
                                                        char c5 = cArr[i26];
                                                        int i29 = i28;
                                                        if (c5 == '/') {
                                                            i29 = i28 + 1;
                                                            c5 = cArr[i28];
                                                        }
                                                        if (c5 == '?') {
                                                            int i30 = i - i29;
                                                            String A0i3 = C25930wq.A0i(cArr, i29, i30);
                                                            int i31 = 0;
                                                            boolean z3 = false;
                                                            while (true) {
                                                                if (i31 < i30) {
                                                                    int A093 = C25920wp.A09(A0i3, i31);
                                                                    if (A093 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring10 = A0i3.substring(i31, A093);
                                                                    int A084 = C25920wp.A08(A0i3, A093);
                                                                    int i32 = A093 + 1;
                                                                    if (A084 > 0) {
                                                                        substring5 = A0i3.substring(i32, A084);
                                                                        i31 = A084 + 1;
                                                                    } else {
                                                                        substring5 = A0i3.substring(i32);
                                                                        i31 = A0i3.length();
                                                                    }
                                                                    if (!substring10.equals("extra")) {
                                                                        bundle = C70633is.A05(substring10, substring5, bundle);
                                                                    } else {
                                                                        z3 |= true;
                                                                        A08.putString("extra", substring5);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent2;
                                                }
                                                intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity", str);
                                                if (intent2 != null) {
                                                    intent2.putExtra("access_scope", "PUBLIC");
                                                    intent2.putExtra("enforce_scope", "false");
                                                    intent2.putExtra("access_domains", "[]");
                                                    str12 = "caller_scope";
                                                    intent2.putExtra(str12, str10);
                                                }
                                                return intent2;
                                            }
                                            throw C25920wp.A0d(i27);
                                        }
                                    }
                                }
                            } else if (C70633is.A09("ive", cArr, i7)) {
                                int i33 = i7 + 3;
                                if (i33 < i) {
                                    int i34 = i33 + 1;
                                    char c6 = cArr[i33];
                                    if (c6 != '/') {
                                        if (c6 != '?') {
                                            return null;
                                        }
                                    } else if (i34 < i && cArr[i34] == '?') {
                                        i34++;
                                    } else {
                                        int[] A0A6 = C70633is.A0A(A08, TraceFieldType.BroadcastId, cArr, i34);
                                        intent = null;
                                        if (A0A6 != null) {
                                            int i35 = A0A6[0];
                                            int i36 = A0A6[1];
                                            if (i36 >= 1 && i36 <= 3) {
                                                C70633is.A07(A08, TraceFieldType.BroadcastId, cArr, i34, i35);
                                                if (i > i35) {
                                                    if (i > i35) {
                                                        int i37 = i35 + 1;
                                                        char c7 = cArr[i35];
                                                        int i38 = i37;
                                                        if (c7 == '/') {
                                                            i38 = i37 + 1;
                                                            c7 = cArr[i37];
                                                        }
                                                        if (c7 == '?') {
                                                            int i39 = i - i38;
                                                            String A0i4 = C25930wq.A0i(cArr, i38, i39);
                                                            int i40 = 0;
                                                            boolean z4 = false;
                                                            while (true) {
                                                                if (i40 < i39) {
                                                                    int A094 = C25920wp.A09(A0i4, i40);
                                                                    if (A094 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring11 = A0i4.substring(i40, A094);
                                                                    int A085 = C25920wp.A08(A0i4, A094);
                                                                    int i41 = A094 + 1;
                                                                    if (A085 > 0) {
                                                                        substring3 = A0i4.substring(i41, A085);
                                                                        i40 = A085 + 1;
                                                                    } else {
                                                                        substring3 = A0i4.substring(i41);
                                                                        i40 = A0i4.length();
                                                                    }
                                                                    if (!substring11.equals("extra")) {
                                                                        bundle = C70633is.A05(substring11, substring3, bundle);
                                                                    } else {
                                                                        z4 |= true;
                                                                        A08.putString("extra", substring3);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent;
                                                }
                                                intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                                                if (intent != null) {
                                                    intent.putExtra("access_scope", "PUBLIC");
                                                    intent.putExtra("enforce_scope", "false");
                                                    intent.putExtra("access_domains", "[]");
                                                    intent.putExtra("caller_scope", "PUBLIC");
                                                    intent.putExtra("access_fbpermissions", "[]");
                                                    intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    return intent;
                                                }
                                                return intent;
                                            }
                                            throw C25920wp.A0d(i36);
                                        }
                                    }
                                    int i42 = i - i34;
                                    String A0i5 = C25930wq.A0i(cArr, i34, i42);
                                    intent2 = null;
                                    int i43 = 0;
                                    boolean z5 = false;
                                    while (true) {
                                        if (i43 < i42) {
                                            int A095 = C25920wp.A09(A0i5, i43);
                                            if (A095 < 0) {
                                                break;
                                            }
                                            String substring12 = A0i5.substring(i43, A095);
                                            int A086 = C25920wp.A08(A0i5, A095);
                                            int i44 = A095 + 1;
                                            if (A086 > 0) {
                                                substring4 = A0i5.substring(i44, A086);
                                                i43 = A086 + 1;
                                            } else {
                                                substring4 = A0i5.substring(i44);
                                                i43 = A0i5.length();
                                            }
                                            if (!substring12.equals("extra")) {
                                                bundle = C70633is.A05(substring12, substring4, bundle);
                                            } else {
                                                z5 |= true;
                                                A08.putString("extra", substring4);
                                            }
                                        } else if (z5 == z5) {
                                            str13 = "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity";
                                        }
                                    }
                                    return intent2;
                                }
                                return A00(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                            }
                        } else if (C70633is.A09("uide/", cArr, i7)) {
                            int i45 = i7 + 5;
                            intent = null;
                            int[] A0A7 = C70633is.A0A(A08, "id_or_title", cArr, i45);
                            intent2 = null;
                            if (A0A7 != null) {
                                int i46 = A0A7[0];
                                int i47 = A0A7[1];
                                if (i47 >= 1 && i47 <= 3) {
                                    C70633is.A07(A08, "id_or_title", cArr, i45, i46);
                                    str2 = "access_fbpermissions_allow_single";
                                    str3 = "access_fbpermissions";
                                    str4 = "caller_scope";
                                    str5 = "access_domains";
                                    str6 = "enforce_scope";
                                    str7 = "access_scope";
                                    str8 = "[]";
                                    str9 = "false";
                                    str10 = "PUBLIC";
                                    if (i > i46) {
                                        if (i > i46) {
                                            int i48 = i46 + 1;
                                            char c8 = cArr[i46];
                                            if (c8 == '/') {
                                                int[] A0A8 = C70633is.A0A(A08, "guide_id", cArr, i48);
                                                if (A0A8 != null) {
                                                    int i49 = A0A8[0];
                                                    int i50 = A0A8[1];
                                                    if (i50 >= 1 && i50 <= 3) {
                                                        C70633is.A07(A08, "guide_id", cArr, i48, i49);
                                                        if (i > i49) {
                                                            if (i > i49) {
                                                                int i51 = i49 + 1;
                                                                char c9 = cArr[i49];
                                                                int i52 = i51;
                                                                if (c9 == '/') {
                                                                    i52 = i51 + 1;
                                                                    c9 = cArr[i51];
                                                                }
                                                                if (c9 == '?') {
                                                                    int i53 = i - i52;
                                                                    String A0i6 = C25930wq.A0i(cArr, i52, i53);
                                                                    int i54 = 0;
                                                                    boolean z6 = false;
                                                                    while (true) {
                                                                        if (i54 < i53) {
                                                                            int A096 = C25920wp.A09(A0i6, i54);
                                                                            if (A096 < 0) {
                                                                                break;
                                                                            }
                                                                            String substring13 = A0i6.substring(i54, A096);
                                                                            int A087 = C25920wp.A08(A0i6, A096);
                                                                            int i55 = A096 + 1;
                                                                            if (A087 > 0) {
                                                                                substring2 = A0i6.substring(i55, A087);
                                                                                i54 = A087 + 1;
                                                                            } else {
                                                                                substring2 = A0i6.substring(i55);
                                                                                i54 = A0i6.length();
                                                                            }
                                                                            if (!substring13.equals("igshid")) {
                                                                                bundle = C70633is.A05(substring13, substring2, bundle);
                                                                            } else {
                                                                                z6 |= true;
                                                                                A08.putString("igshid", substring2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                                        if (intent != null) {
                                                            intent.putExtra("access_scope", "PUBLIC");
                                                            intent.putExtra("enforce_scope", "false");
                                                            intent.putExtra("access_domains", "[]");
                                                            intent.putExtra("caller_scope", "PUBLIC");
                                                            intent.putExtra("access_fbpermissions", "[]");
                                                            intent.putExtra("access_fbpermissions_allow_single", "false");
                                                        }
                                                    } else {
                                                        throw C25920wp.A0d(i50);
                                                    }
                                                }
                                            } else {
                                                int i56 = i48;
                                                if (c8 == '/') {
                                                    i56 = i48 + 1;
                                                    c8 = cArr[i48];
                                                }
                                                if (c8 == '?') {
                                                    int i57 = i - i56;
                                                    String A0i7 = C25930wq.A0i(cArr, i56, i57);
                                                    int i58 = 0;
                                                    boolean z7 = false;
                                                    while (true) {
                                                        if (i58 < i57) {
                                                            int A097 = C25920wp.A09(A0i7, i58);
                                                            if (A097 < 0) {
                                                                break;
                                                            }
                                                            String substring14 = A0i7.substring(i58, A097);
                                                            int A088 = C25920wp.A08(A0i7, A097);
                                                            int i59 = A097 + 1;
                                                            if (A088 > 0) {
                                                                substring = A0i7.substring(i59, A088);
                                                                i58 = A088 + 1;
                                                            } else {
                                                                substring = A0i7.substring(i59);
                                                                i58 = A0i7.length();
                                                            }
                                                            if (!substring14.equals("igshid")) {
                                                                bundle = C70633is.A05(substring14, substring, bundle);
                                                            } else {
                                                                z7 |= true;
                                                                A08.putString("igshid", substring);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return intent2;
                                    }
                                    str11 = "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity";
                                    intent2 = C70633is.A03(context, A08, str11, str);
                                    if (intent2 != null) {
                                    }
                                    return intent2;
                                }
                                throw C25920wp.A0d(i47);
                            }
                            return intent;
                        }
                        intent2.putExtra(str3, str8);
                        intent2.putExtra(str2, str9);
                        return intent2;
                    }
                }
            } else {
                throw C25920wp.A0d(i5);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0222, code lost:
        if (r14 == r14) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0323, code lost:
        if (r14 == r14) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x044b, code lost:
        if (r14 == r14) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0450, code lost:
        if (r13 == r13) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x047e, code lost:
        if (r14 == r14) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0150, code lost:
        if (r13 == r13) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:257:0x045e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0I(Context context, String str, char[] cArr, int i) {
        Intent intent;
        Intent intent2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String substring;
        String substring2;
        String str12;
        String substring3;
        String str13;
        String substring4;
        String substring5;
        int i2;
        int[] A0A;
        int i3;
        String substring6;
        String substring7;
        Bundle A08 = C25930wq.A08();
        Bundle bundle = null;
        int[] A0A2 = C70633is.A0A(A08, "user_name", cArr, 18);
        if (A0A2 != null) {
            int i4 = A0A2[0];
            int i5 = A0A2[1];
            if (i5 >= 1 && i5 <= 3) {
                C70633is.A07(A08, "user_name", cArr, 18, i4);
                if (i > i4) {
                    int i6 = i4 + 1;
                    if (cArr[i4] == '/' && i6 < i) {
                        int i7 = i6 + 1;
                        char c = cArr[i6];
                        if (c != 'g') {
                            if (c != 'l') {
                                if (c != 'p') {
                                    if (c != 'r') {
                                        if (c == 't' && C70633is.A09("v/", cArr, i7)) {
                                            int i8 = i7 + 2;
                                            int[] A0A3 = C70633is.A0A(A08, "tv_id", cArr, i8);
                                            intent2 = null;
                                            if (A0A3 != null) {
                                                int i9 = A0A3[0];
                                                int i10 = A0A3[1];
                                                if (i10 >= 1 && i10 <= 3) {
                                                    C70633is.A07(A08, "tv_id", cArr, i8, i9);
                                                    str2 = "access_fbpermissions_allow_single";
                                                    str3 = "access_fbpermissions";
                                                    str4 = "caller_scope";
                                                    str5 = "access_domains";
                                                    str6 = "enforce_scope";
                                                    str7 = "access_scope";
                                                    str8 = "[]";
                                                    str9 = "false";
                                                    str10 = "PUBLIC";
                                                    if (i > i9) {
                                                        if (i > i9) {
                                                            int i11 = i9 + 1;
                                                            char c2 = cArr[i9];
                                                            int i12 = i11;
                                                            if (c2 == '/') {
                                                                i12 = i11 + 1;
                                                                c2 = cArr[i11];
                                                            }
                                                            if (c2 == '?') {
                                                                int i13 = i - i12;
                                                                String A0i = C25930wq.A0i(cArr, i12, i13);
                                                                int i14 = 0;
                                                                boolean z = false;
                                                                while (true) {
                                                                    if (i14 < i13) {
                                                                        int A09 = C25920wp.A09(A0i, i14);
                                                                        if (A09 < 0) {
                                                                            break;
                                                                        }
                                                                        String substring8 = A0i.substring(i14, A09);
                                                                        int A082 = C25920wp.A08(A0i, A09);
                                                                        int i15 = A09 + 1;
                                                                        if (A082 > 0) {
                                                                            substring7 = A0i.substring(i15, A082);
                                                                            i14 = A082 + 1;
                                                                        } else {
                                                                            substring7 = A0i.substring(i15);
                                                                            i14 = A0i.length();
                                                                        }
                                                                        if (!substring8.equals("igid")) {
                                                                            bundle = C70633is.A05(substring8, substring7, bundle);
                                                                        } else {
                                                                            z = C26000wx.A1U(A08, substring7, z);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        return intent2;
                                                    }
                                                    str11 = "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity";
                                                    intent2 = C70633is.A03(context, A08, str11, str);
                                                    if (intent2 != null) {
                                                        intent2.putExtra(str7, str10);
                                                        intent2.putExtra(str6, str9);
                                                        intent2.putExtra(str5, str8);
                                                        str12 = str4;
                                                        intent2.putExtra(str12, str10);
                                                    }
                                                    return intent2;
                                                }
                                                throw C25920wp.A0d(i10);
                                            }
                                        }
                                    } else if (C70633is.A09("eel/", cArr, i7)) {
                                        int i16 = i7 + 4;
                                        int[] A0A4 = C70633is.A0A(A08, "clip_id", cArr, i16);
                                        intent2 = null;
                                        if (A0A4 != null) {
                                            int i17 = A0A4[0];
                                            int i18 = A0A4[1];
                                            if (i18 >= 1 && i18 <= 3) {
                                                C70633is.A07(A08, "clip_id", cArr, i16, i17);
                                                str2 = "access_fbpermissions_allow_single";
                                                str3 = "access_fbpermissions";
                                                str8 = "[]";
                                                str9 = "false";
                                                if (i > i17) {
                                                    if (i > i17) {
                                                        int i19 = i17 + 1;
                                                        char c3 = cArr[i17];
                                                        if (c3 == '/') {
                                                            i3 = i19 + 1;
                                                            c3 = cArr[i19];
                                                        } else {
                                                            i3 = i19;
                                                        }
                                                        if (c3 == '?') {
                                                            int i20 = i - i3;
                                                            String A0i2 = C25930wq.A0i(cArr, i3, i20);
                                                            Bundle bundle2 = null;
                                                            int i21 = 0;
                                                            boolean z2 = false;
                                                            while (true) {
                                                                if (i21 < i20) {
                                                                    int A092 = C25920wp.A09(A0i2, i21);
                                                                    if (A092 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring9 = A0i2.substring(i21, A092);
                                                                    int A083 = C25920wp.A08(A0i2, A092);
                                                                    int i22 = A092 + 1;
                                                                    if (A083 > 0) {
                                                                        substring6 = A0i2.substring(i22, A083);
                                                                        i21 = A083 + 1;
                                                                    } else {
                                                                        substring6 = A0i2.substring(i22);
                                                                        i21 = A0i2.length();
                                                                    }
                                                                    if (!substring9.equals("extra")) {
                                                                        bundle2 = C70633is.A05(substring9, substring6, bundle2);
                                                                    } else {
                                                                        z2 |= true;
                                                                        A08.putString("extra", substring6);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent2;
                                                }
                                                intent2 = C70633is.A01(context, A08, str);
                                                if (intent2 != null) {
                                                    intent2.putExtra("access_scope", "SAME_APP");
                                                    intent2.putExtra("enforce_scope", "false");
                                                    intent2.putExtra("access_domains", "[]");
                                                    intent2.putExtra("caller_scope", "PUBLIC");
                                                }
                                                return intent2;
                                            }
                                            throw C25920wp.A0d(i18);
                                        }
                                    }
                                } else if (i7 < i) {
                                    int i23 = i7 + 1;
                                    char c4 = cArr[i7];
                                    if (c4 != '/') {
                                        if (c4 == 'o' && C70633is.A09("rtfolio/", cArr, i23) && (A0A = C70633is.A0A(A08, "short_code", cArr, (i2 = i23 + 8))) != null) {
                                            int i24 = A0A[0];
                                            int i25 = A0A[1];
                                            if (i25 >= 1 && i25 <= 3) {
                                                C70633is.A07(A08, "short_code", cArr, i2, i24);
                                                if (i <= i24) {
                                                    str13 = "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity";
                                                    Intent A03 = C70633is.A03(context, A08, str13, str);
                                                    A0K(A03);
                                                    return A03;
                                                }
                                            } else {
                                                throw C25920wp.A0d(i25);
                                            }
                                        }
                                    } else if (i23 >= i || cArr[i23] != '?') {
                                        int[] A0A5 = C70633is.A0A(A08, "media_id", cArr, i23);
                                        intent2 = null;
                                        if (A0A5 != null) {
                                            int i26 = A0A5[0];
                                            int i27 = A0A5[1];
                                            if (i27 >= 1 && i27 <= 3) {
                                                C70633is.A07(A08, "media_id", cArr, i23, i26);
                                                str2 = "access_fbpermissions_allow_single";
                                                str3 = "access_fbpermissions";
                                                str8 = "[]";
                                                str9 = "false";
                                                str10 = "PUBLIC";
                                                if (i > i26) {
                                                    if (i > i26) {
                                                        int i28 = i26 + 1;
                                                        char c5 = cArr[i26];
                                                        int i29 = i28;
                                                        if (c5 == '/') {
                                                            i29 = i28 + 1;
                                                            c5 = cArr[i28];
                                                        }
                                                        if (c5 == '?') {
                                                            int i30 = i - i29;
                                                            String A0i3 = C25930wq.A0i(cArr, i29, i30);
                                                            int i31 = 0;
                                                            boolean z3 = false;
                                                            while (true) {
                                                                if (i31 < i30) {
                                                                    int A093 = C25920wp.A09(A0i3, i31);
                                                                    if (A093 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring10 = A0i3.substring(i31, A093);
                                                                    int A084 = C25920wp.A08(A0i3, A093);
                                                                    int i32 = A093 + 1;
                                                                    if (A084 > 0) {
                                                                        substring5 = A0i3.substring(i32, A084);
                                                                        i31 = A084 + 1;
                                                                    } else {
                                                                        substring5 = A0i3.substring(i32);
                                                                        i31 = A0i3.length();
                                                                    }
                                                                    if (!substring10.equals("extra")) {
                                                                        bundle = C70633is.A05(substring10, substring5, bundle);
                                                                    } else {
                                                                        z3 |= true;
                                                                        A08.putString("extra", substring5);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent2;
                                                }
                                                intent2 = C70633is.A03(context, A08, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity", str);
                                                if (intent2 != null) {
                                                    intent2.putExtra("access_scope", "PUBLIC");
                                                    intent2.putExtra("enforce_scope", "false");
                                                    intent2.putExtra("access_domains", "[]");
                                                    str12 = "caller_scope";
                                                    intent2.putExtra(str12, str10);
                                                }
                                                return intent2;
                                            }
                                            throw C25920wp.A0d(i27);
                                        }
                                    }
                                }
                            } else if (C70633is.A09("ive", cArr, i7)) {
                                int i33 = i7 + 3;
                                if (i33 < i) {
                                    int i34 = i33 + 1;
                                    char c6 = cArr[i33];
                                    if (c6 != '/') {
                                        if (c6 != '?') {
                                            return null;
                                        }
                                    } else if (i34 < i && cArr[i34] == '?') {
                                        i34++;
                                    } else {
                                        int[] A0A6 = C70633is.A0A(A08, TraceFieldType.BroadcastId, cArr, i34);
                                        intent = null;
                                        if (A0A6 != null) {
                                            int i35 = A0A6[0];
                                            int i36 = A0A6[1];
                                            if (i36 >= 1 && i36 <= 3) {
                                                C70633is.A07(A08, TraceFieldType.BroadcastId, cArr, i34, i35);
                                                if (i > i35) {
                                                    if (i > i35) {
                                                        int i37 = i35 + 1;
                                                        char c7 = cArr[i35];
                                                        int i38 = i37;
                                                        if (c7 == '/') {
                                                            i38 = i37 + 1;
                                                            c7 = cArr[i37];
                                                        }
                                                        if (c7 == '?') {
                                                            int i39 = i - i38;
                                                            String A0i4 = C25930wq.A0i(cArr, i38, i39);
                                                            int i40 = 0;
                                                            boolean z4 = false;
                                                            while (true) {
                                                                if (i40 < i39) {
                                                                    int A094 = C25920wp.A09(A0i4, i40);
                                                                    if (A094 < 0) {
                                                                        break;
                                                                    }
                                                                    String substring11 = A0i4.substring(i40, A094);
                                                                    int A085 = C25920wp.A08(A0i4, A094);
                                                                    int i41 = A094 + 1;
                                                                    if (A085 > 0) {
                                                                        substring3 = A0i4.substring(i41, A085);
                                                                        i40 = A085 + 1;
                                                                    } else {
                                                                        substring3 = A0i4.substring(i41);
                                                                        i40 = A0i4.length();
                                                                    }
                                                                    if (!substring11.equals("extra")) {
                                                                        bundle = C70633is.A05(substring11, substring3, bundle);
                                                                    } else {
                                                                        z4 |= true;
                                                                        A08.putString("extra", substring3);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return intent;
                                                }
                                                intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                                                if (intent != null) {
                                                    intent.putExtra("access_scope", "PUBLIC");
                                                    intent.putExtra("enforce_scope", "false");
                                                    intent.putExtra("access_domains", "[]");
                                                    intent.putExtra("caller_scope", "PUBLIC");
                                                    intent.putExtra("access_fbpermissions", "[]");
                                                    intent.putExtra("access_fbpermissions_allow_single", "false");
                                                    return intent;
                                                }
                                                return intent;
                                            }
                                            throw C25920wp.A0d(i36);
                                        }
                                    }
                                    int i42 = i - i34;
                                    String A0i5 = C25930wq.A0i(cArr, i34, i42);
                                    intent2 = null;
                                    int i43 = 0;
                                    boolean z5 = false;
                                    while (true) {
                                        if (i43 < i42) {
                                            int A095 = C25920wp.A09(A0i5, i43);
                                            if (A095 < 0) {
                                                break;
                                            }
                                            String substring12 = A0i5.substring(i43, A095);
                                            int A086 = C25920wp.A08(A0i5, A095);
                                            int i44 = A095 + 1;
                                            if (A086 > 0) {
                                                substring4 = A0i5.substring(i44, A086);
                                                i43 = A086 + 1;
                                            } else {
                                                substring4 = A0i5.substring(i44);
                                                i43 = A0i5.length();
                                            }
                                            if (!substring12.equals("extra")) {
                                                bundle = C70633is.A05(substring12, substring4, bundle);
                                            } else {
                                                z5 |= true;
                                                A08.putString("extra", substring4);
                                            }
                                        } else if (z5 == z5) {
                                            str13 = "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity";
                                        }
                                    }
                                    return intent2;
                                }
                                return A00(context, A08, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity", str);
                            }
                        } else if (C70633is.A09("uide/", cArr, i7)) {
                            int i45 = i7 + 5;
                            intent = null;
                            int[] A0A7 = C70633is.A0A(A08, "id_or_title", cArr, i45);
                            intent2 = null;
                            if (A0A7 != null) {
                                int i46 = A0A7[0];
                                int i47 = A0A7[1];
                                if (i47 >= 1 && i47 <= 3) {
                                    C70633is.A07(A08, "id_or_title", cArr, i45, i46);
                                    str2 = "access_fbpermissions_allow_single";
                                    str3 = "access_fbpermissions";
                                    str4 = "caller_scope";
                                    str5 = "access_domains";
                                    str6 = "enforce_scope";
                                    str7 = "access_scope";
                                    str8 = "[]";
                                    str9 = "false";
                                    str10 = "PUBLIC";
                                    if (i > i46) {
                                        if (i > i46) {
                                            int i48 = i46 + 1;
                                            char c8 = cArr[i46];
                                            if (c8 == '/') {
                                                int[] A0A8 = C70633is.A0A(A08, "guide_id", cArr, i48);
                                                if (A0A8 != null) {
                                                    int i49 = A0A8[0];
                                                    int i50 = A0A8[1];
                                                    if (i50 >= 1 && i50 <= 3) {
                                                        C70633is.A07(A08, "guide_id", cArr, i48, i49);
                                                        if (i > i49) {
                                                            if (i > i49) {
                                                                int i51 = i49 + 1;
                                                                char c9 = cArr[i49];
                                                                int i52 = i51;
                                                                if (c9 == '/') {
                                                                    i52 = i51 + 1;
                                                                    c9 = cArr[i51];
                                                                }
                                                                if (c9 == '?') {
                                                                    int i53 = i - i52;
                                                                    String A0i6 = C25930wq.A0i(cArr, i52, i53);
                                                                    int i54 = 0;
                                                                    boolean z6 = false;
                                                                    while (true) {
                                                                        if (i54 < i53) {
                                                                            int A096 = C25920wp.A09(A0i6, i54);
                                                                            if (A096 < 0) {
                                                                                break;
                                                                            }
                                                                            String substring13 = A0i6.substring(i54, A096);
                                                                            int A087 = C25920wp.A08(A0i6, A096);
                                                                            int i55 = A096 + 1;
                                                                            if (A087 > 0) {
                                                                                substring2 = A0i6.substring(i55, A087);
                                                                                i54 = A087 + 1;
                                                                            } else {
                                                                                substring2 = A0i6.substring(i55);
                                                                                i54 = A0i6.length();
                                                                            }
                                                                            if (!substring13.equals("igshid")) {
                                                                                bundle = C70633is.A05(substring13, substring2, bundle);
                                                                            } else {
                                                                                z6 |= true;
                                                                                A08.putString("igshid", substring2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        intent = C70633is.A03(context, A08, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity", str);
                                                        if (intent != null) {
                                                            intent.putExtra("access_scope", "PUBLIC");
                                                            intent.putExtra("enforce_scope", "false");
                                                            intent.putExtra("access_domains", "[]");
                                                            intent.putExtra("caller_scope", "PUBLIC");
                                                            intent.putExtra("access_fbpermissions", "[]");
                                                            intent.putExtra("access_fbpermissions_allow_single", "false");
                                                        }
                                                    } else {
                                                        throw C25920wp.A0d(i50);
                                                    }
                                                }
                                            } else {
                                                int i56 = i48;
                                                if (c8 == '/') {
                                                    i56 = i48 + 1;
                                                    c8 = cArr[i48];
                                                }
                                                if (c8 == '?') {
                                                    int i57 = i - i56;
                                                    String A0i7 = C25930wq.A0i(cArr, i56, i57);
                                                    int i58 = 0;
                                                    boolean z7 = false;
                                                    while (true) {
                                                        if (i58 < i57) {
                                                            int A097 = C25920wp.A09(A0i7, i58);
                                                            if (A097 < 0) {
                                                                break;
                                                            }
                                                            String substring14 = A0i7.substring(i58, A097);
                                                            int A088 = C25920wp.A08(A0i7, A097);
                                                            int i59 = A097 + 1;
                                                            if (A088 > 0) {
                                                                substring = A0i7.substring(i59, A088);
                                                                i58 = A088 + 1;
                                                            } else {
                                                                substring = A0i7.substring(i59);
                                                                i58 = A0i7.length();
                                                            }
                                                            if (!substring14.equals("igshid")) {
                                                                bundle = C70633is.A05(substring14, substring, bundle);
                                                            } else {
                                                                z7 |= true;
                                                                A08.putString("igshid", substring);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return intent2;
                                    }
                                    str11 = "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity";
                                    intent2 = C70633is.A03(context, A08, str11, str);
                                    if (intent2 != null) {
                                    }
                                    return intent2;
                                }
                                throw C25920wp.A0d(i47);
                            }
                            return intent;
                        }
                        intent2.putExtra(str3, str8);
                        intent2.putExtra(str2, str9);
                        return intent2;
                    }
                }
            } else {
                throw C25920wp.A0d(i5);
            }
        }
        return null;
    }

    public static Intent A0J(Context context, String str, char[] cArr, int i) {
        Bundle A08 = C25930wq.A08();
        int[] A0A = C70633is.A0A(A08, "deeplink", cArr, 26);
        if (A0A == null) {
            return null;
        }
        int i2 = A0A[0];
        int i3 = A0A[1];
        if (i3 >= 1 && i3 <= 3) {
            C70633is.A07(A08, "deeplink", cArr, 26, i2);
            if (i > i2) {
                return null;
            }
            return A00(context, A08, "com.instagram.urlhandlers.mdpmap.MdpInstagramUniversalDeeplinkRedirectionActivity", str);
        }
        throw C25920wp.A0d(i3);
    }

    public static void A0K(Intent intent) {
        if (intent != null) {
            intent.putExtra("access_scope", "PUBLIC");
            intent.putExtra("enforce_scope", "false");
            intent.putExtra("access_domains", "[]");
            intent.putExtra("caller_scope", "PUBLIC");
            intent.putExtra("access_fbpermissions", "[]");
            intent.putExtra("access_fbpermissions_allow_single", "false");
        }
    }

    public static boolean A0M(String str, char[] cArr) {
        return C70633is.A09(str, cArr, 8);
    }

    public static Intent A00(Context context, Bundle bundle, String str, String str2) {
        Intent A03 = C70633is.A03(context, bundle, str, str2);
        if (A03 != null) {
            A03.putExtra("access_scope", "PUBLIC");
            A03.putExtra("enforce_scope", "false");
            A03.putExtra("access_domains", "[]");
            A03.putExtra("caller_scope", "PUBLIC");
            A03.putExtra("access_fbpermissions", "[]");
            A03.putExtra("access_fbpermissions_allow_single", "false");
        }
        return A03;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 7663
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static android.content.Intent A01(android.content.Context r28, java.lang.String r29, char[] r30) {
        /*
            Method dump skipped, instructions count: 26950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C70823jK.A01(android.content.Context, java.lang.String, char[]):android.content.Intent");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 6109
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static android.content.Intent A02(android.content.Context r29, java.lang.String r30, char[] r31) {
        /*
            Method dump skipped, instructions count: 23526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C70823jK.A02(android.content.Context, java.lang.String, char[]):android.content.Intent");
    }
}
