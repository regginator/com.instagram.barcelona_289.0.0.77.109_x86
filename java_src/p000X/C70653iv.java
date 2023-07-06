package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.3iv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70653iv {
    public SparseArray A02;
    public C131887cY A03;
    public C131887cY A04;
    public String A05;
    public Map A06;
    public final String A07;
    public final Map A0A;
    public final List A08 = C25920wp.A0w();
    public final Map A09 = C25920wp.A0z();
    public long A01 = 0;
    public int A00 = 0;

    public static Fragment A00(Context context, IgBloksScreenConfig igBloksScreenConfig, C70653iv c70653iv, Map map) {
        c70653iv.A04 = null;
        c70653iv.A0F(map);
        return c70653iv.A0A(context, igBloksScreenConfig);
    }

    public static C70653iv A05(String str, Map map, Map map2) {
        C70653iv c70653iv = new C70653iv(map, map2, str);
        c70653iv.A00 = 719983200;
        c70653iv.A05 = null;
        c70653iv.A01 = 0L;
        return c70653iv;
    }

    public static void A09(C70653iv c70653iv, int i) {
        c70653iv.A00 = i;
        c70653iv.A05 = null;
        c70653iv.A01 = 0L;
    }

    public static C7YY A01(C70653iv c70653iv, Object obj, String str) {
        Map map = c70653iv.A0A;
        int i = c70653iv.A00;
        List list = c70653iv.A08;
        String str2 = c70653iv.A05;
        C131887cY c131887cY = c70653iv.A03;
        return new C7YY(c70653iv.A02, null, null, c131887cY, str, str2, (HashMap) obj, list, c70653iv.A09, map, map, -1, i, -1L, -1L, false, false);
    }

    public static C70653iv A04(String str, Map map, Map map2) {
        C70653iv c70653iv = new C70653iv(map, map2, str);
        c70653iv.A00 = 719983200;
        return c70653iv;
    }

    public static C70653iv A06(String str, Map map, Map map2) {
        return new C70653iv(map, map2, str);
    }

    public static void A07(Context context, IgBloksScreenConfig igBloksScreenConfig, C70653iv c70653iv) {
        igBloksScreenConfig.A0O = AnonymousClass006.A01;
        c70653iv.A0B(context, igBloksScreenConfig);
    }

    public final Fragment A0A(Context context, IgBloksScreenConfig igBloksScreenConfig) {
        Map map = this.A06;
        String str = this.A07;
        C7YY A01 = A01(this, map, str);
        long j = this.A01;
        C41520Lvy.A02(context, igBloksScreenConfig.A03(), str, this.A05, map, j);
        C7AR.A01().A03();
        return C3VA.A00(A01, igBloksScreenConfig);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(Context context, IgBloksScreenConfig igBloksScreenConfig) {
        int i;
        int i2;
        int i3;
        int i4;
        Map map;
        int i5;
        int i6;
        int i7;
        int i8;
        Map map2 = this.A06;
        String str = this.A07;
        C7YY A01 = A01(this, map2, str);
        if (igBloksScreenConfig != null) {
            AnonymousClass793.A01("BKDataFetcher.fetch");
            long j = this.A01;
            C41520Lvy.A02(context, igBloksScreenConfig.A03(), str, this.A05, map2, j);
            AnonymousClass793.A00();
        }
        C7AR.A01().A03();
        C131887cY c131887cY = this.A03;
        FragmentActivity fragmentActivity = (FragmentActivity) C17840i7.A00(context, FragmentActivity.class);
        if (fragmentActivity != null) {
            if (!fragmentActivity.isFinishing() && (fragmentActivity instanceof InterfaceC87304mm)) {
                C5sW A00 = C3VA.A00(A01, igBloksScreenConfig);
                C31878GcM A0O = C25930wq.A0O(fragmentActivity, igBloksScreenConfig.A0C);
                A0O.A03 = A00;
                Integer num = igBloksScreenConfig.A0O;
                if (num != AnonymousClass006.A00) {
                    int intValue = num.intValue();
                    if (intValue != 1) {
                        if (intValue != 3) {
                            switch (intValue) {
                                case 2:
                                    i5 = R.anim.left_in;
                                    break;
                                default:
                                    i5 = 0;
                                    break;
                            }
                            switch (intValue) {
                                case 2:
                                    i6 = R.anim.right_out;
                                    i7 = R.anim.right_in;
                                    i8 = R.anim.left_out;
                                    break;
                                default:
                                    i6 = 0;
                                    switch (intValue) {
                                        case 2:
                                            i7 = R.anim.right_in;
                                            i8 = R.anim.left_out;
                                            break;
                                        default:
                                            i7 = 0;
                                            if (2 - intValue != 0) {
                                                i8 = 0;
                                                break;
                                            }
                                            i8 = R.anim.left_out;
                                            break;
                                    }
                            }
                            A0O.A08(i5, i6, i7, i8);
                        } else {
                            A0O.A0D = true;
                        }
                    } else {
                        A0O.A07();
                    }
                }
                String str2 = igBloksScreenConfig.A0Q;
                if (str2 == null) {
                    if (c131887cY != null && C128337Gr.A0E(c131887cY)) {
                        str2 = C128337Gr.A0A(c131887cY);
                    }
                    map = igBloksScreenConfig.A0W;
                    if (map != null) {
                        A0O.A04 = new C41S(map);
                    }
                    A0O.A04();
                    return;
                }
                if (str2 != null) {
                    A0O.A07 = str2;
                    A0O.A09 = str2;
                }
                map = igBloksScreenConfig.A0W;
                if (map != null) {
                }
                A0O.A04();
                return;
            }
            Bundle A07 = C25930wq.A07();
            IgBloksScreenConfig.A02(A07, igBloksScreenConfig);
            C7YY.A02(A07, A01, C70763jC.A05(C0TD.A05, igBloksScreenConfig.A0C, 36326524151998067L).booleanValue());
            C70793jF A02 = C70793jF.A02(fragmentActivity, A07, igBloksScreenConfig.A0C, ModalActivity.class, "bloks");
            Integer num2 = igBloksScreenConfig.A0O;
            if (num2 != AnonymousClass006.A00) {
                int intValue2 = num2.intValue();
                if (intValue2 != 1) {
                    if (intValue2 != 3) {
                        switch (intValue2) {
                            case 2:
                                i = R.anim.left_in;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        switch (intValue2) {
                            case 2:
                                i2 = R.anim.right_out;
                                break;
                            default:
                                i2 = 0;
                                break;
                        }
                        switch (intValue2) {
                            case 2:
                                i3 = R.anim.right_in;
                                break;
                            default:
                                i3 = 0;
                                break;
                        }
                        if (2 - intValue2 != 0) {
                            i4 = 0;
                        } else {
                            i4 = R.anim.left_out;
                        }
                        A02.A0F = new int[]{i, i2, i3, i4};
                    } else {
                        A02.A0F();
                    }
                } else {
                    A02.A0G();
                }
            }
            A02.A0I(context);
            return;
        }
        throw new IllegalStateException();
    }

    public final void A0C(Context context, IgBloksScreenConfig igBloksScreenConfig) {
        Map map = this.A06;
        String str = this.A07;
        Map map2 = this.A0A;
        int i = this.A00;
        List list = this.A08;
        String str2 = this.A05;
        C131887cY c131887cY = this.A03;
        C7YY c7yy = new C7YY(this.A02, null, null, c131887cY, str, str2, (HashMap) map, list, this.A09, map2, map2, -1, i, -1L, -1L, false, false);
        long j = this.A01;
        C41520Lvy.A02(context, igBloksScreenConfig.A03(), str, this.A05, map, j);
        C7AR.A01().A03();
        Activity activity = (Activity) C17840i7.A00(context, FragmentActivity.class);
        if (activity != null) {
            Bundle A07 = C25930wq.A07();
            C25940wr.A11(A07, igBloksScreenConfig.A0C);
            IgBloksScreenConfig.A02(A07, igBloksScreenConfig);
            C7YY.A02(A07, c7yy, C70763jC.A05(C0TD.A05, igBloksScreenConfig.A0C, 36326524151998067L).booleanValue());
            if (!(activity instanceof InterfaceC34398Hmt)) {
                Bundle A072 = C25930wq.A07();
                A072.putString("bottom_sheet_content_fragment", "bloks");
                A072.putBundle("bloks_screen_config", A07);
                C70793jF.A08(activity, A072, igBloksScreenConfig.A0C, TransparentModalActivity.class, "bottom_sheet");
                return;
            }
            C99915sb c99915sb = new C99915sb();
            C31897Gcn A00 = C41584LyM.A08(activity, igBloksScreenConfig.A0C, null, null, c99915sb, igBloksScreenConfig.A0S, null, 50, igBloksScreenConfig.A00, false).A00();
            c99915sb.A0C = A00;
            c99915sb.setArguments(A07);
            C31897Gcn.A00(activity, c99915sb, A00);
            return;
        }
        throw new IllegalStateException();
    }

    public final void A0D(Context context, IgBloksScreenConfig igBloksScreenConfig) {
        A0E(context, igBloksScreenConfig, null, 32);
    }

    public final void A0E(Context context, IgBloksScreenConfig igBloksScreenConfig, C8WO c8wo, int i) {
        HashMap hashMap;
        Map map = this.A06;
        String str = this.A07;
        String A0o = C25980wv.A0o("params", map);
        if (A0o != null) {
            try {
                hashMap = (HashMap) new C35385ISh().A05(A0o, HashMap.class);
            } catch (IOException unused) {
                C127887Ds.A01("RequestParamsUtil", "Error converting request params to server params");
            }
            if (hashMap != null) {
                map = C2GC.A00(hashMap);
                C7YY A01 = A01(this, map, str);
                long j = this.A01;
                C41520Lvy.A02(context, igBloksScreenConfig.A03(), str, this.A05, map, j);
                C7AR.A01().A03().A01(context, A01, igBloksScreenConfig, this.A03, c8wo, str, i);
            }
        }
        C127887Ds.A01("RequestParamFormatter", "Expected to find params map in formattedParams");
        C7YY A012 = A01(this, map, str);
        long j2 = this.A01;
        C41520Lvy.A02(context, igBloksScreenConfig.A03(), str, this.A05, map, j2);
        C7AR.A01().A03().A01(context, A012, igBloksScreenConfig, this.A03, c8wo, str, i);
    }

    public final void A0F(Map map) {
        this.A09.putAll(map);
    }

    public C70653iv(Map map, Map map2, String str) {
        this.A07 = str;
        this.A06 = map;
        this.A0A = map2;
    }

    public static C70653iv A02(String str, Map map) {
        return new C70653iv(map, C25920wp.A0z(), str);
    }

    public static C70653iv A03(String str, Map map, Map map2) {
        C70653iv c70653iv = new C70653iv(GWJ.A02(map), map2, str);
        c70653iv.A00 = 719983200;
        c70653iv.A05 = null;
        c70653iv.A01 = 0L;
        return c70653iv;
    }

    public static void A08(Context context, IgBloksScreenConfig igBloksScreenConfig, C70653iv c70653iv, int i) {
        igBloksScreenConfig.A0S = context.getString(i);
        igBloksScreenConfig.A0O = AnonymousClass006.A01;
        c70653iv.A0B(context, igBloksScreenConfig);
    }
}
