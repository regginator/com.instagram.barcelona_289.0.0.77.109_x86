package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.ClipboardManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape5S1400000_3_I2;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.instagram.bloks.util.IDxACallbackShape32S0200000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape0S1500000_1_I2;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.igtv.longpress.IGTVLongPressMenuController;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.LinkedHashMap;
/* renamed from: X.BA9 */
/* loaded from: classes4.dex */
public final class BA9 implements InterfaceC22127Br6 {
    public final FragmentActivity A00;
    public final C4u2 A01;
    public final EnumC171059gC A02;
    public final InterfaceC22085BqK A03;

    @Override // p000X.InterfaceC22127Br6
    public final boolean A8D() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x04a6, code lost:
        if (r2 == p000X.EnumC171139gK.UNKNOWN) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02e2, code lost:
        if (r14.A4L() == false) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013c  */
    @Override // p000X.InterfaceC22127Br6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bpe(Context context, IGTVLongPressMenuController iGTVLongPressMenuController, InterfaceC22128Br7 interfaceC22128Br7, EnumC171089gF enumC171089gF) {
        boolean z;
        C31878GcM A0O;
        Fragment cxt;
        C7G0 A0V;
        final UserSession userSession;
        final B7P Au7;
        final String id;
        final C4u2 c4u2;
        String A00;
        Context context2;
        AnonymousClass069 A002;
        String str;
        AbstractC70803jG abstractC70803jG;
        UserSession userSession2;
        Integer num;
        C65H c65h;
        C65H c65h2;
        C65H c65h3;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        IDxCListenerShape206S0100000_3_I2 iDxCListenerShape206S0100000_3_I2;
        C157898wJ c157898wJ;
        C157888wI c157888wI;
        String str3;
        int i5;
        String A0c;
        C70653iv A02;
        C1261474q c1261474q;
        EnumC171089gF enumC171089gF2;
        switch (enumC171089gF.ordinal()) {
            case 0:
                iGTVLongPressMenuController.A00(interfaceC22128Br7);
                return;
            case 1:
                C2U9.A00(iGTVLongPressMenuController.A01, interfaceC22128Br7.Au7(), iGTVLongPressMenuController.A03);
                return;
            case 2:
            case 7:
            case 8:
            case 9:
            case 10:
            case 13:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 30:
            case 31:
            default:
                StringBuilder A0m = C25940wr.A0m("Option: ");
                A0m.append(enumC171089gF);
                A0m.append(" not supported, Entry point: ");
                A0m.append(this.A02);
                C18350ix.A03("IGTVLongPressOptionsHandlerImpl.onClickExtraMenuOptions", C25930wq.A0f(".getEntryPointString()", A0m));
                return;
            case 3:
                iGTVLongPressMenuController.A01.requireContext();
                B7P Au72 = interfaceC22128Br7.Au7();
                if (interfaceC22128Br7.AUT() != null) {
                    throw C25950ws.A0n();
                }
                Au72.A4K();
                throw C25950ws.A0n();
            case 4:
                AbstractC28455EqB abstractC28455EqB = iGTVLongPressMenuController.A01;
                userSession = iGTVLongPressMenuController.A03;
                Au7 = interfaceC22128Br7.Au7();
                id = interfaceC22128Br7.getId();
                C0OR.A06(id);
                c4u2 = iGTVLongPressMenuController.A02;
                A00 = C25910wo.A00(372);
                C4u2 c4u22 = new C4u2() { // from class: X.4CT
                    public static final String __redex_internal_original_name = "MediaOptionsHandlerUtil$mediaShareTo$insightsHost$1";

                    @Override // p000X.C4u2
                    public final boolean isOrganicEligible() {
                        return false;
                    }

                    @Override // p000X.C4u2
                    public final boolean isSponsoredEligible() {
                        return false;
                    }

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return C25970wu.A0j(InterfaceC19580l7.this);
                    }
                };
                C20400B1n A003 = C20400B1n.A00(userSession);
                context2 = abstractC28455EqB.getContext();
                A002 = AnonymousClass069.A00(abstractC28455EqB);
                str = "system_share_sheet";
                abstractC70803jG = new IDxACallbackShape0S1500000_1_I2(c4u2, Au7, userSession, c4u22, abstractC28455EqB, id, 0);
                userSession2 = A003.A00;
                num = AnonymousClass006.A0Y;
                C32944GzF A004 = C70403iL.A00(Au7, userSession2, num, c4u2.getModuleName());
                A004.A00 = abstractC70803jG;
                C128227Fr.A01(context2, A002, A004);
                C70663ix.A07(c4u2, userSession, id, A00, str, Au7.A0f.A4h);
                return;
            case 5:
                AbstractC28455EqB abstractC28455EqB2 = iGTVLongPressMenuController.A01;
                userSession = iGTVLongPressMenuController.A03;
                Au7 = interfaceC22128Br7.Au7();
                id = interfaceC22128Br7.getId();
                C0OR.A06(id);
                c4u2 = iGTVLongPressMenuController.A02;
                A00 = C25910wo.A00(372);
                C20400B1n A005 = C20400B1n.A00(userSession);
                context2 = abstractC28455EqB2.getContext();
                A002 = AnonymousClass069.A00(abstractC28455EqB2);
                final FragmentActivity activity = abstractC28455EqB2.getActivity();
                final AbstractC18040iR abstractC18040iR = abstractC28455EqB2.mFragmentManager;
                str = "copy_link";
                abstractC70803jG = new C1lT(activity, abstractC18040iR) { // from class: X.1z8
                    @Override // p000X.C1lT, p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A006 = C25920wp.A00(-1803710805, c68873Yp);
                        super.onFail(c68873Yp);
                        C70663ix.A09(c4u2, userSession, id, "igtv_long_press_menu", "copy_link", c68873Yp.A01);
                        C21950pH.A0A(1606798908, A006);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        int A03 = C21950pH.A03(-1498473537);
                        C29891Vy c29891Vy = (C29891Vy) obj;
                        int A032 = C21950pH.A03(173117566);
                        C0OR.A0B(c29891Vy, 0);
                        int A033 = C21950pH.A03(1143412954);
                        Activity activity2 = super.A00;
                        ((ClipboardManager) activity2.getSystemService("clipboard")).setText(c29891Vy.A00);
                        C70743jA.A03(activity2, null, 2131829647, 0);
                        C21950pH.A0A(1057081563, A033);
                        C70663ix.A0B(c4u2, userSession, id, "igtv_long_press_menu", "copy_link", c29891Vy.A00, Au7.A0f.A4h);
                        C21950pH.A0A(-949137156, A032);
                        C21950pH.A0A(2118073028, A03);
                    }
                };
                userSession2 = A005.A00;
                num = AnonymousClass006.A00;
                C32944GzF A0042 = C70403iL.A00(Au7, userSession2, num, c4u2.getModuleName());
                A0042.A00 = abstractC70803jG;
                C128227Fr.A01(context2, A002, A0042);
                C70663ix.A07(c4u2, userSession, id, A00, str, Au7.A0f.A4h);
                return;
            case 6:
                FragmentActivity requireActivity = iGTVLongPressMenuController.A01.requireActivity();
                UserSession userSession3 = iGTVLongPressMenuController.A03;
                String str4 = iGTVLongPressMenuController.A04;
                B7P Au73 = interfaceC22128Br7.Au7();
                String id2 = interfaceC22128Br7.getId();
                C0OR.A06(id2);
                EnumC171139gK A2E = Au73.A2E();
                if (A2E != EnumC171139gK.NOT_BOOSTED && A2E != EnumC171139gK.UNAVAILABLE) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    A0V = C25940wr.A0V(requireActivity);
                    A0V.A0B(2131837192);
                    A0V.A0A(2131837193);
                    A0V.A0E(null, 2131823055);
                    C25920wp.A1N(A0V);
                    return;
                } else if (Au73.A0f.A4D != null) {
                    C70543if.A05(requireActivity, null, userSession3, C25920wp.A0m(requireActivity, 2131823072), C25920wp.A0m(requireActivity, 2131823073));
                    return;
                } else {
                    A0O = C25930wq.A0O(requireActivity, userSession3);
                    C0OR.A0A(DJ6.A00);
                    cxt = new CXT();
                    Bundle A07 = C25930wq.A07();
                    if (str4 == null) {
                        str4 = C150618f9.A0Z();
                    }
                    A07.putString(C22184Bs2.A00(808), str4);
                    A07.putString(C22184Bs2.A00(803), id2);
                    cxt.setArguments(A07);
                    A0O.A03 = cxt;
                    A0O.A04();
                    return;
                }
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Context requireContext = iGTVLongPressMenuController.A01.requireContext();
                UserSession userSession4 = iGTVLongPressMenuController.A03;
                B7P Au74 = interfaceC22128Br7.Au7();
                C4u2 c4u23 = iGTVLongPressMenuController.A02;
                String str5 = iGTVLongPressMenuController.A04;
                if (C150658fD.A1X(Au74, userSession4)) {
                    c65h = C65H.LIKED;
                    c65h3 = c65h;
                    c65h2 = C65H.NOT_LIKED;
                } else {
                    c65h = C65H.NOT_LIKED;
                    c65h2 = C65H.LIKED;
                    c65h3 = c65h2;
                }
                C177219tK.A00(c65h, c65h2, Au74, userSession4);
                Integer num2 = AnonymousClass006.A0N;
                Integer A0j = C91554uV.A0j();
                C19677Akm.A04(requireContext, c4u23, null, c65h2, Au74, null, userSession4, num2, null, A0j, A0j, null, null, false);
                if (c65h2 == c65h3) {
                    str2 = "like";
                } else {
                    str2 = "unlike";
                }
                B6v A022 = C19678Akn.A02(Au74, c4u23, userSession4, str2);
                A022.A1k = false;
                A022.A5J = str5;
                C19760Am9.A0E(A022, c4u23, userSession4, AnonymousClass006.A00);
                return;
            case 14:
                C34Y.A00(iGTVLongPressMenuController.A01, iGTVLongPressMenuController.A03);
                return;
            case 15:
                AbstractC28455EqB abstractC28455EqB3 = iGTVLongPressMenuController.A01;
                UserSession userSession5 = iGTVLongPressMenuController.A03;
                B7P Au75 = interfaceC22128Br7.Au7();
                A0V = C25920wp.A0W(abstractC28455EqB3);
                A0V.A0B(2131834670);
                A0V.A0A(2131834734);
                A0V.A0F(new IDxCListenerShape19S0400000_1_I2(iGTVLongPressMenuController, abstractC28455EqB3, Au75, userSession5, 11), 2131831977);
                i = 2131823055;
                i2 = 6;
                iDxCListenerShape206S0100000_3_I2 = new IDxCListenerShape206S0100000_3_I2((DialogInterface.OnDismissListener) iGTVLongPressMenuController, i2);
                A0V.A0E(iDxCListenerShape206S0100000_3_I2, i);
                C25920wp.A1N(A0V);
                return;
            case 16:
                AbstractC28455EqB abstractC28455EqB4 = iGTVLongPressMenuController.A01;
                UserSession userSession6 = iGTVLongPressMenuController.A03;
                boolean BW9 = interfaceC22128Br7.BW9();
                B7P Au76 = interfaceC22128Br7.Au7();
                if (BW9) {
                    i3 = 2131837806;
                    i4 = 2131837805;
                    break;
                }
                i3 = 2131828834;
                i4 = 2131828833;
                A0V = C25920wp.A0W(abstractC28455EqB4);
                A0V.A0B(i3);
                A0V.A0A(i4);
                A0V.A0J(new IDxCListenerShape19S0400000_1_I2(iGTVLongPressMenuController, abstractC28455EqB4, Au76, userSession6, 9), C29u.RED_BOLD, 2131828851);
                i = 2131823055;
                i2 = 4;
                iDxCListenerShape206S0100000_3_I2 = new IDxCListenerShape206S0100000_3_I2((DialogInterface.OnDismissListener) iGTVLongPressMenuController, i2);
                A0V.A0E(iDxCListenerShape206S0100000_3_I2, i);
                C25920wp.A1N(A0V);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                AbstractC28455EqB abstractC28455EqB5 = iGTVLongPressMenuController.A01;
                UserSession userSession7 = iGTVLongPressMenuController.A03;
                B7P Au77 = interfaceC22128Br7.Au7();
                A0V = C25920wp.A0W(abstractC28455EqB5);
                A0V.A0B(2131837808);
                A0V.A0A(2131837807);
                A0V.A0J(new IDxCListenerShape19S0400000_1_I2(iGTVLongPressMenuController, abstractC28455EqB5, Au77, userSession7, 10), C29u.BLUE_BOLD, 2131828885);
                i = 2131823055;
                i2 = 5;
                iDxCListenerShape206S0100000_3_I2 = new IDxCListenerShape206S0100000_3_I2((DialogInterface.OnDismissListener) iGTVLongPressMenuController, i2);
                A0V.A0E(iDxCListenerShape206S0100000_3_I2, i);
                C25920wp.A1N(A0V);
                return;
            case 18:
                A0V = C25940wr.A0V(iGTVLongPressMenuController.A01.requireActivity());
                A0V.A0B(2131828894);
                A0V.A0A(2131828893);
                C150678fF.A1N(A0V, interfaceC22128Br7, 7, 2131834608);
                i = 2131823055;
                i2 = 8;
                iDxCListenerShape206S0100000_3_I2 = new IDxCListenerShape206S0100000_3_I2((DialogInterface.OnDismissListener) iGTVLongPressMenuController, i2);
                A0V.A0E(iDxCListenerShape206S0100000_3_I2, i);
                C25920wp.A1N(A0V);
                return;
            case 21:
                final UserSession userSession8 = iGTVLongPressMenuController.A03;
                B7P Au78 = interfaceC22128Br7.Au7();
                AbstractC28455EqB abstractC28455EqB6 = iGTVLongPressMenuController.A01;
                String moduleName = iGTVLongPressMenuController.A02.getModuleName();
                if (C34Y.A00) {
                    return;
                }
                C34Y.A00 = true;
                C7lB A0K = C25990ww.A0K(abstractC28455EqB6, userSession8);
                boolean A4K = Au78.A4K();
                boolean A3s = Au78.A3s();
                if (A4K) {
                    if (A3s) {
                        if (C70763jC.A0E(C0TD.A05, userSession8, 36316598482504924L)) {
                            i5 = HttpStatus.SC_USE_PROXY;
                            str3 = C25910wo.A00(i5);
                            Object obj = C8Q9.A0W(B7P.A0T(Au78), new String[]{"_"}, 0, 6).get(0);
                            C01R.A0p.markerStart(39130588);
                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7wW
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C01R.A0p.markerEnd(39130588, (short) 113);
                                }
                            }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                            if (!Au78.A3s()) {
                                C34Y.A00 = false;
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("target_id", obj);
                                if (moduleName != null) {
                                    A0z.put("origin", moduleName);
                                }
                                A0O = C25930wq.A0O(abstractC28455EqB6.getActivity(), userSession8);
                                A02 = C70653iv.A02(str3, A0z);
                                c1261474q = new C1261474q(userSession8);
                                A0c = C25920wp.A0B(abstractC28455EqB6).getString(2131821007);
                            } else if ((Au78.A4K() && C70763jC.A0E(C0TD.A05, userSession8, 36315623524928152L)) || (!Au78.A4K() && C70763jC.A0E(C0TD.A05, userSession8, 36315623525255836L))) {
                                C34Y.A00 = false;
                                HashMap A0z2 = C25920wp.A0z();
                                A0z2.put("target_id", obj);
                                A0c = C25940wr.A0c(C25920wp.A0B(abstractC28455EqB6), 2131837821);
                                if (Au78.A4K()) {
                                    A0c = C25940wr.A0c(C25920wp.A0B(abstractC28455EqB6), 2131832681);
                                }
                                A0O = C25930wq.A0O(abstractC28455EqB6.getActivity(), userSession8);
                                A02 = C70653iv.A02(str3, A0z2);
                                c1261474q = new C1261474q(userSession8);
                            } else {
                                LinkedHashMap A0o = C25970wu.A0o();
                                A0o.put("media_id", obj);
                                if (moduleName != null) {
                                    A0o.put("origin", moduleName);
                                }
                                C4AD A006 = C70273i4.A00(userSession8, str3, A0o);
                                A006.A00 = new IDxACallbackShape32S0200000_1_I2(6, 42, abstractC28455EqB6, A0K);
                                C128227Fr.A03(A006);
                                return;
                            }
                            c1261474q.A00.A0S = A0c;
                            cxt = C69803bw.A02(c1261474q.A00, A02);
                        } else {
                            str3 = "com.instagram.insights.media.posts.surface";
                            Object obj2 = C8Q9.A0W(B7P.A0T(Au78), new String[]{"_"}, 0, 6).get(0);
                            C01R.A0p.markerStart(39130588);
                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7wW
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C01R.A0p.markerEnd(39130588, (short) 113);
                                }
                            }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                            if (!Au78.A3s()) {
                            }
                            c1261474q.A00.A0S = A0c;
                            cxt = C69803bw.A02(c1261474q.A00, A02);
                        }
                    } else if (C70763jC.A0E(C0TD.A06, userSession8, 36315623524928152L)) {
                        i5 = 135;
                        str3 = C25910wo.A00(i5);
                        Object obj22 = C8Q9.A0W(B7P.A0T(Au78), new String[]{"_"}, 0, 6).get(0);
                        C01R.A0p.markerStart(39130588);
                        C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7wW
                            @Override // java.lang.Runnable
                            public final void run() {
                                C01R.A0p.markerEnd(39130588, (short) 113);
                            }
                        }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                        if (!Au78.A3s()) {
                        }
                        c1261474q.A00.A0S = A0c;
                        cxt = C69803bw.A02(c1261474q.A00, A02);
                    } else {
                        str3 = "com.instagram.insights.media.posts.bottom_sheet.action";
                        Object obj222 = C8Q9.A0W(B7P.A0T(Au78), new String[]{"_"}, 0, 6).get(0);
                        C01R.A0p.markerStart(39130588);
                        C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7wW
                            @Override // java.lang.Runnable
                            public final void run() {
                                C01R.A0p.markerEnd(39130588, (short) 113);
                            }
                        }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                        if (!Au78.A3s()) {
                        }
                        c1261474q.A00.A0S = A0c;
                        cxt = C69803bw.A02(c1261474q.A00, A02);
                    }
                } else if (A3s) {
                    if (C70763jC.A0E(C0TD.A05, userSession8, 36316598482635998L)) {
                        i5 = HttpStatus.SC_TEMPORARY_REDIRECT;
                        str3 = C25910wo.A00(i5);
                        Object obj2222 = C8Q9.A0W(B7P.A0T(Au78), new String[]{"_"}, 0, 6).get(0);
                        C01R.A0p.markerStart(39130588);
                        C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7wW
                            @Override // java.lang.Runnable
                            public final void run() {
                                C01R.A0p.markerEnd(39130588, (short) 113);
                            }
                        }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                        if (!Au78.A3s()) {
                        }
                        c1261474q.A00.A0S = A0c;
                        cxt = C69803bw.A02(c1261474q.A00, A02);
                    } else {
                        str3 = "com.instagram.insights.media.videos.surface";
                        Object obj22222 = C8Q9.A0W(B7P.A0T(Au78), new String[]{"_"}, 0, 6).get(0);
                        C01R.A0p.markerStart(39130588);
                        C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7wW
                            @Override // java.lang.Runnable
                            public final void run() {
                                C01R.A0p.markerEnd(39130588, (short) 113);
                            }
                        }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                        if (!Au78.A3s()) {
                        }
                        c1261474q.A00.A0S = A0c;
                        cxt = C69803bw.A02(c1261474q.A00, A02);
                    }
                } else if (C70763jC.A0E(C0TD.A06, userSession8, 36315623525255836L)) {
                    i5 = 136;
                    str3 = C25910wo.A00(i5);
                    Object obj222222 = C8Q9.A0W(B7P.A0T(Au78), new String[]{"_"}, 0, 6).get(0);
                    C01R.A0p.markerStart(39130588);
                    C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7wW
                        @Override // java.lang.Runnable
                        public final void run() {
                            C01R.A0p.markerEnd(39130588, (short) 113);
                        }
                    }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    if (!Au78.A3s()) {
                    }
                    c1261474q.A00.A0S = A0c;
                    cxt = C69803bw.A02(c1261474q.A00, A02);
                } else {
                    str3 = "com.instagram.insights.media.videos.bottom_sheet.action";
                    Object obj2222222 = C8Q9.A0W(B7P.A0T(Au78), new String[]{"_"}, 0, 6).get(0);
                    C01R.A0p.markerStart(39130588);
                    C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7wW
                        @Override // java.lang.Runnable
                        public final void run() {
                            C01R.A0p.markerEnd(39130588, (short) 113);
                        }
                    }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    if (!Au78.A3s()) {
                    }
                    c1261474q.A00.A0S = A0c;
                    cxt = C69803bw.A02(c1261474q.A00, A02);
                }
                A0O.A03 = cxt;
                A0O.A04();
                return;
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                B7P Au79 = interfaceC22128Br7.Au7();
                UserSession userSession9 = iGTVLongPressMenuController.A03;
                switch (Au79.A2E().ordinal()) {
                    case 0:
                    case 8:
                        enumC171089gF2 = EnumC171089gF.A05;
                        break;
                    case 1:
                    case 3:
                        enumC171089gF2 = EnumC171089gF.A0F;
                        break;
                    case 2:
                    case 5:
                    case 7:
                    default:
                        return;
                    case 4:
                        enumC171089gF2 = EnumC171089gF.A04;
                        break;
                    case 6:
                        enumC171089gF2 = EnumC171089gF.A0E;
                        break;
                }
                B7P Au710 = interfaceC22128Br7.Au7();
                AbstractC28455EqB abstractC28455EqB7 = iGTVLongPressMenuController.A01;
                if (EnumC171089gF.A05 != enumC171089gF2 && EnumC171089gF.A04 != enumC171089gF2 && EnumC171089gF.A0E != enumC171089gF2) {
                    if (EnumC171089gF.A0F != enumC171089gF2) {
                        return;
                    }
                    C42392Nl.A00().A01(abstractC28455EqB7.requireActivity(), userSession9, "videox_viewer", null, false);
                    return;
                }
                C42402Nm.A00().A06(C42412Nn.A00().A00(abstractC28455EqB7.requireContext(), userSession9, B7P.A0T(Au710), "videox_viewer"));
                return;
            case 32:
                C4u2 c4u24 = iGTVLongPressMenuController.A02;
                AbstractC28455EqB abstractC28455EqB8 = iGTVLongPressMenuController.A01;
                FragmentActivity requireActivity2 = abstractC28455EqB8.requireActivity();
                B7P Au711 = interfaceC22128Br7.Au7();
                UserSession userSession10 = iGTVLongPressMenuController.A03;
                if (!C19752Am1.A0C(Au711, userSession10)) {
                    return;
                }
                EnumC171709kH enumC171709kH = EnumC171709kH.A2L;
                C0OR.A0B(enumC171709kH, 7);
                C19752Am1.A06(abstractC28455EqB8, requireActivity2, enumC171709kH, null, c4u24, null, Au711, null, null, userSession10, null, null, null, null, false);
                return;
            case 33:
            case 34:
                AbstractC28455EqB abstractC28455EqB9 = iGTVLongPressMenuController.A01;
                Context requireContext2 = abstractC28455EqB9.requireContext();
                UserSession userSession11 = iGTVLongPressMenuController.A03;
                B7P Au712 = interfaceC22128Br7.Au7();
                AnonymousClass069 A007 = AnonymousClass069.A00(abstractC28455EqB9);
                String A0j2 = C25970wu.A0j(iGTVLongPressMenuController.A02);
                B7I b7i = Au712.A0f;
                C157888wI c157888wI2 = b7i.A0k;
                if ((c157888wI2 != null && c157888wI2.A09) || ((c157898wJ = b7i.A0l) != null && (c157888wI = c157898wJ.A0G) != null && c157888wI.A09)) {
                    A0V = C25940wr.A0V(requireContext2);
                    A0V.A0B(2131836974);
                    int i6 = 2131836978;
                    if (Au712.A4R()) {
                        i6 = 2131836976;
                    }
                    A0V.A0A(i6);
                    A0V.A0J(new IDxCListenerShape5S1400000_3_I2(requireContext2, A007, Au712, userSession11, A0j2, 1), C29u.RED_BOLD, 2131836977);
                    A0V.A0D(new IDxCListenerShape87S0200000_3_I2(3, requireContext2, userSession11), 2131836858);
                    i = 2131836857;
                } else {
                    A0V = C25940wr.A0V(requireContext2);
                    A0V.A0B(2131821288);
                    int i7 = 2131821291;
                    if (Au712.A4R()) {
                        i7 = 2131821290;
                    }
                    A0V.A0A(i7);
                    A0V.A0F(new IDxCListenerShape5S1400000_3_I2(requireContext2, A007, Au712, userSession11, A0j2, 0), 2131821288);
                    A0V.A0D(new IDxCListenerShape87S0200000_3_I2(2, requireContext2, userSession11), 2131836858);
                    i = 2131823055;
                }
                iDxCListenerShape206S0100000_3_I2 = null;
                A0V.A0E(iDxCListenerShape206S0100000_3_I2, i);
                C25920wp.A1N(A0V);
                return;
        }
    }

    @Override // p000X.InterfaceC21467BgC
    public final void Bpw(UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 1);
        new APG(userSession, C25970wu.A0j(this.A01)).A00(str, "igtv_user_view_profile_button");
        throw null;
    }

    @Override // p000X.InterfaceC22127Br6
    public final void Bq3(Context context, B7P b7p, UserSession userSession, int i) {
        EnumC171149gL enumC171149gL;
        FragmentActivity fragmentActivity = this.A00;
        InterfaceC22085BqK interfaceC22085BqK = this.A03;
        C4u2 c4u2 = this.A01;
        boolean BYP = b7p.BYP();
        GZC.A00(userSession).A04(b7p, AnonymousClass006.A01);
        C32614Gsp A00 = C6N7.A00(userSession);
        if (BYP) {
            enumC171149gL = EnumC171149gL.NOT_SAVED;
        } else {
            enumC171149gL = EnumC171149gL.SAVED;
        }
        SaveApiUtil.A06(fragmentActivity, context, b7p, c4u2, null, enumC171149gL, null, userSession, interfaceC22085BqK, null, i, 0, -1);
        C20296Ayf.A00(A00, new C19150Abz(b7p), EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, null, false);
        int i2 = 2131835229;
        if (BYP) {
            i2 = 2131837360;
        }
        C70743jA.A03(context, null, i2, 0);
    }

    public BA9(FragmentActivity fragmentActivity, C4u2 c4u2, EnumC171059gC enumC171059gC, InterfaceC22085BqK interfaceC22085BqK) {
        this.A00 = fragmentActivity;
        this.A01 = c4u2;
        this.A03 = interfaceC22085BqK;
        this.A02 = enumC171059gC;
    }
}
