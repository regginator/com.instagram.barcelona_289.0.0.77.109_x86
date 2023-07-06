package p000X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
/* renamed from: X.1cW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cW extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ReelsShareToFbUpsellFragment";
    public C29A A00;
    public IgLinearLayout A01;
    public IgdsBottomButtonLayout A02;
    public IgdsHeadline A03;
    public C68343Uz A04;
    public boolean A05;
    public final InterfaceC12130Pj A06 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reels_share_to_fb_upsell_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (IgdsHeadline) C25920wp.A0J(requireView(), R.id.headline);
        this.A02 = (IgdsBottomButtonLayout) C25920wp.A0J(requireView(), R.id.bottom_buttons);
        this.A01 = (IgLinearLayout) C25920wp.A0J(requireView(), R.id.inverted_button_container);
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 24), C25930wq.A0G(this), 3);
    }

    private final void A01() {
        String str;
        if (this.A05) {
            IgLinearLayout igLinearLayout = this.A01;
            str = "invertedBottomButtonContainer";
            if (igLinearLayout != null) {
                C25950ws.A1E(igLinearLayout, R.id.footer_above_action);
                IgLinearLayout igLinearLayout2 = this.A01;
                if (igLinearLayout2 != null) {
                    TextView textView = (TextView) C25920wp.A0J(igLinearLayout2, R.id.bb_footer);
                    C25930wq.A0w(textView, this, 2131834523);
                    textView.setVisibility(0);
                    return;
                }
            }
        } else {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
            if (igdsBottomButtonLayout == null) {
                str = "bottomButtons";
            } else {
                igdsBottomButtonLayout.setFooterText(getString(2131834523));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(C2E6 c2e6, UserSession userSession, C68343Uz c68343Uz) {
        long j;
        LMx lMx = c68343Uz.A02;
        if (lMx.ordinal() == 4) {
            j = C25950ws.A03(C69413b0.A02(userSession), "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT");
        } else {
            j = 0;
        }
        LMw lMw = c68343Uz.A01;
        C282215v A00 = C282215v.A00();
        A00.A0C("waterfall_id", c68343Uz.A06);
        C74203zZ.A00(A00, userSession);
        C25970wu.A1J(A00, j);
        C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        if (r0.ordinal() != 1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2) {
        C68343Uz c68343Uz;
        int i;
        String str = "headlineView";
        if (ktCSuperShape0S4110000_I2 != null) {
            IgdsHeadline igdsHeadline = this.A03;
            if (igdsHeadline != null) {
                igdsHeadline.setVisibility(0);
                c68343Uz = this.A04;
                if (c68343Uz != null) {
                    str = "params";
                } else if (c68343Uz.A01 != LMw.A0J) {
                    if (ktCSuperShape0S4110000_I2 != null && (r0 = (EnumC391728i) ktCSuperShape0S4110000_I2.A00) != null) {
                        i = 2131834527;
                    }
                    i = 2131834526;
                    String string = getString(i);
                    C0OR.A09(string);
                    if (this.A05) {
                        IgLinearLayout igLinearLayout = this.A01;
                        str = "invertedBottomButtonContainer";
                        if (igLinearLayout != null) {
                            TextView textView = (TextView) C25920wp.A0J(igLinearLayout, R.id.bb_primary_action);
                            IgLinearLayout igLinearLayout2 = this.A01;
                            if (igLinearLayout2 != null) {
                                textView.setText(string);
                                C25930wq.A0w((TextView) C25920wp.A0J(igLinearLayout2, R.id.bb_secondary_action), this, 2131831870);
                                return;
                            }
                        }
                    } else {
                        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
                        str = "bottomButtons";
                        if (igdsBottomButtonLayout != null) {
                            igdsBottomButtonLayout.setVisibility(0);
                            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A02;
                            if (igdsBottomButtonLayout2 != null) {
                                igdsBottomButtonLayout2.setPrimaryActionText(string);
                                IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A02;
                                if (igdsBottomButtonLayout3 != null) {
                                    igdsBottomButtonLayout3.setSecondaryActionText(getString(2131834528));
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        IgdsHeadline igdsHeadline2 = this.A03;
        if (igdsHeadline2 != null) {
            igdsHeadline2.setVisibility(4);
            c68343Uz = this.A04;
            if (c68343Uz != null) {
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2, C1cW c1cW) {
        String str;
        int i;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        int i2;
        IgdsBottomButtonLayout igdsBottomButtonLayout2;
        Unit unit;
        int i3;
        CharSequence A00;
        IgdsHeadline igdsHeadline;
        EnumC391728i enumC391728i;
        String str2;
        if (c1cW.A05) {
            IgdsBottomButtonLayout igdsBottomButtonLayout3 = c1cW.A02;
            if (igdsBottomButtonLayout3 == null) {
                str2 = "bottomButtons";
            } else {
                igdsBottomButtonLayout3.setVisibility(8);
                IgLinearLayout igLinearLayout = c1cW.A01;
                str2 = "invertedBottomButtonContainer";
                if (igLinearLayout != null) {
                    i = 0;
                    igLinearLayout.setVisibility(0);
                    IgLinearLayout igLinearLayout2 = c1cW.A01;
                    if (igLinearLayout2 != null) {
                        TextView textView = (TextView) C25920wp.A0J(igLinearLayout2, R.id.bb_primary_action);
                        IgLinearLayout igLinearLayout3 = c1cW.A01;
                        if (igLinearLayout3 != null) {
                            View A0J = C25920wp.A0J(igLinearLayout3, R.id.bb_primary_action_container);
                            IgLinearLayout igLinearLayout4 = c1cW.A01;
                            if (igLinearLayout4 != null) {
                                TextView textView2 = (TextView) C25920wp.A0J(igLinearLayout4, R.id.bb_secondary_action);
                                C25920wp.A15(A0J, 367, c1cW);
                                C25930wq.A0w(textView, c1cW, 2131821268);
                                C25920wp.A15(textView2, 368, c1cW);
                                C25930wq.A0w(textView2, c1cW, 2131831870);
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        IgLinearLayout igLinearLayout5 = c1cW.A01;
        if (igLinearLayout5 == null) {
            str = "invertedBottomButtonContainer";
        } else {
            igLinearLayout5.setVisibility(8);
            IgdsBottomButtonLayout igdsBottomButtonLayout4 = c1cW.A02;
            str = "bottomButtons";
            if (igdsBottomButtonLayout4 != null) {
                i = 0;
                igdsBottomButtonLayout4.setVisibility(0);
                C68343Uz c68343Uz = c1cW.A04;
                if (c68343Uz == null) {
                    str = "params";
                } else {
                    boolean A1Z = C25930wq.A1Z(c68343Uz.A01, LMw.A0J);
                    IgdsBottomButtonLayout igdsBottomButtonLayout5 = c1cW.A02;
                    if (A1Z) {
                        if (igdsBottomButtonLayout5 != null) {
                            C25970wu.A18(c1cW, igdsBottomButtonLayout5, 2131834530);
                            igdsBottomButtonLayout = c1cW.A02;
                            if (igdsBottomButtonLayout != null) {
                                i2 = 2131834529;
                                igdsBottomButtonLayout.setSecondaryActionText(c1cW.getString(i2));
                                igdsBottomButtonLayout2 = c1cW.A02;
                                if (igdsBottomButtonLayout2 != null) {
                                    igdsBottomButtonLayout2.setPrimaryActionOnClickListener(C25950ws.A0T(c1cW, 365));
                                    IgdsBottomButtonLayout igdsBottomButtonLayout6 = c1cW.A02;
                                    if (igdsBottomButtonLayout6 != null) {
                                        igdsBottomButtonLayout6.setSecondaryActionOnClickListener(C25950ws.A0T(c1cW, 366));
                                    }
                                }
                            }
                        }
                    } else if (igdsBottomButtonLayout5 != null) {
                        C25970wu.A18(c1cW, igdsBottomButtonLayout5, 2131821268);
                        igdsBottomButtonLayout = c1cW.A02;
                        if (igdsBottomButtonLayout != null) {
                            i2 = 2131831870;
                            igdsBottomButtonLayout.setSecondaryActionText(c1cW.getString(i2));
                            igdsBottomButtonLayout2 = c1cW.A02;
                            if (igdsBottomButtonLayout2 != null) {
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
        C29A c29a = c1cW.A00;
        if (c29a == null) {
            str = "designVariant";
        } else {
            int ordinal = c29a.ordinal();
            if (ordinal != i) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ktCSuperShape0S4110000_I2 != null) {
                            IgdsHeadline igdsHeadline2 = c1cW.A03;
                            if (igdsHeadline2 == null) {
                                C0OR.A0E("headlineView");
                                throw null;
                            } else {
                                igdsHeadline2.setVisibility(i);
                                unit = Unit.A00;
                            }
                        } else {
                            unit = null;
                        }
                        if (unit == null) {
                            IgdsHeadline igdsHeadline3 = c1cW.A03;
                            if (igdsHeadline3 == null) {
                                C0OR.A0E("headlineView");
                                throw null;
                            }
                            igdsHeadline3.setVisibility(4);
                        }
                        IgdsHeadline igdsHeadline4 = c1cW.A03;
                        if (igdsHeadline4 == null) {
                            C0OR.A0E("headlineView");
                            throw null;
                        }
                        igdsHeadline4.setHeadline(2131834481);
                        Spanned A0G = C25970wu.A0G(C25920wp.A0B(c1cW), (ktCSuperShape0S4110000_I2 == null || (r0 = ktCSuperShape0S4110000_I2.A03) == null) ? "" : "", 2131834473);
                        if (ktCSuperShape0S4110000_I2 != null && (enumC391728i = (EnumC391728i) ktCSuperShape0S4110000_I2.A00) != null) {
                            i3 = enumC391728i.ordinal();
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        if (i3 == 4) {
                                            Resources A0B = C25920wp.A0B(c1cW);
                                            C0OR.A06(A0B);
                                            A00 = c1cW.A00(A0B, 2131834476);
                                        }
                                    } else {
                                        Resources A0B2 = C25920wp.A0B(c1cW);
                                        C0OR.A06(A0B2);
                                        A00 = c1cW.A00(A0B2, 2131834475);
                                    }
                                } else {
                                    Resources A0B3 = C25920wp.A0B(c1cW);
                                    C0OR.A06(A0B3);
                                    A00 = c1cW.A00(A0B3, 2131834474);
                                }
                            } else {
                                Resources A0B4 = C25920wp.A0B(c1cW);
                                C0OR.A06(A0B4);
                                A00 = c1cW.A00(A0B4, 2131834478);
                            }
                            String A0p = C25920wp.A0p(c1cW, 2131834479);
                            igdsHeadline = c1cW.A03;
                            if (igdsHeadline != null) {
                                C0OR.A0E("headlineView");
                                throw null;
                            }
                            C69033Zi A002 = C69033Zi.A00(c1cW.requireContext());
                            A002.A03(null, A0G, R.drawable.instagram_facebook_circle_pano_outline_24);
                            A002.A03(null, A00, R.drawable.instagram_user_circle_pano_outline_24);
                            List A01 = C69033Zi.A01(A002, null, A0p, R.drawable.instagram_reels_pano_outline_24);
                            ArrayList A0x = C25920wp.A0x(A01);
                            Iterator it = A01.iterator();
                            while (it.hasNext()) {
                                C25970wu.A1S(A0x, it);
                            }
                            igdsHeadline.setBulletList(A0x);
                            return;
                        }
                        i3 = -1;
                        Resources A0B5 = C25920wp.A0B(c1cW);
                        if (i3 != 5) {
                            A00 = C24190tX.A00(A0B5, new Object[i], 2131834480);
                        } else {
                            C0OR.A06(A0B5);
                            A00 = c1cW.A00(A0B5, 2131834477);
                        }
                        String A0p2 = C25920wp.A0p(c1cW, 2131834479);
                        igdsHeadline = c1cW.A03;
                        if (igdsHeadline != null) {
                        }
                    } else {
                        c1cW.A03(ktCSuperShape0S4110000_I2);
                        EnumC169829e6 A0g = C25950ws.A0g(C25920wp.A0Y(c1cW.A06), C14270aP.A01);
                        IgdsHeadline igdsHeadline5 = c1cW.A03;
                        if (igdsHeadline5 == null) {
                            str = "headlineView";
                        } else {
                            igdsHeadline5.A08(R.drawable.ig_illustrations_illo_reels_distribution, i);
                            c1cW.A05(ktCSuperShape0S4110000_I2, A0g, true, i);
                            c1cW.A01();
                            return;
                        }
                    }
                } else {
                    c1cW.A03(ktCSuperShape0S4110000_I2);
                    if (c1cW.A05) {
                        IgLinearLayout igLinearLayout6 = c1cW.A01;
                        str = "invertedBottomButtonContainer";
                        if (igLinearLayout6 != null) {
                            C25950ws.A1E(igLinearLayout6, R.id.bb_footer);
                            IgLinearLayout igLinearLayout7 = c1cW.A01;
                            if (igLinearLayout7 != null) {
                                TextView textView3 = (TextView) C25920wp.A0J(igLinearLayout7, R.id.footer_above_action);
                                Resources A0B6 = C25920wp.A0B(c1cW);
                                C0OR.A06(A0B6);
                                textView3.setText(c1cW.A00(A0B6, 2131834522));
                                textView3.setVisibility(i);
                                c1cW.A05(ktCSuperShape0S4110000_I2, C25950ws.A0g(C25920wp.A0Y(c1cW.A06), C14270aP.A01), i, i);
                                return;
                            }
                        }
                    } else {
                        IgdsBottomButtonLayout igdsBottomButtonLayout7 = c1cW.A02;
                        if (igdsBottomButtonLayout7 == null) {
                            str = "bottomButtons";
                        } else {
                            Resources A0B7 = C25920wp.A0B(c1cW);
                            C0OR.A06(A0B7);
                            igdsBottomButtonLayout7.setFooterAboveActionText(c1cW.A00(A0B7, 2131834522));
                            c1cW.A05(ktCSuperShape0S4110000_I2, C25950ws.A0g(C25920wp.A0Y(c1cW.A06), C14270aP.A01), i, i);
                            return;
                        }
                    }
                }
            } else {
                c1cW.A01();
                c1cW.A05(ktCSuperShape0S4110000_I2, C25950ws.A0g(C25920wp.A0Y(c1cW.A06), C14270aP.A01), i, true);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A05(KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2, EnumC169829e6 enumC169829e6, boolean z, boolean z2) {
        Unit unit;
        Object obj;
        int i;
        EnumC391728i enumC391728i;
        Spanned A0G;
        SpannableStringBuilder A00;
        CharSequence A0p;
        if (ktCSuperShape0S4110000_I2 != null) {
            IgdsHeadline igdsHeadline = this.A03;
            if (igdsHeadline == null) {
                C0OR.A0E("headlineView");
                throw null;
            } else {
                igdsHeadline.setVisibility(0);
                unit = Unit.A00;
            }
        } else {
            unit = null;
        }
        if (unit == null) {
            IgdsHeadline igdsHeadline2 = this.A03;
            if (igdsHeadline2 == null) {
                C0OR.A0E("headlineView");
                throw null;
            }
            igdsHeadline2.setVisibility(4);
        }
        IgdsHeadline igdsHeadline3 = this.A03;
        if (igdsHeadline3 == null) {
            C0OR.A0E("headlineView");
            throw null;
        }
        igdsHeadline3.setHeadlineStyle(R.style.igds_headline_1_emphasized);
        IgdsHeadline igdsHeadline4 = this.A03;
        if (igdsHeadline4 == null) {
            C0OR.A0E("headlineView");
            throw null;
        }
        if (z2) {
            i = 2131834481;
        } else {
            if (ktCSuperShape0S4110000_I2 != null) {
                obj = ktCSuperShape0S4110000_I2.A00;
            } else {
                obj = null;
            }
            i = 2131834524;
            if (obj == EnumC391728i.A06) {
                i = 2131834525;
            }
        }
        igdsHeadline4.setHeadline(i);
        String str = "";
        if (ktCSuperShape0S4110000_I2 != null && (enumC391728i = (EnumC391728i) ktCSuperShape0S4110000_I2.A00) != null) {
            int ordinal = enumC391728i.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                Resources A0B = C25920wp.A0B(this);
                                String str2 = ktCSuperShape0S4110000_I2.A03;
                                if (str2 != null) {
                                    str = str2;
                                }
                                A0G = C25970wu.A0G(A0B, str, 2131834509);
                                C0OR.A06(A0G);
                                Resources A0B2 = C25920wp.A0B(this);
                                C0OR.A06(A0B2);
                                A00 = A00(A0B2, 2131834514);
                                if (z) {
                                    Resources A0B3 = C25920wp.A0B(this);
                                    C0OR.A06(A0B3);
                                    A0p = A00(A0B3, 2131834517);
                                } else {
                                    A0p = C25920wp.A0p(this, 2131834516);
                                }
                            }
                        } else {
                            Resources A0B4 = C25920wp.A0B(this);
                            String str3 = ktCSuperShape0S4110000_I2.A03;
                            if (str3 != null) {
                                str = str3;
                            }
                            A0G = C25970wu.A0G(A0B4, str, 2131834508);
                            C0OR.A06(A0G);
                            Resources A0B5 = C25920wp.A0B(this);
                            C0OR.A06(A0B5);
                            A00 = A00(A0B5, 2131834512);
                            if (z) {
                                Resources A0B6 = C25920wp.A0B(this);
                                C0OR.A06(A0B6);
                                A0p = A00(A0B6, 2131834517);
                            } else {
                                A0p = C25920wp.A0p(this, 2131834516);
                            }
                        }
                    } else {
                        Resources A0B7 = C25920wp.A0B(this);
                        String str4 = ktCSuperShape0S4110000_I2.A03;
                        if (str4 != null) {
                            str = str4;
                        }
                        A0G = C25970wu.A0G(A0B7, str, 2131834508);
                        C0OR.A06(A0G);
                        Resources A0B8 = C25920wp.A0B(this);
                        C0OR.A06(A0B8);
                        A00 = A00(A0B8, 2131834511);
                        if (z) {
                            Resources A0B9 = C25920wp.A0B(this);
                            C0OR.A06(A0B9);
                            A0p = A00(A0B9, 2131834517);
                        } else {
                            A0p = C25920wp.A0p(this, 2131834516);
                        }
                    }
                } else {
                    Resources A0B10 = C25920wp.A0B(this);
                    String str5 = ktCSuperShape0S4110000_I2.A03;
                    if (str5 != null) {
                        str = str5;
                    }
                    A0G = C25970wu.A0G(A0B10, str, 2131834508);
                    C0OR.A06(A0G);
                    Resources A0B11 = C25920wp.A0B(this);
                    C0OR.A06(A0B11);
                    A00 = A00(A0B11, 2131834513);
                    if (z) {
                        Resources A0B12 = C25920wp.A0B(this);
                        C0OR.A06(A0B12);
                        A0p = A00(A0B12, 2131834517);
                    } else {
                        A0p = C25920wp.A0p(this, 2131834516);
                    }
                }
            } else {
                Resources A0B13 = C25920wp.A0B(this);
                String str6 = ktCSuperShape0S4110000_I2.A03;
                if (str6 != null) {
                    str = str6;
                }
                A0G = C25970wu.A0G(A0B13, str, 2131834510);
                C0OR.A06(A0G);
                Resources A0B14 = C25920wp.A0B(this);
                C0OR.A06(A0B14);
                A00 = A00(A0B14, 2131834515);
                if (enumC169829e6 == EnumC169829e6.PrivacyStatusPrivate) {
                    if (z) {
                        Resources A0B15 = C25920wp.A0B(this);
                        C0OR.A06(A0B15);
                        A0p = A00(A0B15, 2131834521);
                    } else {
                        A0p = C25920wp.A0p(this, 2131834520);
                    }
                } else if (z) {
                    Resources A0B16 = C25920wp.A0B(this);
                    C0OR.A06(A0B16);
                    A0p = A00(A0B16, 2131834519);
                } else {
                    A0p = C25920wp.A0p(this, 2131834518);
                }
            }
            IgdsHeadline igdsHeadline5 = this.A03;
            if (igdsHeadline5 == null) {
                C0OR.A0E("headlineView");
                throw null;
            }
            C69033Zi A002 = C69033Zi.A00(requireContext());
            A002.A03(null, A0G, R.drawable.instagram_facebook_circle_pano_outline_24);
            A002.A03(null, A00, R.drawable.instagram_user_circle_pano_outline_24);
            List A01 = C69033Zi.A01(A002, null, A0p, R.drawable.instagram_remix_pano_outline_24);
            ArrayList A0x = C25920wp.A0x(A01);
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                C25970wu.A1S(A0x, it);
            }
            igdsHeadline5.setBulletList(A0x);
            return;
        }
        IgdsHeadline igdsHeadline6 = this.A03;
        if (igdsHeadline6 == null) {
            C0OR.A0E("headlineView");
            throw null;
        } else {
            igdsHeadline6.setVisibility(8);
        }
    }

    public static final void A06(C1cW c1cW) {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = c1cW.A06;
        if (C74203zZ.A08(C25920wp.A0Y(interfaceC12130Pj))) {
            C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
            C68343Uz c68343Uz = c1cW.A04;
            str = "params";
            if (c68343Uz != null) {
                Ck3 ck3 = c68343Uz.A03;
                String str2 = c68343Uz.A05;
                C29A c29a = c1cW.A00;
                if (c29a == null) {
                    str = "designVariant";
                } else {
                    A03.A1j(ck3, true, str2, c29a.A00, true);
                    C2E6 c2e6 = C2E6.ACCEPT;
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    C68343Uz c68343Uz2 = c1cW.A04;
                    if (c68343Uz2 != null) {
                        A02(c2e6, A0Y, c68343Uz2);
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        C0OR.A0B(A0Y2, 0);
                        C69413b0.A03(A0Y2).A05(false);
                        C57942uj.A00(A0Y2).A04(true);
                        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A05(new C26463Ds0(AnonymousClass006.A01, AnonymousClass006.A00, true, true));
                        c1cW.requireActivity().setResult(1);
                        C25920wp.A17(c1cW);
                        return;
                    }
                }
            }
        } else {
            IgdsBottomButtonLayout igdsBottomButtonLayout = c1cW.A02;
            if (igdsBottomButtonLayout == null) {
                str = "bottomButtons";
            } else {
                igdsBottomButtonLayout.setVisibility(8);
                IgLinearLayout igLinearLayout = c1cW.A01;
                if (igLinearLayout == null) {
                    str = "invertedBottomButtonContainer";
                } else {
                    igLinearLayout.setVisibility(8);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A07(C1cW c1cW) {
        C2E6 c2e6;
        InterfaceC12130Pj interfaceC12130Pj = c1cW.A06;
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
        C68343Uz c68343Uz = c1cW.A04;
        String str = "params";
        if (c68343Uz != null) {
            Ck3 ck3 = c68343Uz.A03;
            Boolean A0V = C25930wq.A0V();
            String str2 = c68343Uz.A05;
            C29A c29a = c1cW.A00;
            if (c29a == null) {
                str = "designVariant";
            } else {
                A03.A1j(ck3, A0V, str2, c29a.A00, false);
                C68343Uz c68343Uz2 = c1cW.A04;
                if (c68343Uz2 != null) {
                    if (c68343Uz2.A01 == LMw.A0J) {
                        c2e6 = C2E6.OTHER;
                    } else {
                        c2e6 = C2E6.DECLINE;
                    }
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    C68343Uz c68343Uz3 = c1cW.A04;
                    if (c68343Uz3 != null) {
                        A02(c2e6, A0Y, c68343Uz3);
                        c1cW.requireActivity().setResult(2);
                        C25930wq.A0z(c1cW);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    private final SpannableStringBuilder A00(Resources resources, int i) {
        String A0p = C25920wp.A0p(this, 2131834482);
        SpannableStringBuilder A0G = C25950ws.A0G(C25970wu.A0G(resources, A0p, i));
        C70193hv.A04(A0G, this, A0p, 17);
        return A0G;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnStart() {
        super.afterOnStart();
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        SharedPreferences A02 = C69413b0.A02(C25920wp.A0Y(interfaceC12130Pj));
        C25920wp.A12(A02, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT", 0);
        C25930wq.A0s(A02.edit(), "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS", System.currentTimeMillis());
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
        C68343Uz c68343Uz = this.A04;
        String str = "params";
        if (c68343Uz != null) {
            Ck3 ck3 = c68343Uz.A03;
            Boolean A0V = C25930wq.A0V();
            String str2 = c68343Uz.A05;
            C29A c29a = this.A00;
            if (c29a == null) {
                str = "designVariant";
            } else {
                String str3 = c29a.A00;
                boolean A032 = C74203zZ.A03(C25920wp.A0Y(interfaceC12130Pj));
                if (str2 == null) {
                    str2 = A03.A0T.getModuleName();
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_clips_share_to_facebook_primer_impression"), 892);
                if (C25920wp.A1V(A0I)) {
                    C26010wy.A0Q(A03.A06, A0I);
                    A0I.A0O(EnumC40082Eg.ACTION, "event_type");
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                    A0I.A0O(EnumC23830CkR.VIDEO, "media_type");
                    A0I.A0O(ck3, "media_source");
                    A0I.A0O(EnumC23832CkT.A03, "capture_type");
                    A0I.A0T("camera_session_id", A03.A0K);
                    C25990ww.A18(A0I, str2);
                    A0I.A0Q("is_crosspost", A0V);
                    C25940wr.A1N(A0I);
                    A0I.A0Q("do_not_use_is_fb_connected", C25950ws.A0j(A0I, ClientCookie.VERSION_ATTR, str3, A032));
                    A0I.BbJ();
                }
                C2E6 c2e6 = C2E6.VIEW;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C68343Uz c68343Uz2 = this.A04;
                if (c68343Uz2 != null) {
                    A02(c2e6, A0Y, c68343Uz2);
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                    C68343Uz c68343Uz3 = this.A04;
                    if (c68343Uz3 != null) {
                        C70413iM.A01(c68343Uz3.A01, c68343Uz3.A02, A0Y2);
                        Object value = interfaceC12130Pj.getValue();
                        C68343Uz c68343Uz4 = this.A04;
                        if (c68343Uz4 != null) {
                            int i = c68343Uz4.A00;
                            C0OR.A0B(value, 0);
                            C01R c01r = C01R.A0p;
                            C0OR.A06(c01r);
                            c01r.markerEnd(383649364, i, (short) 2);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-529128341);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        this.A05 = C70763jC.A0E(c0td, A0V, 36323835502927985L);
        String string = requireArguments.getString("ARG_MEDIA_SOURCE_TYPE");
        if (string != null) {
            Ck3 valueOf = Ck3.valueOf(string);
            String string2 = requireArguments.getString("ARG_UPSELL_ENTRY_POINT");
            if (string2 != null) {
                LMw valueOf2 = LMw.valueOf(string2);
                String string3 = requireArguments.getString("ARG_UPSELL_VARIANT");
                if (string3 != null) {
                    this.A04 = new C68343Uz(valueOf2, LMx.valueOf(string3), valueOf, requireArguments.getString("ARG_WATERFALL_ID"), requireArguments.getString("ARG_MODULE_NAME"), null, requireArguments.getInt("ARG_NUX_ATTEMPT_QPL_INSTANCE_KEY"));
                    AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                    C0OR.A0B(A0V2, 0);
                    C29A c29a = (C29A) C29A.A02.get(Long.valueOf(C70763jC.A03(c0td, A0V2, 36599989014891913L)));
                    if (c29a == null) {
                        c29a = C29A.UPSELL_DESIGN_VARIANT_1;
                    }
                    this.A00 = c29a;
                    C21950pH.A09(136747579, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -877062833;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1273695415;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1873880389;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(910060484);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_share_to_fb_upsell_bottom_sheet, viewGroup, false);
        C21950pH.A09(182780355, A02);
        return inflate;
    }
}
