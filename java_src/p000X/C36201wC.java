package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import java.io.IOException;
/* renamed from: X.1wC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36201wC extends C1mq {
    public final boolean A00;
    public final /* synthetic */ C1cU A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36201wC(C1cU c1cU, boolean z) {
        super(c1cU.requireActivity(), C74183zX.A01(c1cU), c1cU, null, r5, C2AB.A1Q, AnonymousClass006.A00, null);
        this.A01 = c1cU;
        C14880bW c14880bW = c1cU.A09;
        if (c14880bW == null) {
            C0OR.A0E("loggedOutSession");
            throw null;
        }
        this.A00 = z;
    }

    @Override // p000X.C1mq
    public final void A02(C36061vy c36061vy) {
        int A00 = C25920wp.A00(-1777652521, c36061vy);
        C1cU c1cU = this.A01;
        if (c1cU.requireArguments().getBoolean("argument_is_from_one_click_flow")) {
            C25920wp.A11(C25980wv.A0B(C16020dh.A00()), "has_one_clicked_logged_in", true);
        }
        String id = c36061vy.A00.getId();
        C14880bW c14880bW = c1cU.A09;
        String str = "loggedOutSession";
        if (c14880bW != null) {
            if (C70533id.A02(c14880bW).A0I(id)) {
                C14880bW c14880bW2 = c1cU.A09;
                if (c14880bW2 != null) {
                    C70533id A02 = C70533id.A02(c14880bW2);
                    C14880bW c14880bW3 = c1cU.A09;
                    if (c14880bW3 != null) {
                        A02.A0E(c14880bW3, id);
                    }
                }
            }
            if (c1cU.A0K) {
                C14880bW c14880bW4 = c1cU.A09;
                if (c14880bW4 != null) {
                    C70533id A022 = C70533id.A02(c14880bW4);
                    Integer num = AnonymousClass006.A15;
                    C14880bW c14880bW5 = c1cU.A09;
                    if (c14880bW5 != null) {
                        A022.A0B(c1cU, c14880bW5, num, id, true);
                    }
                }
            }
            C3Zg c3Zg = c1cU.A08;
            if (c3Zg == null) {
                str = "twoFacSecureNonceManager";
            } else {
                String str2 = c1cU.A0E;
                if (str2 == null) {
                    str = "pk";
                } else {
                    c3Zg.A01.remove(str2);
                    if (this.A00) {
                        double A002 = C2AG.A00();
                        double A003 = C25950ws.A00();
                        C14880bW c14880bW6 = c1cU.A09;
                        if (c14880bW6 != null) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW6), "two_fac_login_success_with_trusted_device"), 2774);
                            C25920wp.A1A(A0I, A003, A002);
                            C25930wq.A15(A0I);
                            C25930wq.A16(A0I, A002);
                            C2AB c2ab = c1cU.A0C;
                            if (c2ab == null) {
                                str = "twoFacStage";
                            } else {
                                C2AG.A08(A0I, c2ab.A01);
                                C25930wq.A17(A0I, A003);
                                A0I.BbJ();
                            }
                        }
                    }
                    QuickPerformanceLogger quickPerformanceLogger = c1cU.A05;
                    if (quickPerformanceLogger == null) {
                        str = "qplLogger";
                    } else {
                        quickPerformanceLogger.markerEnd(203167632, (short) 2);
                        super.A02(c36061vy);
                        C21950pH.A0A(733348507, A00);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    @Override // p000X.C1mq, p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        boolean z;
        String str;
        C1n7 c1n7;
        int A03 = C21950pH.A03(991468404);
        C0OR.A0B(c68873Yp, 0);
        super.onFail(c68873Yp);
        Object obj = c68873Yp.A00;
        if (C25930wq.A1Y(obj) && (c1n7 = (C1n7) obj) != null && c1n7.isCheckpointRequired()) {
            z = true;
            C25930wq.A0y(this.A01);
        } else {
            z = false;
        }
        if (this.A00 && !z) {
            C1cU c1cU = this.A01;
            EnumC392128m enumC392128m = c1cU.A06;
            str = "twoFacClearMethod";
            if (enumC392128m != null) {
                if (enumC392128m == EnumC392128m.SMS) {
                    C1cU.A03(c1cU, true);
                } else if (enumC392128m == EnumC392128m.WHATSAPP) {
                    C1cU.A01(c1cU);
                }
                View view = c1cU.A01;
                if (view == null) {
                    str = "rootView";
                } else {
                    view.setVisibility(0);
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C1n7 c1n72 = (C1n7) obj;
        if (c1n72 != null) {
            C1cU c1cU2 = this.A01;
            String errorMessage = c1n72.getErrorMessage();
            double A00 = C2AG.A00();
            double A002 = C25950ws.A00();
            C14880bW c14880bW = c1cU2.A09;
            if (c14880bW != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "two_fac_login_failed"), 2773);
                C25920wp.A1A(A0I, A002, A00);
                C25930wq.A15(A0I);
                C2AB c2ab = c1cU2.A0C;
                if (c2ab != null) {
                    C2AG.A08(A0I, c2ab.A01);
                    C25920wp.A1E(A0I, A00, A002);
                    C70673iy.A08(A0I);
                    A0I.A0T(DialogModule.KEY_MESSAGE, errorMessage);
                    A0I.BbJ();
                    boolean hasErrorType = c1n72.hasErrorType("sms_code_validation_code_invalid");
                    str = "qplLogger";
                    QuickPerformanceLogger quickPerformanceLogger = c1cU2.A05;
                    if (hasErrorType) {
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(203167632, "LOGIN_REQUEST_FAILED");
                            if (!C0OR.A0I(c1n72.getErrorMessage(), c1cU2.getString(2131837187))) {
                                C14880bW c14880bW2 = c1cU2.A09;
                                if (c14880bW2 != null) {
                                    C2AB c2ab2 = c1cU2.A0C;
                                    if (c2ab2 != null) {
                                        C69173aM.A00(c14880bW2, null, c2ab2, "next_blocked");
                                    }
                                }
                            } else if (c1n72.hasErrorType("invalid_trusted_device")) {
                                C3Zg A02 = C69623bR.A02();
                                String str2 = c1cU2.A0E;
                                if (str2 == null) {
                                    str = "pk";
                                } else {
                                    A02.A00.remove(str2);
                                    try {
                                        C3Zg.A01(A02);
                                    } catch (IOException e) {
                                        C18350ix.A07("Two fac secure nonce manager", e);
                                    }
                                }
                            }
                        }
                    } else if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerEnd(203167632, (short) 3);
                        if (!C0OR.A0I(c1n72.getErrorMessage(), c1cU2.getString(2131837187))) {
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "twoFacStage";
                C0OR.A0E(str);
                throw null;
            }
            str = "loggedOutSession";
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A0A(-425511173, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(2120426756);
        super.onFinish();
        boolean z = this.A00;
        C1cU c1cU = this.A01;
        if (z) {
            C68743Xz.A01(c1cU.getParentFragmentManager());
        } else {
            ProgressButton progressButton = c1cU.A0B;
            String str = "confirmButton";
            if (progressButton != null) {
                progressButton.setEnabled(true);
                ProgressButton progressButton2 = c1cU.A0B;
                if (progressButton2 != null) {
                    progressButton2.setShowProgressBar(false);
                    TextView textView = c1cU.A04;
                    str = "secondaryButton";
                    if (textView != null) {
                        textView.setEnabled(true);
                        TextView textView2 = c1cU.A04;
                        if (textView2 != null) {
                            textView2.setAlpha(1.0f);
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A0A(1235212423, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        String str;
        int A03 = C21950pH.A03(-1406853597);
        super.onStart();
        boolean z = this.A00;
        C1cU c1cU = this.A01;
        if (z) {
            View view = c1cU.A01;
            if (view == null) {
                str = "rootView";
                C0OR.A0E(str);
            } else {
                view.setVisibility(8);
                C68743Xz.A02(c1cU.getParentFragmentManager());
                C21950pH.A0A(-1540164599, A03);
                return;
            }
        } else {
            ProgressButton progressButton = c1cU.A0B;
            if (progressButton != null) {
                progressButton.setEnabled(false);
                ProgressButton progressButton2 = c1cU.A0B;
                if (progressButton2 != null) {
                    progressButton2.setShowProgressBar(true);
                    TextView textView = c1cU.A04;
                    str = "secondaryButton";
                    if (textView != null) {
                        textView.setEnabled(false);
                        TextView textView2 = c1cU.A04;
                        if (textView2 != null) {
                            textView2.setAlpha(0.25f);
                            C21950pH.A0A(-1540164599, A03);
                            return;
                        }
                    }
                    C0OR.A0E(str);
                }
            }
            C0OR.A0E("confirmButton");
        }
        throw null;
    }

    @Override // p000X.C1mq, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C21950pH.A0A(-225297542, AbstractC70803jG.A04(this, obj, -365070744));
    }
}
