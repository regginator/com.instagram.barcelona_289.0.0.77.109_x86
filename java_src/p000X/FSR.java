package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import kotlin.jvm.internal.KtLambdaShape1S2100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1110000_I2;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1100000_I2_1;
import p097go.Seq;
/* renamed from: X.FSR */
/* loaded from: classes6.dex */
public final class FSR extends AbstractC31875GcI {
    public int A00;
    public C3V8 A01;
    public C3V8 A02;
    public C3V8 A03;
    public C28840F0n A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public GSP A09;
    public Integer A0A;
    public final View A0B;
    public final C32336Gnm A0C;
    public final GEv A0D;
    public final C33302HEr A0E;
    public final C31895Gck A0F;
    public final C31172G5g A0G;
    public final UserSession A0H;
    public final ArrayList A0I;
    public final ArrayList A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M;

    public FSR(View view, GEv gEv, C31895Gck c31895Gck, C31172G5g c31172G5g, UserSession userSession) {
        super(C25950ws.A0z(C28840F0n.class));
        this.A0B = view;
        this.A0H = userSession;
        this.A0F = c31895Gck;
        this.A0D = gEv;
        this.A0G = c31172G5g;
        this.A0E = C33302HEr.A00;
        this.A0M = C28353Emo.A0u(this, 22);
        this.A0L = C28353Emo.A0u(this, 21);
        this.A0K = C28353Emo.A0u(this, 18);
        this.A07 = true;
        this.A0J = C25920wp.A0w();
        this.A0I = C25920wp.A0w();
        this.A0C = new C32336Gnm((ViewStub) C25920wp.A0I(view, R.id.resume_collage_snack_bar));
    }

    private final void A09(Integer num, String str, String str2, String str3) {
        String A0m = C25920wp.A0m(A00(this), 2131829004);
        C70643iu A02 = A02(str);
        A02.A0F = str2;
        A02.A0D(C26p.CIRCULAR);
        A02.A06 = C26000wx.A0Q(str3);
        A02.A0D = A0m;
        A02.A0I = true;
        A02.A01 = 7000;
        A04(A02, this, new KtLambdaShape33S0200000_I2_17(num, 37, this), new KtLambdaShape33S0200000_I2_17(num, 36, this), 18, false, false);
    }

    public static Context A00(FSR fsr) {
        return fsr.A0B.getContext();
    }

    public static C70643iu A02(CharSequence charSequence) {
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0E(EnumC387426q.DEFAULT);
        c70643iu.A0A = charSequence;
        return c70643iu;
    }

    public static final void A03(InterfaceC34643Hr5 interfaceC34643Hr5, GBC gbc, FSR fsr, C0ZU c0zu, C0ZU c0zu2, boolean z) {
        if (fsr.A05 == null) {
            fsr.A0I.add(new KtCSuperShape0S0310000_I2(gbc, c0zu, c0zu2, z));
            A06(fsr);
        } else if (fsr.A08) {
        } else {
            gbc.A02 = new C33110H6b(interfaceC34643Hr5, fsr, c0zu, c0zu2);
            gbc.A03.getClass();
            gbc.A05.getClass();
            gbc.A06.getClass();
            GSP gsp = new GSP(gbc);
            C32336Gnm c32336Gnm = (C32336Gnm) fsr.A0M.getValue();
            c32336Gnm.A0H.add(0, gsp);
            if (c32336Gnm.A0C == AnonymousClass006.A00) {
                C32336Gnm.A01(c32336Gnm);
            }
            if (!z) {
                return;
            }
            fsr.A09 = gsp;
        }
    }

    public static /* synthetic */ void A04(C70643iu c70643iu, FSR fsr, C0ZU c0zu, C0ZU c0zu2, int i, boolean z, boolean z2) {
        C3V8 c3v8;
        boolean A1U = C25990ww.A1U(i & 2, z);
        if ((i & 4) != 0) {
            c0zu = C82834e1.A00;
        }
        if ((i & 8) != 0) {
            c0zu2 = C82844e2.A00;
        }
        boolean z3 = false;
        if ((i & 16) == 0) {
            z3 = z2;
            if (z2 && (c3v8 = fsr.A02) != null) {
                ((C32336Gnm) fsr.A0M.getValue()).A06(c3v8);
                fsr.A02 = null;
            }
        }
        if (fsr.A05 == null) {
            fsr.A0J.add(new KtCSuperShape0S0310000_I2(c70643iu, c0zu, c0zu2, A1U));
            A06(fsr);
            return;
        }
        c70643iu.A07 = new H6f(fsr, c0zu, c0zu2);
        C3V8 A0A = c70643iu.A0A();
        ((C32336Gnm) fsr.A0M.getValue()).A07(A0A);
        if (z3) {
            fsr.A02 = A0A;
        } else if (!A1U) {
        } else {
            fsr.A01 = A0A;
        }
    }

    public static final void A05(FSR fsr) {
        C3V8 c3v8 = fsr.A01;
        if (c3v8 != null) {
            ((C32336Gnm) fsr.A0M.getValue()).A06(c3v8);
            fsr.A01 = null;
        }
        GSP gsp = fsr.A09;
        if (gsp != null) {
            C32336Gnm c32336Gnm = (C32336Gnm) fsr.A0M.getValue();
            if (gsp.equals(c32336Gnm.A06)) {
                C32336Gnm.A03(c32336Gnm, true);
            }
            c32336Gnm.A0H.remove(gsp);
            fsr.A09 = null;
        }
        C3V8 c3v82 = fsr.A02;
        if (c3v82 != null) {
            ((C32336Gnm) fsr.A0M.getValue()).A06(c3v82);
            fsr.A02 = null;
        }
    }

    public static final void A06(FSR fsr) {
        if (C26010wy.A0X(fsr.A0J) || C26010wy.A0X(fsr.A0I)) {
            fsr.A0F.A06(C33349HGm.A00, 1000L);
        }
    }

    public static final void A07(FSR fsr) {
        int i;
        Integer num = fsr.A05;
        if (fsr.A07 && !fsr.A06 && num != null) {
            i = num.intValue();
        } else {
            i = fsr.A00;
        }
        Integer num2 = fsr.A0A;
        if (num2 == null || i != num2.intValue()) {
            InterfaceC12130Pj interfaceC12130Pj = fsr.A0L;
            View A07 = C150628fA.A07(interfaceC12130Pj);
            if (num2 == null) {
                A07.setTranslationY(-i);
            } else {
                C28354Emp.A14(A07);
                C28354Emp.A0H(C150628fA.A07(interfaceC12130Pj).animate().translationY(-i)).start();
            }
            fsr.A0A = Integer.valueOf(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x057d, code lost:
        if (r0 != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02ba, code lost:
        if (r3.length() == 0) goto L74;
     */
    @Override // p000X.AbstractC31875GcI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A0J(InterfaceC21207Bbu interfaceC21207Bbu) {
        Integer num;
        String str;
        C70643iu A02;
        String string;
        String str2;
        boolean z;
        int i;
        Object[] objArr;
        String A0n;
        String str3;
        C70643iu A022;
        Context A00;
        int i2;
        C28840F0n c28840F0n = (C28840F0n) interfaceC21207Bbu;
        C0OR.A0B(c28840F0n, 0);
        if (!this.A08 && System.currentTimeMillis() - c28840F0n.A00 <= 500) {
            this.A04 = c28840F0n;
            Integer num2 = c28840F0n.A01;
            switch (num2.intValue()) {
                case 0:
                    Context A002 = A00(this);
                    int i3 = 2131822823;
                    if (C28354Emp.A1W(this.A0H)) {
                        i3 = 2131822822;
                    }
                    String A0m = C25920wp.A0m(A002, i3);
                    C70643iu A023 = C70643iu.A02();
                    A023.A0E = "call_adding_user_failed_group_full";
                    A023.A0A = A0m;
                    A04(A023, this, null, null, 30, false, false);
                    return;
                case 1:
                    String A0n2 = C25920wp.A0n(A00(this), c28840F0n.A04[0], 2131822821);
                    C0OR.A06(A0n2);
                    C70643iu A024 = C70643iu.A02();
                    A024.A0E = "call_adding_user_failed";
                    A024.A0A = A0n2;
                    A04(A024, this, null, null, 30, false, false);
                    return;
                case 2:
                    String[] strArr = c28840F0n.A04;
                    String A0e = C25970wu.A0e(A00(this), strArr[0], strArr[1], 2131822856);
                    C0OR.A06(A0e);
                    C70743jA.A08(A00(this).getApplicationContext(), A0e);
                    return;
                case 3:
                    String[] strArr2 = c28840F0n.A04;
                    if (strArr2.length > 1) {
                        str3 = strArr2[1];
                    } else {
                        str3 = null;
                    }
                    A08(this, strArr2[0], "", str3);
                    this.A0D.A00(HCX.A00);
                    return;
                case 4:
                    String A0m2 = C25920wp.A0m(A00(this), 2131824503);
                    C70643iu A025 = C70643iu.A02();
                    A025.A0E = "cowatch_interop_upgrade_failure";
                    A025.A0A = A0m2;
                    A04(A025, this, null, null, 30, false, false);
                    return;
                case 5:
                    A00 = A00(this);
                    i2 = 2131822853;
                    C70743jA.A08(A00(this).getApplicationContext(), C25920wp.A0m(A00, i2));
                    return;
                case 6:
                    A00 = A00(this);
                    i2 = 2131822828;
                    C70743jA.A08(A00(this).getApplicationContext(), C25920wp.A0m(A00, i2));
                    return;
                case 7:
                    String[] strArr3 = c28840F0n.A04;
                    String str4 = strArr3[0];
                    if (str4 != null) {
                        z = false;
                        break;
                    }
                    z = true;
                    Context A003 = A00(this);
                    if (z) {
                        i = 2131835090;
                        objArr = new Object[]{strArr3[1]};
                    } else {
                        i = 2131835092;
                        objArr = new Object[]{str4, strArr3[1]};
                    }
                    String string2 = A003.getString(i, objArr);
                    C0OR.A09(string2);
                    A08(this, string2, null, strArr3[2]);
                    return;
                case 8:
                    String[] strArr4 = c28840F0n.A04;
                    String A0n3 = C25920wp.A0n(A00(this), strArr4[0], 2131835093);
                    C0OR.A06(A0n3);
                    A08(this, A0n3, null, strArr4[1]);
                    return;
                case 9:
                    String[] strArr5 = c28840F0n.A04;
                    Resources A0I = C91534uT.A0I(this.A0B);
                    String str5 = strArr5[2];
                    String quantityString = A0I.getQuantityString(R.plurals.rtc_effects_removed_multipeer_effect_max_participant_exceed, Integer.parseInt(str5), C25980wv.A1Y(strArr5[0], Integer.parseInt(str5)));
                    C0OR.A06(quantityString);
                    A08(this, quantityString, null, strArr5[1]);
                    return;
                case 10:
                    A00 = A00(this);
                    i2 = 2131822827;
                    C70743jA.A08(A00(this).getApplicationContext(), C25920wp.A0m(A00, i2));
                    return;
                case 11:
                    A00 = A00(this);
                    i2 = 2131822825;
                    C70743jA.A08(A00(this).getApplicationContext(), C25920wp.A0m(A00, i2));
                    return;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    A00 = A00(this);
                    i2 = 2131822840;
                    C70743jA.A08(A00(this).getApplicationContext(), C25920wp.A0m(A00, i2));
                    return;
                case 13:
                    Context A004 = A00(this);
                    A022 = A02(C25920wp.A0m(A004, 2131835096));
                    A022.A0D(C26p.SQUARE);
                    A022.A0C(A01(this, R.drawable.instagram_lux_outline_44), C91554uV.A05(A004));
                    A022.A0B();
                    A04(A022, this, null, null, 30, false, false);
                    return;
                case 14:
                    String[] strArr6 = c28840F0n.A04;
                    this.A0D.A00(HCT.A00);
                    int length = strArr6.length;
                    Context A005 = A00(this);
                    if (length == 0) {
                        A0n = A005.getString(2131824502);
                    } else {
                        A0n = C25920wp.A0n(A005, strArr6[0], 2131824500);
                    }
                    C0OR.A09(A0n);
                    Drawable drawable = A005.getDrawable(R.drawable.in_call_notif_tv_icon);
                    String string3 = A005.getString(2131824501);
                    InterfaceC12130Pj interfaceC12130Pj = this.A0K;
                    ((C33303HEs) interfaceC12130Pj.getValue()).A00 = new C30946FyY(this);
                    C33303HEs c33303HEs = (C33303HEs) interfaceC12130Pj.getValue();
                    Handler handler = c33303HEs.A01;
                    Runnable runnable = c33303HEs.A04;
                    handler.removeCallbacks(runnable);
                    C150668fE.A07(c33303HEs.A08).setText(A0n);
                    if (drawable != null) {
                        C28354Emp.A0I(c33303HEs.A07).setImageDrawable(drawable);
                    }
                    if (string3 != null) {
                        C150668fE.A07(c33303HEs.A05).setText(string3);
                    }
                    View view = c33303HEs.A02;
                    view.setOnTouchListener((View$OnTouchListenerC28712ExE) c33303HEs.A06.getValue());
                    C28354Emp.A0H(view.animate().translationY(-view.getMeasuredHeight())).start();
                    handler.postDelayed(runnable, 4000L);
                    return;
                case 15:
                    A0B(C25920wp.A0m(A00(this), 2131835020), R.drawable.instagram_info_pano_outline_24, false, null);
                    return;
                case 16:
                    String A0n4 = C25920wp.A0n(A00(this), c28840F0n.A04[0], 2131835018);
                    C0OR.A06(A0n4);
                    A0B(A0n4, R.drawable.instagram_lock_pano_outline_24, false, null);
                    return;
                case LangUtils.HASH_SEED /* 17 */:
                    Context A006 = A00(this);
                    String[] strArr7 = c28840F0n.A04;
                    String A0n5 = C25920wp.A0n(A006, strArr7[0], 2131824637);
                    C0OR.A06(A0n5);
                    A08(this, A0n5, A006.getString(2131837567), strArr7[1]);
                    return;
                case 18:
                    String A0n6 = C25920wp.A0n(A00(this), c28840F0n.A04[0], 2131835019);
                    C0OR.A06(A0n6);
                    A0B(A0n6, R.drawable.instagram_unlock_pano_outline_24, false, null);
                    return;
                case 19:
                    Context A007 = A00(this);
                    String[] strArr8 = c28840F0n.A04;
                    String A0n7 = C25920wp.A0n(A007, strArr8[0], 2131822915);
                    C0OR.A06(A0n7);
                    A08(this, A0n7, null, strArr8[1]);
                    return;
                case 20:
                    A00 = A00(this);
                    i2 = 2131821720;
                    C70743jA.A08(A00(this).getApplicationContext(), C25920wp.A0m(A00, i2));
                    return;
                case 21:
                    View view2 = this.A0B;
                    String A0n8 = C25920wp.A0n(view2.getContext(), c28840F0n.A04[0], 2131822916);
                    C0OR.A06(A0n8);
                    view2.announceForAccessibility(A0n8);
                    return;
                case 22:
                    this.A0B.announceForAccessibility(c28840F0n.A04[0]);
                    return;
                case 23:
                    String[] strArr9 = c28840F0n.A04;
                    A0C(strArr9[0], strArr9[1], R.drawable.instagram_error_outline_16, Integer.parseInt(strArr9[2]));
                    return;
                case 24:
                    String[] strArr10 = c28840F0n.A04;
                    String str6 = strArr10[0];
                    if (strArr10.length > 1) {
                        str = strArr10[1];
                    } else {
                        str = "";
                    }
                    boolean z2 = c28840F0n.A03;
                    A02 = A02(str6);
                    A02.A0F = str;
                    break;
                case 25:
                    C70743jA.A08(A00(this).getApplicationContext(), c28840F0n.A04[0]);
                    return;
                case Rfc3492Idn.tmax /* 26 */:
                    String[] strArr11 = c28840F0n.A04;
                    if (strArr11.length != 0 && (str2 = strArr11[0]) != null && str2.length() != 0) {
                        string = C25920wp.A0n(A00(this), str2, 2131822835);
                    } else {
                        string = A00(this).getString(2131822836);
                    }
                    C0OR.A09(string);
                    A02 = A02(string);
                    A02.A0F = "";
                    A02.A0B();
                    A04(A02, this, null, null, 12, true, false);
                    return;
                case 27:
                    Context A008 = A00(this);
                    A0B(C25920wp.A0m(A008, 2131831620), R.drawable.instagram_microphone_off_outline_44, true, A008.getString(2131836357));
                    return;
                case 28:
                    String[] strArr12 = c28840F0n.A04;
                    if (strArr12.length == 0) {
                        A0A(C25920wp.A0m(A00(this), 2131835089));
                        return;
                    }
                    String A0n9 = C25920wp.A0n(A00(this), strArr12[0], 2131835088);
                    C0OR.A06(A0n9);
                    A0A(A0n9);
                    return;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    String[] strArr13 = c28840F0n.A04;
                    String str7 = strArr13[0];
                    String str8 = strArr13[1];
                    boolean parseBoolean = Boolean.parseBoolean(strArr13[2]);
                    Context A009 = A00(this);
                    int i4 = 2131821601;
                    if (parseBoolean) {
                        i4 = 2131821603;
                    }
                    String A0l = C28355Emq.A0l(A009, i4);
                    String A0n10 = C25920wp.A0n(A009, str7, 2131822915);
                    C0OR.A06(A0n10);
                    A0D(A0n10, A0l, C25920wp.A0m(A009, 2131821602), str8, new KtLambdaShape113S0100000_I2_93(this, 19));
                    return;
                case 30:
                    String[] strArr14 = c28840F0n.A04;
                    String str9 = strArr14[0];
                    String str10 = strArr14[1];
                    String str11 = strArr14[2];
                    GBC gbc = new GBC();
                    gbc.A03 = str10;
                    Context A0010 = A00(this);
                    gbc.A05 = A0010.getString(2131824819);
                    gbc.A06 = A0010.getString(2131820816);
                    if (str11 != null && str11.length() != 0) {
                        gbc.A01 = C26000wx.A0Q(str11);
                    }
                    gbc.A00 = 7000;
                    A03(null, gbc, this, new KtLambdaShape4S1100000_I2(str9, this, 48), new KtLambdaShape4S1100000_I2(str9, this, 49), false);
                    return;
                case 31:
                    String[] strArr15 = c28840F0n.A04;
                    A0D(strArr15[0], null, C25920wp.A0m(A00(this), 2131837928), strArr15[1], new KtLambdaShape113S0100000_I2_93(this, 20));
                    return;
                case 32:
                case 33:
                case 34:
                    String[] strArr16 = c28840F0n.A04;
                    A0C(strArr16[0], strArr16[1], R.drawable.instagram_warning_outline_16, Integer.parseInt(strArr16[2]));
                    return;
                case 35:
                    String[] strArr17 = c28840F0n.A04;
                    String str12 = strArr17[0];
                    boolean parseBoolean2 = Boolean.parseBoolean(strArr17[1]);
                    String str13 = strArr17[2];
                    boolean parseBoolean3 = Boolean.parseBoolean(strArr17[3]);
                    boolean parseBoolean4 = Boolean.parseBoolean(strArr17[4]);
                    Context A0011 = A00(this);
                    String A0m3 = C25920wp.A0m(A0011, 2131824411);
                    int i5 = 2131824407;
                    if (parseBoolean4) {
                        i5 = 2131824406;
                    }
                    String A0l2 = C28355Emq.A0l(A0011, i5);
                    String A0m4 = C25920wp.A0m(A0011, 2131824409);
                    int i6 = 2131824410;
                    if (parseBoolean3) {
                        i6 = 2131824408;
                    }
                    String A0l3 = C28355Emq.A0l(A0011, i6);
                    KtLambdaShape5S1100000_I2_1 ktLambdaShape5S1100000_I2_1 = new KtLambdaShape5S1100000_I2_1(str13, this, 1);
                    KtLambdaShape2S1110000_I2 ktLambdaShape2S1110000_I2 = new KtLambdaShape2S1110000_I2(this, str12, 2, parseBoolean3);
                    if (parseBoolean2) {
                        GBC gbc2 = new GBC();
                        gbc2.A03 = A0m3;
                        gbc2.A04 = A0l2;
                        gbc2.A05 = A0m4;
                        gbc2.A06 = A0l3;
                        gbc2.A00 = 10000;
                        A03(null, gbc2, this, ktLambdaShape5S1100000_I2_1, ktLambdaShape2S1110000_I2, false);
                        return;
                    }
                    C70643iu A026 = A02(A0m3);
                    A026.A0F = A0l2;
                    A026.A0D = A0l3;
                    A026.A0I = true;
                    A026.A01 = 10000;
                    A04(A026, this, null, ktLambdaShape2S1110000_I2, 20, false, false);
                    return;
                case Rfc3492Idn.base /* 36 */:
                    String[] strArr18 = c28840F0n.A04;
                    String str14 = strArr18[0];
                    String str15 = strArr18[1];
                    String str16 = strArr18[2];
                    if (!this.A07) {
                        if (C70763jC.A0E(C0TD.A05, this.A0H, 2342160157452144133L)) {
                            return;
                        }
                    }
                    C70643iu A0012 = C70643iu.A00();
                    Context A0013 = A00(this);
                    A0012.A0A = C25920wp.A0n(A0013, str15, 2131821059);
                    A0012.A0F = C25920wp.A0n(A0013, str15, 2131827716);
                    A0012.A0D(C26p.AVATAR);
                    A0012.A0L = true;
                    A0012.A0D = C25920wp.A0m(A0013, 2131821015);
                    A0012.A01 = C70763jC.A01(C0TD.A05, this.A0H, 36598623215094704L);
                    A0012.A0I = true;
                    if (str16.length() != 0) {
                        A0012.A06 = C26000wx.A0Q(str16);
                    }
                    A04(A0012, this, new KtLambdaShape5S1100000_I2_1(str14, this, 0), new KtLambdaShape1S2100000_I2(this, str14, str15, 9), 16, true, false);
                    return;
                case LangUtils.HASH_OFFSET /* 37 */:
                case Rfc3492Idn.skew /* 38 */:
                    String[] strArr19 = c28840F0n.A04;
                    String str17 = strArr19[0];
                    String str18 = strArr19[1];
                    String str19 = strArr19[2];
                    if (num2 == AnonymousClass006.A0V) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    A09(num, str17, str18, str19);
                    return;
                case 39:
                    String[] strArr20 = c28840F0n.A04;
                    A09(AnonymousClass006.A0C, strArr20[0], strArr20[1], strArr20[2]);
                    return;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    String[] strArr21 = c28840F0n.A04;
                    String str20 = strArr21[0];
                    int parseInt = Integer.parseInt(strArr21[1]);
                    C70643iu A027 = A02(str20);
                    if (parseInt > 0) {
                        A027.A01 = parseInt;
                    } else {
                        A027.A0B();
                    }
                    A04(A027, this, null, null, 28, true, false);
                    return;
                case Seq.NULL_REFNUM /* 41 */:
                    String[] strArr22 = c28840F0n.A04;
                    String A0n11 = C25920wp.A0n(A00(this), strArr22[0], 2131835091);
                    C0OR.A06(A0n11);
                    A08(this, A0n11, null, strArr22[1]);
                    return;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    String A0c = C25940wr.A0c(C91534uT.A0I(this.A0B), 2131835269);
                    A022 = C70643iu.A02();
                    A022.A0E = "screen_share_start_sharing_failed";
                    A022.A0A = A0c;
                    A022.A0B();
                    A04(A022, this, null, null, 30, false, false);
                    return;
                case 43:
                    String[] strArr23 = c28840F0n.A04;
                    String str21 = strArr23[0];
                    String str22 = strArr23[1];
                    if (str22.length() == 0) {
                        str22 = null;
                    }
                    A08(this, str21, null, str22);
                    return;
                case 44:
                    Context A0014 = A00(this);
                    A0B(C25940wr.A0c(A0014.getResources(), 2131835276), R.drawable.instagram_video_chat_off_outline_44, true, A0014.getResources().getString(2131835277));
                    return;
                case 45:
                    String[] strArr24 = c28840F0n.A04;
                    String str23 = strArr24[0];
                    String str24 = strArr24[1];
                    if (str24.length() == 0) {
                        str24 = null;
                    }
                    A08(this, str23, null, str24);
                    return;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    String[] strArr25 = c28840F0n.A04;
                    String str25 = strArr25[0];
                    String str26 = strArr25[1];
                    if (str26.length() == 0) {
                        str26 = null;
                    }
                    A08(this, str25, null, str26);
                    return;
                default:
                    return;
            }
        }
    }

    public static final InsetDrawable A01(FSR fsr, int i) {
        Context A00 = A00(fsr);
        return new InsetDrawable(A00.getDrawable(i), A00.getResources().getDimensionPixelOffset(R.dimen.abc_control_corner_material));
    }

    public static final void A08(FSR fsr, String str, String str2, String str3) {
        C70643iu A02 = A02(str);
        if (str3 != null && str3.length() != 0) {
            A02.A06 = C26000wx.A0Q(str3);
            A02.A0D(C26p.CIRCULAR);
        }
        if (str2 != null) {
            A02.A0F = str2;
        }
        A04(A02, fsr, null, null, 30, false, false);
    }

    private final void A0A(String str) {
        C70643iu A02 = A02(str);
        A02.A0D(C26p.ICON);
        Context A00 = A00(this);
        A02.A0C(new InsetDrawable(A00.getDrawable(R.drawable.instagram_bluetooth_outline_24), A00.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material)), A00.getColor(R.color.igds_icon_on_color));
        A02.A0B();
        A04(A02, this, null, null, 30, false, false);
    }

    private final void A0B(String str, int i, boolean z, String str2) {
        C70643iu A02 = A02(str);
        A02.A0D(C26p.ICON);
        A02.A0C(A01(this, i), C26000wx.A01(A00(this)));
        if (str2 != null) {
            A02.A0F = str2;
        }
        if (z) {
            A02.A0B();
        }
        A04(A02, this, null, null, 30, false, false);
    }

    private final void A0C(String str, String str2, int i, int i2) {
        C70643iu A02 = A02(str);
        A02.A0D(C26p.ICON);
        A02.A0C(A01(this, i), C26000wx.A01(A00(this)));
        if (str2 != null) {
            A02.A0F = str2;
        }
        A02.A01 = i2;
        A04(A02, this, null, null, 30, false, false);
    }

    private final void A0D(String str, String str2, String str3, String str4, C0ZU c0zu) {
        C70643iu A02 = A02(str);
        A02.A0D = str3;
        A02.A0I = true;
        if (str2 != null) {
            A02.A0F = str2;
        }
        if (str4 != null && str4.length() != 0) {
            A02.A06 = C26000wx.A0Q(str4);
            A02.A0D(C26p.CIRCULAR);
        }
        A02.A01 = 7000;
        A04(A02, this, null, c0zu, 22, false, false);
    }
}
