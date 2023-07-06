package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape513S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.DqR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26371DqR implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "EffectInfoBottomSheetController";
    public AbstractC18304A6w A00;
    public C151258ga A01;
    public Ax8 A02;
    public final int A04;
    public final Activity A05;
    public final View A06;
    public final View A07;
    public final ViewPager A08;
    public final EnumC171709kH A09;
    public final InterfaceC19580l7 A0A;
    public final EffectInfoBottomSheetConfiguration A0B;
    public final CHD A0C;
    public final InterfaceC28055Ehr A0D;
    public final C4u2 A0E;
    public final UserSession A0F;
    public final String A0G;
    public final View A0H;
    public final boolean A0J;
    public final Map A0I = C25920wp.A0z();
    public boolean A03 = false;

    public C26371DqR(Bundle bundle, View view, EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration, CHD chd, InterfaceC28055Ehr interfaceC28055Ehr, C151258ga c151258ga) {
        InterfaceC19580l7 interfaceC19580l7;
        E4C e4c = new E4C(this);
        this.A0E = e4c;
        this.A0C = chd;
        this.A05 = chd.getRootActivity();
        this.A0H = view;
        this.A0B = effectInfoBottomSheetConfiguration;
        this.A0J = effectInfoBottomSheetConfiguration.A05;
        this.A01 = c151258ga;
        UserSession A0S = C25930wq.A0S(bundle);
        this.A0F = A0S;
        this.A0D = interfaceC28055Ehr;
        int i = effectInfoBottomSheetConfiguration.A00;
        this.A04 = i;
        this.A09 = effectInfoBottomSheetConfiguration.A01;
        this.A0G = effectInfoBottomSheetConfiguration.A03;
        if (bundle.getString("camera_destination") != null) {
            this.A00 = C25550DYl.A01(bundle.getString("camera_destination"));
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 5) {
                    if (i != 8) {
                        if (i != 11) {
                            interfaceC19580l7 = C24733CzY.A0H;
                        } else {
                            interfaceC19580l7 = C24733CzY.A0B;
                        }
                    } else {
                        interfaceC19580l7 = C24733CzY.A08;
                    }
                } else {
                    interfaceC19580l7 = C24733CzY.A0G;
                }
            } else {
                interfaceC19580l7 = C24733CzY.A0D;
            }
        } else {
            interfaceC19580l7 = C24733CzY.A0E;
        }
        this.A0A = interfaceC19580l7;
        D2A d2a = new D2A(this);
        ViewPager viewPager = (ViewPager) C080502w.A02(view, R.id.effect_info_view_pager);
        this.A08 = viewPager;
        viewPager.setAdapter(new C5C(effectInfoBottomSheetConfiguration.A02, e4c, this.A00, new C25411DRt(effectInfoBottomSheetConfiguration, d2a, this, this, A0S)));
        this.A07 = C080502w.A02(view, R.id.left_arrow);
        this.A06 = C080502w.A02(view, R.id.right_arrow);
        int size = this.A0B.A02.size();
        View view2 = this.A07;
        if (size == 1) {
            view2.setVisibility(8);
            this.A06.setVisibility(8);
            return;
        }
        C22185Bs3.A0w(view2, 189, this);
        C22185Bs3.A0w(this.A06, 190, this);
        this.A08.A0L(new IDxCListenerShape513S0100000_4_I2(this, 2));
        A01(this);
    }

    public final void A02() {
        if (!this.A03) {
            this.A03 = true;
            if (this.A0J) {
                FragmentActivity activity = this.A0C.getActivity();
                if (activity != null) {
                    activity.setResult(60572);
                    activity.finish();
                } else {
                    return;
                }
            }
            this.A03 = false;
        }
    }

    public final void A03(String str, String str2, String str3) {
        String str4;
        if (str2 != null) {
            str4 = str2.toUpperCase(Locale.ROOT);
        } else {
            str4 = null;
        }
        String upperCase = str3 != null ? C25940wr.A0d(this.A05.getResources(), C073900b.A0L("@", str3), 2131833852).toUpperCase(Locale.ROOT) : null;
        Activity activity = this.A05;
        new C74Y(activity, this.A0C, this.A0F, StringFormatUtil.formatStrLocaleSafe("https://www.instagram.com/ar/%s&utm_source=qr", str), str, activity.getResources().getString(2131833854), str4, upperCase).A01();
    }

    public final void A04(String str, String str2, boolean z) {
        Activity activity = this.A05;
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(activity);
        if (A00 != null && ((C29418FVh) A00).A0M) {
            A00.A0E(new C27117EAu(this, A00, str, str2, z));
            A00.A08();
            return;
        }
        A00(activity, this, str, str2, z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public static void A00(Activity activity, C26371DqR c26371DqR, String str, String str2, boolean z) {
        EnumC23789CjX enumC23789CjX;
        UserSession userSession = c26371DqR.A0F;
        C4u2 c4u2 = c26371DqR.A0E;
        int i = c26371DqR.A04;
        switch (i) {
            case 0:
            case 1:
            case 4:
                enumC23789CjX = EnumC23789CjX.A02;
                break;
            case 2:
                enumC23789CjX = EnumC23789CjX.A05;
                break;
            case 3:
            case 7:
                enumC23789CjX = EnumC23789CjX.A03;
                break;
            case 5:
                enumC23789CjX = EnumC23789CjX.A06;
                break;
            case 6:
            default:
                C18350ix.A03("EffectInfoBottomSheetUtil", C073900b.A0J("Unsupported entry point for reporting: ", i));
                enumC23789CjX = EnumC23789CjX.A02;
                break;
            case 8:
                enumC23789CjX = EnumC23789CjX.A04;
                break;
            case 9:
                enumC23789CjX = EnumC23789CjX.A07;
                break;
        }
        GZQ gzq = new GZQ(activity, c4u2, userSession, enumC23789CjX, EnumC23788CjW.A03, str);
        gzq.A07(EnumC393529b.REPORT_BUTTON);
        gzq.A03 = new C23597CgM(c26371DqR, str, str2, z);
        gzq.A02(null);
    }

    public static void A01(C26371DqR c26371DqR) {
        int currentItem = c26371DqR.A08.getCurrentItem();
        boolean z = false;
        boolean A1X = C25940wr.A1X(currentItem);
        if (currentItem < c26371DqR.A0B.A02.size() - 1) {
            z = true;
        }
        c26371DqR.A07.setEnabled(A1X);
        c26371DqR.A06.setEnabled(z);
    }
}
