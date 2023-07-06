package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape184S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape4S0500000_1_I2;
import com.facebook.redex.IDxSListenerShape437S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.primer.ColorTint;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
/* renamed from: X.3il  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70603il {
    public Dialog A00;
    public C69133aG A01;
    public final Activity A02;
    public final Context A03;
    public final Fragment A04;
    public final C25682Dc5 A05;
    public final C37511yy A06;
    public final UserSession A07;
    public final C763149u A08;
    public final C69203aU A09;

    public C70603il(Activity activity, Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A04 = fragment;
        this.A07 = userSession;
        this.A02 = activity;
        this.A03 = fragment.requireContext();
        this.A06 = C70173gG.A03(userSession);
        this.A05 = C25552DYo.A03(userSession);
        this.A09 = C69413b0.A03(userSession);
        this.A08 = C57942uj.A00(userSession);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(EnumC23827CkO enumC23827CkO, boolean z, boolean z2) {
        Context context;
        int i;
        String str;
        KtCSuperShape0S4110000_I2 A00;
        InfoItem infoItem = null;
        if (z) {
            C763149u c763149u = this.A08;
            if (C25920wp.A1X(c763149u.A07.getValue()) && (A00 = C3O8.A00(this.A07, c763149u)) != null) {
                int ordinal = ((EnumC391728i) A00.A00).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 5) {
                                context = this.A03;
                                i = 2131823609;
                            }
                        } else {
                            context = this.A03;
                            i = 2131823607;
                        }
                    } else {
                        context = this.A03;
                        i = 2131823608;
                    }
                } else {
                    context = this.A03;
                    i = 2131823610;
                }
            }
            str = null;
            UserSession userSession = this.A07;
            TitleIcon titleIcon = new TitleIcon(new ColorTint(0, R.color.igds_creation_tools_red, R.color.igds_creation_tools_purple), R.drawable.instagram_reels_outline_96);
            Context context2 = this.A03;
            String A0m = C25920wp.A0m(context2, 2131823611);
            IconConfig.SimpleIconConfig simpleIconConfig = new IconConfig.SimpleIconConfig(R.drawable.instagram_music_pano_outline_24);
            Integer A0b = C25980wv.A0b();
            InfoItem infoItem2 = new InfoItem(simpleIconConfig, A0b, A0m, null);
            InfoItem A0X = C25940wr.A0X(A0b, C25920wp.A0m(context2, 2131823612), R.drawable.instagram_user_circle_pano_outline_24);
            if (str != null) {
                infoItem = C25940wr.A0X(A0b, str, R.drawable.instagram_facebook_circle_pano_outline_24);
            }
            boolean z3 = !z2;
            C69133aG c69133aG = new C69133aG(userSession, new PrimerBottomSheetConfig(titleIcon, "ClipsPanavisionDialogNuxController", C25920wp.A0m(context2, 2131831977), C25920wp.A0m(context2, 2131823613), C85Q.A0A(new InfoItem[]{infoItem2, A0X, infoItem}), 2131823625, false, false, false), null, 60, z3, z3, z2);
            c69133aG.A01 = new IDxCListenerShape40S0300000_1_I2(25, enumC23827CkO, c69133aG, this);
            c69133aG.A02 = C25960wt.A0H(this, enumC23827CkO, 72);
            this.A01 = c69133aG;
            c69133aG.A03(context2);
            if (z2) {
                A07(this);
                return;
            }
            return;
        }
        context = this.A03;
        i = 2131823622;
        str = context.getString(i);
        UserSession userSession2 = this.A07;
        TitleIcon titleIcon2 = new TitleIcon(new ColorTint(0, R.color.igds_creation_tools_red, R.color.igds_creation_tools_purple), R.drawable.instagram_reels_outline_96);
        Context context22 = this.A03;
        String A0m2 = C25920wp.A0m(context22, 2131823611);
        IconConfig.SimpleIconConfig simpleIconConfig2 = new IconConfig.SimpleIconConfig(R.drawable.instagram_music_pano_outline_24);
        Integer A0b2 = C25980wv.A0b();
        InfoItem infoItem22 = new InfoItem(simpleIconConfig2, A0b2, A0m2, null);
        InfoItem A0X2 = C25940wr.A0X(A0b2, C25920wp.A0m(context22, 2131823612), R.drawable.instagram_user_circle_pano_outline_24);
        if (str != null) {
        }
        boolean z32 = !z2;
        C69133aG c69133aG2 = new C69133aG(userSession2, new PrimerBottomSheetConfig(titleIcon2, "ClipsPanavisionDialogNuxController", C25920wp.A0m(context22, 2131831977), C25920wp.A0m(context22, 2131823613), C85Q.A0A(new InfoItem[]{infoItem22, A0X2, infoItem}), 2131823625, false, false, false), null, 60, z32, z32, z2);
        c69133aG2.A01 = new IDxCListenerShape40S0300000_1_I2(25, enumC23827CkO, c69133aG2, this);
        c69133aG2.A02 = C25960wt.A0H(this, enumC23827CkO, 72);
        this.A01 = c69133aG2;
        c69133aG2.A03(context22);
        if (z2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r1 != true) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(EnumC23827CkO enumC23827CkO) {
        boolean z;
        KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2;
        int i;
        String str;
        C69133aG c69133aG = this.A01;
        if (c69133aG != null) {
            boolean A04 = c69133aG.A04();
            z = true;
        }
        z = false;
        if (z) {
            C69133aG c69133aG2 = this.A01;
            if (c69133aG2 != null) {
                str = c69133aG2.A05.A02;
            } else {
                str = null;
            }
            if (C0OR.A0I(str, "CurrentPVCCPNux")) {
                return;
            }
        }
        C69133aG c69133aG3 = this.A01;
        if (c69133aG3 != null) {
            c69133aG3.A02();
        }
        UserSession userSession = this.A07;
        boolean booleanValue = C3O8.A01(userSession).booleanValue();
        C763149u c763149u = this.A08;
        if (booleanValue) {
            ktCSuperShape0S4110000_I2 = c763149u.A01();
        } else {
            ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c763149u.A08.getValue();
        }
        TitleIcon A0f = C25950ws.A0f();
        Context context = this.A03;
        if (ktCSuperShape0S4110000_I2 == null) {
            return;
        }
        int ordinal = ((EnumC391728i) ktCSuperShape0S4110000_I2.A00).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        return;
                    }
                    i = 2131834466;
                } else {
                    i = 2131834465;
                }
            } else {
                i = 2131834464;
            }
        } else {
            i = 2131834467;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf == null) {
            return;
        }
        String A0m = C25920wp.A0m(context, valueOf.intValue());
        IconConfig.SimpleIconConfig A0U = C25990ww.A0U();
        Integer A0b = C25980wv.A0b();
        PrimerBottomSheetConfig primerBottomSheetConfig = new PrimerBottomSheetConfig(A0f, "CurrentPVCCPNux", C25920wp.A0m(context, 2131831977), C25920wp.A0m(context, 2131828000), C85Q.A0A(new InfoItem[]{new InfoItem(A0U, A0b, A0m, null), C25940wr.A0X(A0b, C25920wp.A0m(context, 2131834468), R.drawable.instagram_reels_pano_outline_24)}), 2131834469, false, false, false);
        SpannableString spannableString = new SpannableString(context.getString(2131823614));
        spannableString.setSpan(new ForegroundColorSpan(C25950ws.A02(context)), 0, spannableString.length(), 33);
        final C69133aG c69133aG4 = new C69133aG(userSession, primerBottomSheetConfig, spannableString, 28, false, false, true);
        c69133aG4.A00 = C25960wt.A0H(this, enumC23827CkO, 66);
        c69133aG4.A01 = new IDxCListenerShape40S0300000_1_I2(18, enumC23827CkO, c69133aG4, this);
        c69133aG4.A02 = C25960wt.A0H(this, enumC23827CkO, 67);
        C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4QP
            @Override // java.lang.Runnable
            public final void run() {
                C70603il c70603il = C70603il.this;
                C69133aG c69133aG5 = c69133aG4;
                c69133aG5.A03(c70603il.A03);
                c70603il.A01 = c69133aG5;
            }
        }, 400L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r1 != true) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(EnumC23827CkO enumC23827CkO) {
        boolean z;
        String str;
        C69133aG c69133aG = this.A01;
        if (c69133aG != null) {
            boolean A04 = c69133aG.A04();
            z = true;
        }
        z = false;
        if (z) {
            C69133aG c69133aG2 = this.A01;
            if (c69133aG2 != null) {
                str = c69133aG2.A05.A02;
            } else {
                str = null;
            }
            if (C0OR.A0I(str, "CurrentPVXARNux")) {
                return;
            }
        }
        C69133aG c69133aG3 = this.A01;
        if (c69133aG3 != null) {
            c69133aG3.A02();
        }
        UserSession userSession = this.A07;
        TitleIcon A0f = C25950ws.A0f();
        Context context = this.A03;
        String A0m = C25920wp.A0m(context, 2131834452);
        IconConfig.SimpleIconConfig A0U = C25990ww.A0U();
        Integer A0b = C25980wv.A0b();
        PrimerBottomSheetConfig primerBottomSheetConfig = new PrimerBottomSheetConfig(A0f, "CurrentPVXARNux", C25920wp.A0m(context, 2131831977), C25920wp.A0m(context, 2131828000), C85Q.A0A(new InfoItem[]{new InfoItem(A0U, A0b, A0m, null), C25940wr.A0X(A0b, C25920wp.A0m(context, 2131834453), R.drawable.instagram_reels_pano_outline_24)}), 2131834454, false, false, false);
        SpannableString spannableString = new SpannableString(context.getString(2131823614));
        spannableString.setSpan(new ForegroundColorSpan(C25950ws.A02(context)), 0, spannableString.length(), 33);
        final C69133aG c69133aG4 = new C69133aG(userSession, primerBottomSheetConfig, spannableString, 28, false, false, true);
        c69133aG4.A00 = C25960wt.A0H(this, enumC23827CkO, 69);
        c69133aG4.A01 = new IDxCListenerShape40S0300000_1_I2(20, enumC23827CkO, c69133aG4, this);
        c69133aG4.A02 = C25960wt.A0H(this, enumC23827CkO, 70);
        C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4QR
            @Override // java.lang.Runnable
            public final void run() {
                C70603il c70603il = C70603il.this;
                C69133aG c69133aG5 = c69133aG4;
                c69133aG5.A03(c70603il.A03);
                c70603il.A01 = c69133aG5;
            }
        }, 400L);
    }

    private final Boolean A00() {
        boolean z;
        C69203aU c69203aU = this.A09;
        boolean A08 = c69203aU.A08();
        boolean A09 = c69203aU.A09();
        if (!A08 || !C25920wp.A1X(this.A08.A07.getValue())) {
            UserSession userSession = this.A07;
            if (!C74203zZ.A07(userSession) || !C3Z4.A00(userSession) || C69413b0.A03(userSession).A09()) {
                if (A09) {
                    z = false;
                    return Boolean.valueOf(z);
                }
                return null;
            }
        }
        z = true;
        return Boolean.valueOf(z);
    }

    public static void A01(EnumC23827CkO enumC23827CkO, C70603il c70603il, Boolean bool) {
        A04(enumC23827CkO, c70603il, bool, C70763jC.A0C(C0TD.A05, c70603il.A07, 36882606452703526L));
    }

    public static final void A02(EnumC23827CkO enumC23827CkO, C70603il c70603il, Boolean bool) {
        C25682Dc5 c25682Dc5 = c70603il.A05;
        c25682Dc5.A1f(EnumC23836CkX.A1F, enumC23827CkO, bool);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_clips_open_controls"), 881);
        if (C25920wp.A1V(A0I)) {
            C26010wy.A0Q(EnumC171709kH.A0L, A0I);
            A0I.A0T("camera_session_id", c25682Dc5.A0K);
            A0I.A0O(EnumC40082Eg.ACTION, "event_type");
            C25990ww.A18(A0I, "clips_settings");
            C26000wx.A16(enumC23827CkO, A0I);
            A0I.A0Q("is_crosspost", bool);
            A0I.BbJ();
        }
        UserSession userSession = c70603il.A07;
        Fragment fragment = c70603il.A04;
        Bundle requireArguments = fragment.requireArguments();
        requireArguments.putString(DialogModule.KEY_TITLE, c70603il.A03.getResources().getString(2131823369));
        String str = c25682Dc5.A0K;
        if (str != null) {
            requireArguments.putString("camera_session_id", str);
        }
        C70793jF.A06(fragment.requireActivity(), requireArguments, userSession, "clips_account_settings").A0J(fragment, 9785);
    }

    public static final void A03(EnumC23827CkO enumC23827CkO, C70603il c70603il, Boolean bool) {
        c70603il.A05.A1f(EnumC23836CkX.A1E, enumC23827CkO, bool);
    }

    public static final void A04(EnumC23827CkO enumC23827CkO, C70603il c70603il, Boolean bool, String str) {
        c70603il.A05.A1f(EnumC23836CkX.A1D, enumC23827CkO, bool);
        C3Z5 c3z5 = SimpleWebViewActivity.A01;
        Context context = c70603il.A03;
        C3Z5.A01(context, c70603il.A07, c3z5, new C3ZS(str), context.getString(2131829575));
    }

    private final void A06(EnumC23827CkO enumC23827CkO, boolean z, boolean z2) {
        Context context;
        int i;
        InfoItem infoItem;
        C0OE c0oe = new C0OE();
        if (z) {
            C763149u c763149u = this.A08;
            if (C25920wp.A1X(c763149u.A07.getValue())) {
                KtCSuperShape0S4110000_I2 A00 = C3O8.A00(this.A07, c763149u);
                if (A00 != null) {
                    int ordinal = ((EnumC391728i) A00.A00).ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 5) {
                                    infoItem = null;
                                    c0oe.A00 = infoItem;
                                } else {
                                    context = this.A03;
                                    i = 2131823620;
                                }
                            } else {
                                context = this.A03;
                                i = 2131823618;
                            }
                        } else {
                            context = this.A03;
                            i = 2131823619;
                        }
                    } else {
                        context = this.A03;
                        i = 2131823621;
                    }
                    infoItem = new InfoItem(C25990ww.A0U(), C25980wv.A0b(), C25920wp.A0m(context, i), null);
                    c0oe.A00 = infoItem;
                }
                UserSession userSession = this.A07;
                TitleIcon titleIcon = new TitleIcon(new ColorTint(0, R.color.igds_creation_tools_red, R.color.igds_creation_tools_purple), R.drawable.instagram_reels_outline_96);
                Context context2 = this.A03;
                String A0m = C25920wp.A0m(context2, 2131823602);
                IconConfig.SimpleIconConfig simpleIconConfig = new IconConfig.SimpleIconConfig(R.drawable.instagram_music_pano_outline_24);
                Integer A0b = C25980wv.A0b();
                PrimerBottomSheetConfig primerBottomSheetConfig = new PrimerBottomSheetConfig(titleIcon, "ClipsPanavisionDialogNuxController", C25920wp.A0m(context2, 2131831977), C25920wp.A0m(context2, 2131828000), C85Q.A0A(new InfoItem[]{new InfoItem(simpleIconConfig, A0b, A0m, null), C25940wr.A0X(A0b, C25920wp.A0m(context2, 2131823603), R.drawable.instagram_user_circle_pano_outline_24), C25940wr.A0X(A0b, C25920wp.A0m(context2, 2131823617), R.drawable.instagram_remix_pano_outline_24), (InfoItem) c0oe.A00}), 2131823625, false, false, false);
                SpannableString spannableString = new SpannableString(context2.getString(2131823614));
                spannableString.setSpan(new ForegroundColorSpan(C25950ws.A02(context2)), 0, spannableString.length(), 33);
                C69133aG c69133aG = new C69133aG(userSession, primerBottomSheetConfig, spannableString, 284, true, true, false);
                Boolean A002 = A00();
                c69133aG.A00 = new IDxCListenerShape4S0500000_1_I2(0, enumC23827CkO, c0oe, A002, this, c69133aG);
                c69133aG.A01 = new IDxCListenerShape14S0400000_1_I2(5, c69133aG, this, enumC23827CkO, A002);
                c69133aG.A02 = new IDxCListenerShape14S0400000_1_I2(6, c69133aG, this, enumC23827CkO, A002);
                this.A01 = c69133aG;
                c69133aG.A03(context2);
                A07(this);
            }
        }
        if (z2) {
            context = this.A03;
            i = 2131823616;
        } else {
            UserSession userSession2 = this.A07;
            if (C74203zZ.A07(userSession2) && C3Z4.A00(userSession2) && !C69413b0.A03(userSession2).A09()) {
                context = this.A03;
                i = 2131823622;
            }
            UserSession userSession3 = this.A07;
            TitleIcon titleIcon2 = new TitleIcon(new ColorTint(0, R.color.igds_creation_tools_red, R.color.igds_creation_tools_purple), R.drawable.instagram_reels_outline_96);
            Context context22 = this.A03;
            String A0m2 = C25920wp.A0m(context22, 2131823602);
            IconConfig.SimpleIconConfig simpleIconConfig2 = new IconConfig.SimpleIconConfig(R.drawable.instagram_music_pano_outline_24);
            Integer A0b2 = C25980wv.A0b();
            PrimerBottomSheetConfig primerBottomSheetConfig2 = new PrimerBottomSheetConfig(titleIcon2, "ClipsPanavisionDialogNuxController", C25920wp.A0m(context22, 2131831977), C25920wp.A0m(context22, 2131828000), C85Q.A0A(new InfoItem[]{new InfoItem(simpleIconConfig2, A0b2, A0m2, null), C25940wr.A0X(A0b2, C25920wp.A0m(context22, 2131823603), R.drawable.instagram_user_circle_pano_outline_24), C25940wr.A0X(A0b2, C25920wp.A0m(context22, 2131823617), R.drawable.instagram_remix_pano_outline_24), (InfoItem) c0oe.A00}), 2131823625, false, false, false);
            SpannableString spannableString2 = new SpannableString(context22.getString(2131823614));
            spannableString2.setSpan(new ForegroundColorSpan(C25950ws.A02(context22)), 0, spannableString2.length(), 33);
            C69133aG c69133aG2 = new C69133aG(userSession3, primerBottomSheetConfig2, spannableString2, 284, true, true, false);
            Boolean A0022 = A00();
            c69133aG2.A00 = new IDxCListenerShape4S0500000_1_I2(0, enumC23827CkO, c0oe, A0022, this, c69133aG2);
            c69133aG2.A01 = new IDxCListenerShape14S0400000_1_I2(5, c69133aG2, this, enumC23827CkO, A0022);
            c69133aG2.A02 = new IDxCListenerShape14S0400000_1_I2(6, c69133aG2, this, enumC23827CkO, A0022);
            this.A01 = c69133aG2;
            c69133aG2.A03(context22);
            A07(this);
        }
        infoItem = new InfoItem(C25990ww.A0U(), C25980wv.A0b(), C25920wp.A0m(context, i), null);
        c0oe.A00 = infoItem;
        UserSession userSession32 = this.A07;
        TitleIcon titleIcon22 = new TitleIcon(new ColorTint(0, R.color.igds_creation_tools_red, R.color.igds_creation_tools_purple), R.drawable.instagram_reels_outline_96);
        Context context222 = this.A03;
        String A0m22 = C25920wp.A0m(context222, 2131823602);
        IconConfig.SimpleIconConfig simpleIconConfig22 = new IconConfig.SimpleIconConfig(R.drawable.instagram_music_pano_outline_24);
        Integer A0b22 = C25980wv.A0b();
        PrimerBottomSheetConfig primerBottomSheetConfig22 = new PrimerBottomSheetConfig(titleIcon22, "ClipsPanavisionDialogNuxController", C25920wp.A0m(context222, 2131831977), C25920wp.A0m(context222, 2131828000), C85Q.A0A(new InfoItem[]{new InfoItem(simpleIconConfig22, A0b22, A0m22, null), C25940wr.A0X(A0b22, C25920wp.A0m(context222, 2131823603), R.drawable.instagram_user_circle_pano_outline_24), C25940wr.A0X(A0b22, C25920wp.A0m(context222, 2131823617), R.drawable.instagram_remix_pano_outline_24), (InfoItem) c0oe.A00}), 2131823625, false, false, false);
        SpannableString spannableString22 = new SpannableString(context222.getString(2131823614));
        spannableString22.setSpan(new ForegroundColorSpan(C25950ws.A02(context222)), 0, spannableString22.length(), 33);
        C69133aG c69133aG22 = new C69133aG(userSession32, primerBottomSheetConfig22, spannableString22, 284, true, true, false);
        Boolean A00222 = A00();
        c69133aG22.A00 = new IDxCListenerShape4S0500000_1_I2(0, enumC23827CkO, c0oe, A00222, this, c69133aG22);
        c69133aG22.A01 = new IDxCListenerShape14S0400000_1_I2(5, c69133aG22, this, enumC23827CkO, A00222);
        c69133aG22.A02 = new IDxCListenerShape14S0400000_1_I2(6, c69133aG22, this, enumC23827CkO, A00222);
        this.A01 = c69133aG22;
        c69133aG22.A03(context222);
        A07(this);
    }

    public static final void A07(C70603il c70603il) {
        C25920wp.A11(C37511yy.A02(c70603il.A06), "feed_post_new_post_capture_nux", true);
        C25920wp.A11(C69203aU.A00(c70603il.A09), "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX", true);
    }

    public final void A08(EnumC23827CkO enumC23827CkO) {
        Drawable drawable;
        Drawable drawable2;
        C25682Dc5 c25682Dc5;
        boolean z;
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        C69133aG c69133aG = this.A01;
        if (c69133aG != null) {
            c69133aG.A02();
        }
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A07;
        EnumC169829e6 A0g = C25950ws.A0g(userSession, c12230Qb);
        EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
        boolean A1Z = C25930wq.A1Z(A0g, enumC169829e6);
        if (C74203zZ.A06(userSession)) {
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36319656499483944L);
            if (C25930wq.A1Z(C25950ws.A0g(userSession, c12230Qb), enumC169829e6)) {
                if (A0E) {
                    GVZ A0N = C25960wt.A0N(userSession);
                    A0N.A0T = false;
                    A0N.A0U = false;
                    A0N.A0c = true;
                    A0N.A0a = false;
                    C31897Gcn A00 = A0N.A00();
                    Boolean A002 = A00();
                    Bundle A0E2 = C25920wp.A0E(userSession);
                    C1gL c1gL = new C1gL();
                    c1gL.setArguments(A0E2);
                    Context context = this.A03;
                    SpannableString spannableString = new SpannableString(context.getString(2131823614));
                    spannableString.setSpan(new ForegroundColorSpan(C25950ws.A02(context)), 0, spannableString.length(), 33);
                    c1gL.A04 = spannableString;
                    c1gL.A00 = new IDxCListenerShape40S0300000_1_I2(26, enumC23827CkO, A002, this);
                    c1gL.A01 = new IDxCListenerShape14S0400000_1_I2(4, A002, this, A00, enumC23827CkO);
                    c1gL.A02 = new IDxCListenerShape40S0300000_1_I2(27, enumC23827CkO, A002, this);
                    C31897Gcn.A00(this.A04.requireActivity(), c1gL, A00);
                } else {
                    C74203zZ c74203zZ = C74203zZ.A01;
                    if (c74203zZ.A09(userSession)) {
                        A06(enumC23827CkO, this.A09.A08(), false);
                    } else if (!c74203zZ.A09(userSession) && C74203zZ.A06(userSession) && C42622Oi.A00(userSession, true)) {
                        A06(enumC23827CkO, false, this.A09.A09());
                    }
                }
                c25682Dc5 = this.A05;
                z = A00();
            } else if (!C74203zZ.A01.A09(userSession)) {
                return;
            } else {
                if (C74203zZ.A07(userSession)) {
                    A05(enumC23827CkO, false, A0E);
                } else if (this.A09.A08()) {
                    A05(enumC23827CkO, true, A0E);
                } else {
                    Context context2 = this.A03;
                    C7G0 A0V = C25940wr.A0V(context2);
                    Drawable drawable3 = context2.getDrawable(R.drawable.instagram_reels_outline_96);
                    if (drawable3 != null) {
                        drawable2 = C7GS.A05(context2, drawable3, context2.getColor(R.color.igds_creation_tools_red), context2.getColor(R.color.igds_creation_tools_purple));
                    } else {
                        drawable2 = null;
                    }
                    A0V.A0X(drawable2);
                    A0V.A0i(true);
                    A0V.A0C(new IDxCListenerShape184S0200000_1_I2(2, this, enumC23827CkO));
                    A0V.A0B(2131823625);
                    A0V.A0A(2131823606);
                    C25950ws.A1U(A0V, enumC23827CkO, this, 22, 2131831977);
                    A0V.A0V(new IDxSListenerShape437S0100000_1_I2(this, 1));
                    A0V.A0D(C26000wx.A0I(enumC23827CkO, this, 23), 2131829575);
                    Dialog A06 = A0V.A06();
                    this.A00 = A06;
                    if (!this.A02.isFinishing()) {
                        C21870p9.A00(A06);
                    }
                }
                c25682Dc5 = this.A05;
                z = true;
            }
            c25682Dc5.A1w(enumC23827CkO, z, "panavideo_share_sheet");
            return;
        }
        if (A1Z) {
            TitleIcon titleIcon = new TitleIcon(new ColorTint(0, R.color.igds_creation_tools_red, R.color.igds_creation_tools_purple), R.drawable.instagram_reels_outline_96);
            Context context3 = this.A03;
            String A0m = C25920wp.A0m(context3, 2131823602);
            IconConfig.SimpleIconConfig simpleIconConfig = new IconConfig.SimpleIconConfig(R.drawable.instagram_music_pano_outline_24);
            Integer A0b = C25980wv.A0b();
            C69133aG c69133aG2 = new C69133aG(userSession, new PrimerBottomSheetConfig(titleIcon, "ClipsPanavisionDialogNuxController", C25920wp.A0m(context3, 2131831977), C25920wp.A0m(context3, 2131828000), C85Q.A0A(new InfoItem[]{new InfoItem(simpleIconConfig, A0b, A0m, null), C25940wr.A0X(A0b, C25920wp.A0m(context3, 2131823615), R.drawable.instagram_user_circle_pano_outline_24), C25940wr.A0X(A0b, C25920wp.A0m(context3, 2131823617), R.drawable.instagram_remix_pano_outline_24)}), 2131823625, false, false, false), context3.getString(2131823614), 284, true, true, false);
            c69133aG2.A00 = new IDxCListenerShape40S0300000_1_I2(22, enumC23827CkO, c69133aG2, this);
            c69133aG2.A01 = new IDxCListenerShape40S0300000_1_I2(23, enumC23827CkO, c69133aG2, this);
            c69133aG2.A02 = new IDxCListenerShape40S0300000_1_I2(24, enumC23827CkO, c69133aG2, this);
            this.A01 = c69133aG2;
            c69133aG2.A03(context3);
            this.A05.A1w(enumC23827CkO, null, "panavideo_share_sheet");
        } else {
            Context context4 = this.A03;
            C7G0 A0V2 = C25940wr.A0V(context4);
            Drawable drawable4 = context4.getDrawable(R.drawable.instagram_reels_outline_96);
            if (drawable4 != null) {
                drawable = C7GS.A05(context4, drawable4, context4.getColor(R.color.igds_creation_tools_red), context4.getColor(R.color.igds_creation_tools_purple));
            } else {
                drawable = null;
            }
            A0V2.A0X(drawable);
            C25950ws.A1U(A0V2, enumC23827CkO, this, 20, 2131831977);
            A0V2.A0i(true);
            A0V2.A0C(new IDxCListenerShape184S0200000_1_I2(1, this, enumC23827CkO));
            A0V2.A0B(2131823623);
            A0V2.A0A(2131823606);
            A0V2.A0D(C26000wx.A0I(enumC23827CkO, this, 21), 2131829575);
            Dialog A062 = A0V2.A06();
            if (!this.A02.isFinishing()) {
                this.A00 = A062;
                C21870p9.A00(A062);
                this.A05.A1w(enumC23827CkO, null, "panavideo_share_sheet");
            }
        }
        C25920wp.A11(C37511yy.A02(this.A06), "feed_post_new_post_capture_nux", true);
    }
}
