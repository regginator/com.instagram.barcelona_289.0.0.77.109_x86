package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.Spanned;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxHListenerShape125S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DSP */
/* loaded from: classes5.dex */
public final class DSP {
    public Medium A00;
    public final C26491DsY A01;
    public final C26936E2g A02;
    public final DirectCameraViewModel A03;
    public final Activity A04;
    public final Context A05;
    public final C25592DaF A06;
    public final UserSession A07;

    public DSP(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, C25592DaF c25592DaF, C26491DsY c26491DsY, C26936E2g c26936E2g, DirectCameraViewModel directCameraViewModel, UserSession userSession) {
        int i;
        Spanned fromHtml;
        C91524uS.A1N(c25592DaF, 4, interfaceC19580l7);
        this.A07 = userSession;
        this.A04 = activity;
        this.A05 = context;
        this.A06 = c25592DaF;
        this.A01 = c26491DsY;
        this.A03 = directCameraViewModel;
        this.A02 = c26936E2g;
        int i2 = directCameraViewModel.A00;
        switch (i2) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                DirectShareTarget directShareTarget = directCameraViewModel.A03;
                if (directShareTarget != null && directShareTarget.A02() != null && directCameraViewModel.A07) {
                    C25661Dba A00 = C25661Dba.A00(c26936E2g.A05);
                    A00.A02 = new IDxTListenerShape135S0100000_4_I2(this, 21);
                    A00.A07();
                }
                C25661Dba A002 = C25661Dba.A00(C25990ww.A0C(c26936E2g.A0G));
                A002.A02 = new IDxTListenerShape135S0100000_4_I2(this, 22);
                A002.A07();
                C25661Dba A003 = C25661Dba.A00(c26936E2g.A0F);
                A003.A02 = new IDxTListenerShape135S0100000_4_I2(this, 23);
                A003.A07();
                TextView textView = c26936E2g.A08;
                if (textView != null) {
                    Resources resources = textView.getResources();
                    String str = directCameraViewModel.A05;
                    str = str == null ? "" : str;
                    switch (i2) {
                        case 3:
                            fromHtml = Html.fromHtml(str, 0);
                            break;
                        case 4:
                        case 5:
                            i = 2131825955;
                            fromHtml = Html.fromHtml(C25940wr.A0d(resources, str, i), 0);
                            break;
                        case 6:
                        default:
                            i = 2131825919;
                            fromHtml = Html.fromHtml(C25940wr.A0d(resources, str, i), 0);
                            break;
                        case 7:
                            i = 2131826073;
                            fromHtml = Html.fromHtml(C25940wr.A0d(resources, str, i), 0);
                            break;
                    }
                    C0OR.A09(fromHtml);
                    textView.setText(fromHtml);
                    if (i2 == 3) {
                        textView.setTextAppearance(R.style.igds_emphasized_body_2);
                        Context context2 = textView.getContext();
                        C25930wq.A0p(context2, textView, R.color.fundraiser_sticker_donate_button_background_color);
                        textView.setPadding(0, C91524uS.A05(context2), 0, 0);
                        TextView textView2 = c26936E2g.A07;
                        if (textView2 != null) {
                            textView2.setVisibility(0);
                            textView2.setText("");
                        }
                    }
                    C25106DDr c25106DDr = c26936E2g.A0H;
                    if (c25106DDr != null) {
                        c25106DDr.A00 = new D28(this);
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            default:
                throw C25930wq.A0X("Illegal camera type");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x013c, code lost:
        if (r6.A08 == false) goto L138;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(DSP dsp) {
        final C26491DsY c26491DsY;
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        Integer num;
        String str5;
        H1F A01;
        int i;
        DirectShareTarget directShareTarget;
        int A00;
        C22485Bz6 A02 = C25643DbD.A02(dsp.A06);
        if (A02 != null) {
            boolean A03 = C22485Bz6.A03(EnumC23785CjT.A0b, A02);
            DirectCameraViewModel directCameraViewModel = dsp.A03;
            if (A03) {
                directShareTarget = directCameraViewModel.A03;
                if (directShareTarget == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                switch (directCameraViewModel.A00) {
                    case 0:
                    case 4:
                    case 5:
                    case 7:
                        c26491DsY = dsp.A01;
                        DirectShareTarget directShareTarget2 = directCameraViewModel.A03;
                        C25660DbY c25660DbY = c26491DsY.A01;
                        C27485EQd.A02(c25660DbY.A1k).A09();
                        C25540DXx c25540DXx = c25660DbY.A12;
                        DirectCameraViewModel directCameraViewModel2 = c25540DXx.A0w;
                        if (directCameraViewModel2 != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        if (directShareTarget2.A0E() && z && C31734GWh.A02(directShareTarget2.A09)) {
                            UserSession userSession = c25660DbY.A1z;
                            List unmodifiableList = Collections.unmodifiableList(directShareTarget2.A0M);
                            C0OR.A0B(userSession, 0);
                            C0OR.A0B(unmodifiableList, 1);
                            C27027E6o c27027E6o = new C27027E6o(unmodifiableList);
                            if (c27027E6o instanceof InterfaceC91334u8) {
                                H1F A08 = C67853Sx.A00(userSession).A08(C30241Fmt.A00(C30242Fmu.A00(C31734GWh.A00(c27027E6o))));
                                if (A08 != null && (str5 = A08.Aqu().A00) != null && (A01 = C32929Gyp.A01(C67853Sx.A00(userSession), str5)) != null) {
                                    synchronized (A01) {
                                        i = A01.A0E;
                                    }
                                    num = Integer.valueOf(i);
                                    if (!C43392Ri.A00(userSession, num)) {
                                        directShareTarget2 = new DirectShareTarget(new C27027E6o(Collections.unmodifiableList(directShareTarget2.A0M)), Bs8.A0a(directShareTarget2, 0));
                                    }
                                }
                            }
                            num = null;
                            if (!C43392Ri.A00(userSession, num)) {
                            }
                        }
                        C25643DbD c25643DbD = c25660DbY.A09.A04;
                        int A012 = C25643DbD.A01(c25643DbD);
                        if (A012 != 0) {
                            if (A012 == 1) {
                                if (c25643DbD.A00.A0d) {
                                    C27485EQd c27485EQd = c25660DbY.A1g;
                                    if (c27485EQd != null) {
                                        C27122EBa A0A = C27485EQd.A0A(c27485EQd);
                                        InterfaceC27764Ed8 interfaceC27764Ed8 = new InterfaceC27764Ed8() { // from class: X.E0q
                                            @Override // p000X.InterfaceC27764Ed8
                                            public final void CIp(String str6) {
                                                DYS dys;
                                                Object c24181CqH;
                                                C25660DbY c25660DbY2 = C26491DsY.this.A01;
                                                C27485EQd.A0A(c25660DbY2.A1g).A0K = str6;
                                                C25106DDr c25106DDr = c25660DbY2.A0B;
                                                if (c25106DDr != null && ((KtCSuperShape0S0020000_I2) c25106DDr.A04.A07.getValue()).A00) {
                                                    dys = c25660DbY2.A21;
                                                    c24181CqH = new C24144Cpf();
                                                } else {
                                                    dys = c25660DbY2.A21;
                                                    c24181CqH = new C24181CqH();
                                                }
                                                dys.A05(c24181CqH);
                                            }
                                        };
                                        ClipInfo clipInfo = A0A.A0J;
                                        if (clipInfo != null) {
                                            A0A.A0l.A0d(interfaceC27764Ed8, C25585Da5.A00(clipInfo.A08));
                                        }
                                    }
                                } else {
                                    String str6 = c25540DXx.A1u;
                                    if (!"story_selfie_reply".equals(str6)) {
                                        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = C27485EQd.A05(c25660DbY).A0x;
                                        if (view$OnTouchListenerC25820Dg0 != null) {
                                            str6 = view$OnTouchListenerC25820Dg0.A0R;
                                        } else {
                                            str6 = null;
                                        }
                                    }
                                    if ("story_selfie_reply".equals(c25540DXx.A1u)) {
                                        str3 = c25540DXx.A1q;
                                    } else {
                                        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg02 = C27485EQd.A05(c25660DbY).A0x;
                                        if (view$OnTouchListenerC25820Dg02 != null) {
                                            str3 = view$OnTouchListenerC25820Dg02.A0S;
                                        } else {
                                            str3 = null;
                                        }
                                    }
                                    DirectCameraViewModel directCameraViewModel3 = c25540DXx.A0w;
                                    if (directCameraViewModel3 != null) {
                                        str4 = directCameraViewModel3.A04;
                                    } else {
                                        str4 = null;
                                    }
                                    C26870Dzg c26870Dzg = c25660DbY.A0q;
                                    String A0T = c26870Dzg.A0T();
                                    c26870Dzg.A0S();
                                    C8J c8j = new C8J(A0T, str6, str3, str4);
                                    boolean A022 = C31734GWh.A02(directShareTarget2.A09);
                                    C26379Dqb c26379Dqb = (C26379Dqb) c25660DbY.A1r.get();
                                    if (A022) {
                                        UserSession userSession2 = c26379Dqb.A10;
                                        if (C68813Yi.A00() && !C70763jC.A05(C0TD.A05, userSession2, 36310396549857328L).booleanValue()) {
                                            c26379Dqb.onPause();
                                        }
                                        PendingMedia pendingMedia = c26379Dqb.A0D;
                                        pendingMedia.getClass();
                                        C22185Bs3.A1M(userSession2, C26379Dqb.A00(c26379Dqb, new DS8(), pendingMedia, false, false), new IDxHListenerShape125S0300000_4_I2(2, c8j, c26379Dqb, directShareTarget2));
                                    } else {
                                        c26379Dqb.A0H(new DJc(directShareTarget2, null, ShareType.DIRECT_STORY_SHARE), c8j, null, null, null, null, false);
                                    }
                                }
                            } else {
                                throw C91544uU.A0v("Unknown media type");
                            }
                        } else {
                            final C26380Dqc A032 = C27485EQd.A03(c25660DbY);
                            C26870Dzg c26870Dzg2 = A032.A0I;
                            String A0T2 = c26870Dzg2.A0T();
                            View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg03 = A032.A0V;
                            if (view$OnTouchListenerC25820Dg03 != null) {
                                str = view$OnTouchListenerC25820Dg03.A0R;
                            } else if (A032.A0g) {
                                str = A032.A0c;
                            } else {
                                str = null;
                            }
                            if (view$OnTouchListenerC25820Dg03 != null) {
                                str2 = view$OnTouchListenerC25820Dg03.A0S;
                            } else if (A032.A0g) {
                                str2 = A032.A0b;
                            } else {
                                str2 = null;
                            }
                            c26870Dzg2.A0S();
                            final C8J c8j2 = new C8J(A0T2, str, str2, A032.A0a);
                            boolean A023 = C31734GWh.A02(directShareTarget2.A09);
                            ShareType shareType = ShareType.DIRECT_STORY_SHARE;
                            if (A023) {
                                final DJc dJc = new DJc(directShareTarget2, null, shareType);
                                C26380Dqc.A04(A032);
                                DV0 A002 = A032.A0J.A00(A032.A0X, false);
                                C25417DSa A0B = A032.A0B();
                                C25548DYj A033 = C25643DbD.A03(A032.A0L.A04);
                                C26380Dqc.A02(DX8.A01(null, null, null, (DX8) A032.A0T.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, HttpStatus.SC_GATEWAY_TIMEOUT, true, true, false), A032, new IDxHListenerShape125S0300000_4_I2(1, c8j2, A032, dJc), new E0V(A032, A0B, dJc, A002, c8j2, A033), new C8WY() { // from class: X.E0X
                                    @Override // p000X.C8WY
                                    public final void CIV(boolean z2, String str7) {
                                        String str8;
                                        C26380Dqc c26380Dqc = C26380Dqc.this;
                                        DJc dJc2 = dJc;
                                        C8J c8j3 = c8j2;
                                        if (z2 && str7 != null) {
                                            Activity activity = c26380Dqc.A09;
                                            UserSession userSession3 = c26380Dqc.A0Z;
                                            dJc2.A00.getClass();
                                            C25308DNk.A00(activity, c8j3, userSession3, "PhotoViewController_sendPhotoToMsys", str7);
                                            throw null;
                                        }
                                        Activity activity2 = c26380Dqc.A09;
                                        if (str7 == null) {
                                            str8 = "save_screenshot_path_is_null";
                                        } else {
                                            str8 = "save_screenshot_success_is_false";
                                        }
                                        C70743jA.A03(activity2, str8, 2131826852, 0);
                                    }
                                }, A033, false, C68813Yi.A01(A032.A09), true);
                            } else {
                                C26380Dqc.A03(null, A032, new DJc(directShareTarget2, null, shareType), c8j2, null, null, null, null, false);
                            }
                        }
                        if (c25643DbD.A00.A0d) {
                            return;
                        }
                        c25660DbY.A0q.A0a(directShareTarget2);
                        c26491DsY.A0R();
                        return;
                    case 1:
                        C26491DsY c26491DsY2 = dsp.A01;
                        DirectShareTarget directShareTarget3 = directCameraViewModel.A03;
                        C25660DbY c25660DbY2 = c26491DsY2.A01;
                        EnumC23750Cis A024 = c25660DbY2.A09.A04.A00.A02();
                        C0OR.A06(A024);
                        if (A024 == EnumC23750Cis.A06) {
                            ((C26379Dqb) c25660DbY2.A1r.get()).A0H(new DJc(directShareTarget3, null, ShareType.DIRECT_SHARE), null, null, null, null, null, false);
                            return;
                        }
                        throw C91544uU.A0v("Unknown media type");
                    case 2:
                        c26491DsY = dsp.A01;
                        DirectShareTarget directShareTarget4 = directCameraViewModel.A03;
                        C25660DbY c25660DbY3 = c26491DsY.A01;
                        C27485EQd.A02(c25660DbY3.A1k).A09();
                        A00 = C25643DbD.A00(c25660DbY3.A09);
                        if (A00 == 0) {
                            if (A00 == 1) {
                                ((C26379Dqb) c25660DbY3.A1r.get()).A0H(new DJc(directShareTarget4, null, ShareType.PROMPTS), null, null, null, null, null, false);
                            } else {
                                throw C91544uU.A0v("Unknown media type");
                            }
                        } else {
                            C26380Dqc.A03(null, C27485EQd.A03(c25660DbY3), new DJc(directShareTarget4, null, ShareType.PROMPTS), null, null, null, null, null, false);
                        }
                        c26491DsY.A0R();
                        return;
                    case 3:
                        directShareTarget = directCameraViewModel.A03;
                        if (directShareTarget == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        break;
                    case 6:
                        C26491DsY c26491DsY3 = dsp.A01;
                        DirectShareTarget directShareTarget5 = directCameraViewModel.A03;
                        C25660DbY c25660DbY4 = c26491DsY3.A01;
                        C27485EQd.A02(c25660DbY4.A1k).A09();
                        if (C31734GWh.A02(directShareTarget5.A09)) {
                            return;
                        }
                        C67853Sx.A00(c25660DbY4.A1z).A09(directShareTarget5).BGj();
                        int A003 = C25643DbD.A00(c25660DbY4.A09);
                        if (A003 != 0) {
                            if (A003 == 1) {
                                C26379Dqb A05 = C27485EQd.A05(c25660DbY4);
                                new DJc(directShareTarget5, null, ShareType.DIRECT_SHARE).A00.getClass();
                                C27485EQd c27485EQd2 = A05.A0u;
                                if (!((C25215DIn) c27485EQd2.get()).A00) {
                                    ((C25215DIn) c27485EQd2.get()).A00 = true;
                                    A05.A0D();
                                    C25567DZj A04 = C25643DbD.A04(A05.A0g);
                                    A04.getClass();
                                    UserSession userSession3 = A05.A10;
                                    ClipInfo A042 = C25612Dab.A04(userSession3, A04.A0j, A04.A07, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                    String str7 = A04.A0g;
                                    Activity activity = A05.A0U;
                                    File A004 = C25575DZu.A00(activity.getApplicationContext(), A042, userSession3, str7, A042.A08, A042.A05);
                                    if (A004 != null) {
                                        activity.getApplicationContext();
                                        A004.getPath();
                                        throw C25970wu.A0c("sendVideoToDirect");
                                    }
                                }
                            } else {
                                throw C91544uU.A0v("Unknown media type");
                            }
                        } else {
                            C26380Dqc A034 = C27485EQd.A03(c25660DbY4);
                            DirectShareTarget directShareTarget6 = new DJc(directShareTarget5, null, ShareType.DIRECT_SHARE).A00;
                            directShareTarget6.getClass();
                            if (!A034.A08) {
                                A034.A08 = true;
                                C26380Dqc.A04(A034);
                                String A035 = C25643DbD.A03(A034.A0L.A04).A03();
                                TargetViewSizeProvider targetViewSizeProvider = A034.A0K;
                                C25520DWw.A00(new C27152ECt(A034, directShareTarget6), new DAU(A035, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight()));
                            }
                        }
                        c26491DsY3.A0R();
                        return;
                    default:
                        C18350ix.A03("DirectCameraControlsViewHolder", "Invalid direct camera type");
                        return;
                }
            }
            if (directShareTarget.A0E == null) {
                InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
                C0OR.A06(interfaceC87554nE);
                C30242Fmu.A00(C31734GWh.A00(interfaceC87554nE));
                throw C25970wu.A0c("openRollCallCreationFlow");
            }
            c26491DsY = dsp.A01;
            DirectShareTarget directShareTarget42 = directCameraViewModel.A03;
            C25660DbY c25660DbY32 = c26491DsY.A01;
            C27485EQd.A02(c25660DbY32.A1k).A09();
            A00 = C25643DbD.A00(c25660DbY32.A09);
            if (A00 == 0) {
            }
            c26491DsY.A0R();
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
