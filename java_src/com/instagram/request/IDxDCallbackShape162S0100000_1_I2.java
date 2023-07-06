package com.instagram.request;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.login.twofac.model.TrustedDevice;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.react.modules.base.IgReactQEModule;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.A4U;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass210;
import p000X.AnonymousClass982;
import p000X.C075100o;
import p000X.C0OR;
import p000X.C1WG;
import p000X.C1WW;
import p000X.C1XT;
import p000X.C1XZ;
import p000X.C1e9;
import p000X.C1hX;
import p000X.C21950pH;
import p000X.C21e;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26380y4;
import p000X.C2VD;
import p000X.C30681bV;
import p000X.C31331ea;
import p000X.C31521ff;
import p000X.C31701ga;
import p000X.C31711gb;
import p000X.C31878GcM;
import p000X.C36V;
import p000X.C377720h;
import p000X.C378120n;
import p000X.C3XG;
import p000X.C44162Ui;
import p000X.C45R;
import p000X.C4u0;
import p000X.C65963Jy;
import p000X.C68873Yp;
import p000X.C69403az;
import p000X.C69623bR;
import p000X.C69943cA;
import p000X.C6N7;
import p000X.C70193hv;
import p000X.C70253i2;
import p000X.C70443iP;
import p000X.C70773jD;
import p000X.C98J;
import p000X.C9FT;
import p000X.InterfaceC12130Pj;
/* loaded from: classes2.dex */
public class IDxDCallbackShape162S0100000_1_I2 extends C9FT {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDCallbackShape162S0100000_1_I2(AbstractC18040iR abstractC18040iR, Object obj, int i) {
        super(abstractC18040iR);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(380380972);
                C69943cA.A01(C25970wu.A09(this.A00));
                i = 1992905889;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(58341807);
                C69943cA.A02(C25990ww.A05(this.A00), c68873Yp);
                i = -27678484;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C25920wp.A00(-438116032, c68873Yp);
                C31521ff c31521ff = (C31521ff) this.A00;
                Context requireContext = c31521ff.requireContext();
                c31521ff.A08.getValue();
                C69943cA.A02(requireContext, c68873Yp);
                i = -812940148;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A03 = C25920wp.A00(-19859698, c68873Yp);
                C21e c21e = (C21e) this.A00;
                Bundle bundle = c21e.A00;
                if (bundle != null) {
                    bundle.putBoolean("is_whatsapp_two_factor_enabled", true);
                    C21e.A0E(c21e);
                    FragmentActivity requireActivity = c21e.requireActivity();
                    c21e.A07.getValue();
                    C69943cA.A02(requireActivity, c68873Yp);
                    i = 517604309;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "twoFacResponseBundle";
                C0OR.A0E(str);
                throw null;
            case 4:
                A03 = C21950pH.A03(469772507);
                C0OR.A0B(c68873Yp, 0);
                C21e c21e2 = (C21e) this.A00;
                FragmentActivity requireActivity2 = c21e2.requireActivity();
                c21e2.A07.getValue();
                C69943cA.A02(requireActivity2, c68873Yp);
                Bundle bundle2 = c21e2.A00;
                if (bundle2 != null) {
                    bundle2.putBoolean("is_whatsapp_two_factor_enabled", false);
                    C21e.A0E(c21e2);
                    i = -1843423430;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "twoFacResponseBundle";
                C0OR.A0E(str);
                throw null;
            case 5:
                A03 = C21950pH.A03(-2094656073);
                Context A05 = C25990ww.A05(this.A00);
                if (A05 != null) {
                    C69943cA.A01(A05);
                }
                i = -1283468468;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(1184788649);
                Context A052 = C25990ww.A05(this.A00);
                if (A052 != null) {
                    C69943cA.A01(A052);
                }
                i = -1922228697;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C25920wp.A00(-1096137976, c68873Yp);
                C378120n c378120n = (C378120n) this.A00;
                Context requireContext2 = c378120n.requireContext();
                c378120n.A01.getValue();
                C69943cA.A02(requireContext2, c68873Yp);
                C378120n.A0E(c378120n);
                i = 1931303853;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(1914468769);
                Fragment fragment = (Fragment) this.A00;
                if (fragment.getContext() != null) {
                    C69943cA.A01(fragment.requireContext());
                }
                i = 1401170522;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(-668679187);
                C30681bV c30681bV = (C30681bV) this.A00;
                TrustedDevice trustedDevice = c30681bV.A00;
                if (trustedDevice == null) {
                    str = "trustedDevice";
                    C0OR.A0E(str);
                    throw null;
                }
                trustedDevice.A03 = AnonymousClass006.A0C;
                C25930wq.A11(c30681bV);
                i = 645696944;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A03 = C21950pH.A03(-681662525);
                i = -1813602555;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A03 = C21950pH.A03(1561815052);
                i = 640836057;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1271348340);
                i = -1616217306;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(664915958);
                C1e9.A03((C1e9) this.A00, AnonymousClass006.A01);
                i = 1821994963;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-1738846019);
                C69943cA.A02(C25970wu.A09(((IDxCListenerShape204S0100000_1_I2) this.A00).A00), c68873Yp);
                i = -917149144;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(-164061601);
                C69943cA.A02(C25970wu.A09(((IDxCListenerShape204S0100000_1_I2) this.A00).A00), c68873Yp);
                i = -1198379557;
                C21950pH.A0A(i, A03);
                return;
            default:
                A03 = C21950pH.A03(-534812250);
                C69943cA.A02((Context) ((IDxCSpanShape70S0200000_1_I2) this.A00).A00, c68873Yp);
                i = 1116569560;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        String str;
        String str2;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-886274652);
                C4u0 c4u0 = (C4u0) obj;
                int A032 = C21950pH.A03(-1795983211);
                if (((C36V) c4u0.D7t()).A00 != null) {
                    String format = new SimpleDateFormat("MM/dd/yy", C70253i2.A02()).format(Long.valueOf(TimeUnit.MILLISECONDS.convert(((C36V) c4u0.D7t()).A00.intValue(), TimeUnit.SECONDS)));
                    C31331ea c31331ea = (C31331ea) this.A00;
                    c31331ea.A01.setLabelText(C25920wp.A0q(c31331ea, format, 2131824694));
                }
                C21950pH.A0A(51925738, A032);
                i = -1308777848;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(-631329532);
                C1XZ c1xz = (C1XZ) obj;
                int A033 = C21950pH.A03(703637788);
                if (c1xz.A08) {
                    C31701ga c31701ga = (C31701ga) this.A00;
                    c31701ga.A01.setVisibility(0);
                    C70193hv.A05(new IDxCSpanShape70S0200000_1_I2(C26000wx.A00(c31701ga.getActivity()), 5, this, c1xz), c31701ga.A01, c31701ga.getString(2131837141), c31701ga.getString(2131837140));
                }
                C31701ga c31701ga2 = (C31701ga) this.A00;
                if (c1xz.A0D) {
                    c31701ga2.A0C = c1xz.A0G;
                    c31701ga2.A00.setVisibility(0);
                    c31701ga2.A02.setVisibility(0);
                    C70193hv.A05(C26380y4.A00(this, C26000wx.A00(c31701ga2.getActivity()), 31), c31701ga2.A02, c31701ga2.getString(2131829578), c31701ga2.getString(2131835950));
                    c31701ga2.A03.setChecked(c31701ga2.A0C);
                    c31701ga2.A03.A07 = new IDxTListenerShape283S0100000_1_I2(this, 20);
                }
                C21950pH.A0A(1045613557, A033);
                i = 2025419401;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(865744120);
                C1XZ c1xz2 = (C1XZ) obj;
                int A00 = C25920wp.A00(-1310643695, c1xz2);
                C31521ff c31521ff = (C31521ff) this.A00;
                c31521ff.A00 = c1xz2.A00();
                if (c31521ff.A04) {
                    TextView textView = c31521ff.A02;
                    if (textView == null) {
                        str = "backupCodesTextView";
                        C0OR.A0E(str);
                        throw null;
                    }
                    ArrayList arrayList = c1xz2.A04;
                    if (arrayList != null) {
                        str2 = C25960wt.A0h("\n", arrayList);
                    } else {
                        str2 = "";
                    }
                    textView.setText(str2);
                    C21950pH.A0A(542749596, A00);
                    i = -1710412475;
                } else {
                    if (c31521ff.A05) {
                        int i2 = !c1xz2.A0B ? 1 : 0;
                        View view = c31521ff.A01;
                        if (view == null) {
                            str = "divider";
                        } else {
                            int i3 = 0;
                            view.setVisibility(C25930wq.A00(i2));
                            ProgressButton progressButton = c31521ff.A03;
                            if (progressButton == null) {
                                str = "nextButton";
                            } else {
                                if (i2 == 0) {
                                    i3 = 8;
                                }
                                progressButton.setVisibility(i3);
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C21950pH.A0A(542749596, A00);
                    i = -1710412475;
                }
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A03 = C21950pH.A03(-165294507);
                int A034 = C21950pH.A03(-1898323679);
                C21e c21e = (C21e) this.A00;
                Bundle bundle = c21e.A00;
                if (bundle != null) {
                    bundle.putBoolean("is_whatsapp_two_factor_enabled", false);
                    C21e.A0E(c21e);
                    C21950pH.A0A(-1415831966, A034);
                    i = 693578553;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "twoFacResponseBundle";
                C0OR.A0E(str);
                throw null;
            case 4:
                A03 = C21950pH.A03(299545765);
                C1WW c1ww = (C1WW) obj;
                int A035 = C21950pH.A03(1077762395);
                C0OR.A0B(c1ww, 0);
                if (c1ww.A01) {
                    C65963Jy A01 = C69623bR.A01();
                    C21e c21e2 = (C21e) this.A00;
                    Bundle requireArguments = c21e2.requireArguments();
                    Bundle bundle2 = c21e2.A00;
                    if (bundle2 != null) {
                        C25920wp.A18(A01.A00(requireArguments, AnonymousClass006.A0C, AnonymousClass006.A0Y, C70773jD.A07(bundle2), false), c21e2.requireActivity(), C25920wp.A0V(c21e2.A07));
                        C21950pH.A0A(-1237848752, A035);
                        i = -1595729529;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str = "twoFacResponseBundle";
                    C0OR.A0E(str);
                    throw null;
                }
                C21e c21e3 = (C21e) this.A00;
                C69943cA.A04(c21e3.requireContext(), c1ww.getErrorMessage(), c21e3.requireContext().getString(2131826852));
                Bundle bundle3 = c21e3.A00;
                if (bundle3 != null) {
                    bundle3.putBoolean("is_whatsapp_two_factor_enabled", false);
                    C21e.A0E(c21e3);
                    C21950pH.A0A(-1237848752, A035);
                    i = -1595729529;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "twoFacResponseBundle";
                C0OR.A0E(str);
                throw null;
            case 5:
                A03 = C21950pH.A03(-1104832813);
                int A036 = C21950pH.A03(-988159858);
                AnonymousClass210 anonymousClass210 = (AnonymousClass210) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = anonymousClass210.A02;
                C69403az.A02(C25920wp.A0V(interfaceC12130Pj));
                Bundle bundle4 = anonymousClass210.A00;
                if (bundle4 != null) {
                    bundle4.putBoolean("is_totp_two_factor_enabled", false);
                    C25920wp.A18(C69623bR.A01().A01(AnonymousClass006.A0j, true, false), anonymousClass210.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                    C21950pH.A0A(-434433974, A036);
                    i = -660152870;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "twoFacResponseBundle";
                C0OR.A0E(str);
                throw null;
            case 6:
                A03 = C21950pH.A03(-64949633);
                int A037 = C21950pH.A03(702148862);
                ((AnonymousClass210) this.A00).A0G();
                C21950pH.A0A(565355613, A037);
                i = -1650268912;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(-1262708164);
                C1WG c1wg = (C1WG) obj;
                int A002 = C25920wp.A00(-454262833, c1wg);
                C378120n c378120n = (C378120n) this.A00;
                Bundle bundle5 = c378120n.A00;
                if (bundle5 != null) {
                    bundle5.putBoolean("is_trusted_notifications_enabled", c1wg.A00);
                    C378120n.A0E(c378120n);
                    C21950pH.A0A(-129318559, A002);
                    i = 1548182484;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "twoFacResponseBundle";
                C0OR.A0E(str);
                throw null;
            case 8:
                A03 = C21950pH.A03(1460078330);
                int A038 = C21950pH.A03(-340337762);
                C377720h c377720h = (C377720h) this.A00;
                C69403az.A02(C25920wp.A0V(c377720h.A00));
                c377720h.requireArguments().putBoolean("is_two_factor_enabled", false);
                c377720h.requireArguments().putBoolean("is_whatsapp_two_factor_enabled", false);
                C377720h.A0E(c377720h);
                C21950pH.A0A(-346128278, A038);
                i = 97670843;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(1860956107);
                int A039 = C21950pH.A03(210150426);
                C30681bV c30681bV = (C30681bV) this.A00;
                TrustedDevice trustedDevice = c30681bV.A00;
                if (trustedDevice == null) {
                    str = "trustedDevice";
                    C0OR.A0E(str);
                    throw null;
                }
                trustedDevice.A03 = AnonymousClass006.A01;
                C25930wq.A11(c30681bV);
                C21950pH.A0A(-598128457, A039);
                i = 2144676297;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A03 = C21950pH.A03(-104114956);
                C98J c98j = (C98J) obj;
                int A003 = C25920wp.A00(-2090555299, c98j);
                UpcomingEvent A004 = A4U.A00(c98j);
                C31711gb c31711gb = (C31711gb) this.A00;
                List list = C2VD.A00(C25920wp.A0Y(c31711gb.A0B)).A01;
                list.add(A004);
                if (list.size() > 1) {
                    C075100o.A0y(list, new IDxComparatorShape91S0000000_1_I2(7));
                }
                boolean A1X = C25920wp.A1X(c31711gb.A01.getValue());
                C3XG c3xg = (C3XG) c31711gb.A07.getValue();
                if (A1X) {
                    c3xg.A02(A004);
                } else {
                    c3xg.A04(A004);
                }
                C6N7.A00(c31711gb.getSession()).CXK(new C45R());
                C21950pH.A0A(1039172996, A003);
                i = 13084677;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A03 = C21950pH.A03(1241719026);
                AnonymousClass982 anonymousClass982 = (AnonymousClass982) obj;
                int A005 = C25920wp.A00(-1881015041, anonymousClass982);
                C31711gb c31711gb2 = (C31711gb) this.A00;
                C2VD.A00(C25920wp.A0Y(c31711gb2.A0B)).A00 = anonymousClass982.A01;
                c31711gb2.D9c();
                C21950pH.A0A(-411547849, A005);
                i = 1443670851;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(2130470144);
                AnonymousClass982 anonymousClass9822 = (AnonymousClass982) obj;
                int A006 = C25920wp.A00(-580953821, anonymousClass9822);
                C1hX c1hX = (C1hX) this.A00;
                C2VD.A00(C25920wp.A0Y(c1hX.A0D)).A00 = anonymousClass9822.A01;
                c1hX.D9c();
                C21950pH.A0A(250321305, A006);
                i = 1884892193;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(-1887749820);
                int A0310 = C21950pH.A03(530177894);
                Integer A007 = ((C1XT) obj).A00();
                Integer num = AnonymousClass006.A0C;
                C1e9 c1e9 = (C1e9) this.A00;
                if (A007 != num) {
                    C1e9.A03(c1e9, AnonymousClass006.A00);
                } else {
                    Context requireContext = c1e9.requireContext();
                    int intValue = c1e9.A05.intValue();
                    if (intValue != 1) {
                        if (intValue == 2) {
                            C1e9.A02(requireContext, c1e9);
                        }
                    } else {
                        C1e9.A01(requireContext, c1e9);
                    }
                }
                C21950pH.A0A(204965027, A0310);
                i = -1157866202;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-1960243234);
                int A0311 = C21950pH.A03(1047466601);
                C1e9 c1e92 = (C1e9) ((IDxCListenerShape204S0100000_1_I2) this.A00).A00;
                C1e9.A03(c1e92, ((C1XT) obj).A00());
                Fragment A04 = C70443iP.A01().A04(c1e92.A04, C44162Ui.A00(AnonymousClass006.A0C));
                C31878GcM A0O = C25930wq.A0O(c1e92.requireActivity(), c1e92.A04);
                A0O.A03 = A04;
                A0O.A0B(c1e92, 168);
                A0O.A04();
                C21950pH.A0A(-646326362, A0311);
                i = -746955234;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(-24104681);
                int A0312 = C21950pH.A03(1513964055);
                C1e9.A03((C1e9) ((IDxCListenerShape204S0100000_1_I2) this.A00).A00, ((C1XT) obj).A00());
                C21950pH.A0A(-191471029, A0312);
                i = -115268575;
                C21950pH.A0A(i, A03);
                return;
            default:
                A03 = C21950pH.A03(-393689188);
                int A0313 = C21950pH.A03(-292791087);
                IDxCSpanShape70S0200000_1_I2 iDxCSpanShape70S0200000_1_I2 = (IDxCSpanShape70S0200000_1_I2) this.A00;
                C31878GcM A0O2 = C25930wq.A0O((FragmentActivity) iDxCSpanShape70S0200000_1_I2.A00, (AbstractC18180if) iDxCSpanShape70S0200000_1_I2.A01);
                C69623bR.A02.A03();
                C25930wq.A0u(((C1XZ) obj).A00(), new C378120n(), A0O2);
                C21950pH.A0A(1439617085, A0313);
                i = 1404617778;
                C21950pH.A0A(i, A03);
                return;
        }
    }
}
