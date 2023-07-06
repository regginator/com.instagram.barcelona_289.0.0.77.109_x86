package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.redex.IDxAListenerShape371S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape428S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape168S0100000_1_I2;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import java.io.Serializable;
import java.util.List;
/* renamed from: X.1cU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cU extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "TwoFacLoginVerifyFragment";
    public Handler A00;
    public View A01;
    public View A02;
    public CheckBox A03;
    public TextView A04;
    public QuickPerformanceLogger A05;
    public EnumC392128m A06;
    public C3BL A07;
    public C3Zg A08;
    public C14880bW A09;
    public ConfirmationCodeEditText A0A;
    public ProgressButton A0B;
    public C2AB A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public TextView A0L;
    public TextView A0M;
    public TextView A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public final View.OnClickListener A0W = C25940wr.A0D(this, 608);
    public final TextView.OnEditorActionListener A0Z = new IDxAListenerShape371S0100000_1_I2(this, 8);
    public final TextWatcher A0V = new IDxWAdapterShape181S0100000_1_I2(this, 7);
    public final InterfaceC88194oN A0c = C25980wv.A0K(this, 43);
    public final AbstractC78374Le A0T = new IDxCListenerShape168S0100000_1_I2(this, 1);
    public final View.OnClickListener A0X = C25940wr.A0D(this, 609);
    public final View.OnLongClickListener A0Y = new IDxCListenerShape428S0100000_1_I2(this, 1);
    public final AbstractC70803jG A0a = AbstractC70803jG.A06(this, 99);
    public final IDxACallbackShape105S0100000_1_I2 A0b = AbstractC70803jG.A06(this, 98);
    public final AbstractC70803jG A0R = AbstractC70803jG.A06(this, 100);
    public final Runnable A0U = new Runnable() { // from class: X.4Ou
        @Override // java.lang.Runnable
        public final void run() {
            String str;
            C1cU c1cU = C1cU.this;
            C14880bW c14880bW = c1cU.A09;
            if (c14880bW == null) {
                str = "loggedOutSession";
            } else {
                String str2 = c1cU.A0H;
                if (str2 == null) {
                    str = C70773jD.A05();
                } else {
                    String A0g = C25990ww.A0g(c1cU);
                    String str3 = c1cU.A0G;
                    if (str3 == null) {
                        str = "twoFacIdentifier";
                    } else {
                        C3Zg c3Zg = c1cU.A08;
                        if (c3Zg == null) {
                            str = "twoFacSecureNonceManager";
                        } else {
                            String str4 = c1cU.A0E;
                            if (str4 == null) {
                                str = "pk";
                            } else {
                                List list = (List) c3Zg.A01.get(str4);
                                C32422GpQ A0N = C25920wp.A0N(c14880bW);
                                A0N.A0P("two_factor/check_trusted_notification_status/");
                                A0N.A0U(C70773jD.A05(), str2);
                                A0N.A0V(C70773jD.A08(A0N, C70773jD.A00(), A0g), str3);
                                if (list != null && !list.isEmpty()) {
                                    A0N.A0U("trusted_notification_polling_nonces", C25980wv.A0n(list));
                                }
                                C32944GzF A0T = C25920wp.A0T(A0N, C1XT.class, C3S4.class);
                                A0T.A00 = c1cU.A0S;
                                c1cU.schedule(A0T);
                                return;
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    };
    public final AbstractC70803jG A0S = AbstractC70803jG.A06(this, HttpStatus.SC_SWITCHING_PROTOCOLS);

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        EnumC392128m enumC392128m = this.A06;
        if (enumC392128m == null) {
            C0OR.A0E("twoFacClearMethod");
            throw null;
        } else {
            bundle.putSerializable("saved_two_fac_clear_method", enumC392128m);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        String str3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (this.A0Q) {
            C3Zg c3Zg = this.A08;
            if (c3Zg == null) {
                str3 = "twoFacSecureNonceManager";
            } else {
                String str4 = this.A0E;
                if (str4 == null) {
                    str3 = "pk";
                } else {
                    C3Zg.A00(c3Zg);
                    C3UQ c3uq = (C3UQ) c3Zg.A00.get(str4);
                    if (c3uq != null) {
                        str = c3uq.A01;
                    } else {
                        str = null;
                    }
                    FragmentActivity requireActivity = requireActivity();
                    C14880bW c14880bW = this.A09;
                    if (c14880bW == null) {
                        str3 = "loggedOutSession";
                    } else {
                        String str5 = this.A0H;
                        if (str5 == null) {
                            str3 = C70773jD.A05();
                        } else {
                            String str6 = this.A0G;
                            if (str6 == null) {
                                str3 = "twoFacIdentifier";
                            } else {
                                C32944GzF A00 = C69343at.A00(requireActivity, c14880bW, str5, str6, str, String.valueOf(5), null, false);
                                A00.A00 = new C36201wC(this, true);
                                schedule(A00);
                                double A002 = C2AG.A00();
                                double A003 = C25950ws.A00();
                                C14880bW c14880bW2 = this.A09;
                                if (c14880bW2 == null) {
                                    str2 = "loggedOutSession";
                                } else {
                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW2), "two_fac_login_attempt_with_trusted_device"), 2772);
                                    C25920wp.A1A(A0I, A003, A002);
                                    C25930wq.A15(A0I);
                                    C25930wq.A16(A0I, A002);
                                    C2AB c2ab = this.A0C;
                                    if (c2ab == null) {
                                        str2 = "twoFacStage";
                                    } else {
                                        C2AG.A08(A0I, c2ab.A01);
                                        C25930wq.A17(A0I, A003);
                                        A0I.BbJ();
                                        return;
                                    }
                                }
                                C0OR.A0E(str2);
                                throw null;
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
        if (r0.isChecked() != true) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C1cU c1cU) {
        boolean z;
        String str;
        C14880bW c14880bW = c1cU.A09;
        String str2 = "loggedOutSession";
        if (c14880bW != null) {
            C2AB c2ab = c1cU.A0C;
            if (c2ab == null) {
                str = "twoFacStage";
            } else {
                C69693bY.A01(c14880bW, c2ab.A01);
                ProgressButton progressButton = c1cU.A0B;
                if (progressButton == null) {
                    str = "confirmButton";
                } else if (progressButton.isEnabled()) {
                    QuickPerformanceLogger quickPerformanceLogger = c1cU.A05;
                    if (quickPerformanceLogger == null) {
                        str = "qplLogger";
                    } else {
                        quickPerformanceLogger.markerPoint(203167632, "CONFIRM_CLICK");
                        Context requireContext = c1cU.requireContext();
                        C14880bW c14880bW2 = c1cU.A09;
                        if (c14880bW2 != null) {
                            String str3 = c1cU.A0H;
                            if (str3 == null) {
                                str2 = C70773jD.A05();
                            } else {
                                String str4 = c1cU.A0G;
                                if (str4 == null) {
                                    str2 = "twoFacIdentifier";
                                } else {
                                    ConfirmationCodeEditText confirmationCodeEditText = c1cU.A0A;
                                    if (confirmationCodeEditText == null) {
                                        str2 = "confirmationCodeEditText";
                                    } else {
                                        String A0c = C25930wq.A0c(confirmationCodeEditText);
                                        CheckBox checkBox = c1cU.A03;
                                        if (checkBox != null) {
                                            z = true;
                                        }
                                        z = false;
                                        EnumC392128m enumC392128m = c1cU.A06;
                                        if (enumC392128m == null) {
                                            str2 = "twoFacClearMethod";
                                        } else {
                                            C32944GzF A00 = C69343at.A00(requireContext, c14880bW2, str3, str4, A0c, String.valueOf(enumC392128m.A00), null, z);
                                            A00.A00 = new C36201wC(c1cU, false);
                                            c1cU.schedule(A00);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    C69943cA.A04(c1cU.requireContext(), c1cU.getString(2131835359), null);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static final void A01(C1cU c1cU) {
        String str;
        C14880bW c14880bW = c1cU.A09;
        if (c14880bW == null) {
            str = "loggedOutSession";
        } else {
            String str2 = c1cU.A0H;
            if (str2 == null) {
                str = C70773jD.A05();
            } else {
                String A00 = C16800fM.A00(c1cU.requireContext());
                C0OR.A06(A00);
                String str3 = c1cU.A0G;
                if (str3 == null) {
                    str = "twoFacIdentifier";
                } else {
                    String A05 = C70773jD.A05();
                    C32422GpQ A0O = C25920wp.A0O(c14880bW);
                    A0O.A0P(C70773jD.A06(737, 42, 26));
                    A0O.A0H(C29461Uh.class, C66953Pe.class);
                    A0O.A0U(C70773jD.A00(), A00);
                    C32944GzF A0O2 = C25940wr.A0O(A0O, C70773jD.A08(A0O, A05, str2), str3);
                    A0O2.A00 = c1cU.A0b;
                    c1cU.schedule(A0O2);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C1cU c1cU) {
        String str;
        EnumC392128m enumC392128m;
        C2AB c2ab;
        C14880bW c14880bW;
        ConfirmationCodeEditText confirmationCodeEditText = c1cU.A0A;
        String str2 = "confirmationCodeEditText";
        if (confirmationCodeEditText != null) {
            C26010wy.A0P(confirmationCodeEditText);
            EnumC392128m enumC392128m2 = c1cU.A06;
            if (enumC392128m2 == null) {
                str = "twoFacClearMethod";
            } else {
                str = "trustDeviceOptionsSection";
                if (enumC392128m2 == EnumC392128m.TRUSTED_NOTIFICATION) {
                    View view = c1cU.A02;
                    if (view != null) {
                        view.setVisibility(8);
                        enumC392128m = c1cU.A06;
                        if (enumC392128m != null) {
                            str2 = "twoFacClearMethod";
                        } else {
                            int ordinal = enumC392128m.ordinal();
                            str = "descriptionTextView";
                            if (ordinal != 0) {
                                if (ordinal != 2) {
                                    if (ordinal != 1) {
                                        if (ordinal != 3) {
                                            if (ordinal != 5) {
                                                C18350ix.A03(__redex_internal_original_name, "no clear method");
                                                c14880bW = c1cU.A09;
                                                if (c14880bW != null) {
                                                    str2 = "loggedOutSession";
                                                } else {
                                                    C2AB c2ab2 = c1cU.A0C;
                                                    if (c2ab2 == null) {
                                                        str2 = "twoFacStage";
                                                    } else {
                                                        C3ZZ.A00(c14880bW, null, null, null, c2ab2.A01, null);
                                                        return;
                                                    }
                                                }
                                            } else {
                                                TextView textView = c1cU.A0N;
                                                if (textView != null) {
                                                    textView.setText(2131837182);
                                                    TextView textView2 = c1cU.A0L;
                                                    if (textView2 != null) {
                                                        String str3 = c1cU.A0O;
                                                        if (str3 != null) {
                                                            textView2.setText(C25920wp.A0q(c1cU, str3, 2131837180));
                                                            TextView textView3 = c1cU.A0M;
                                                            if (textView3 != null) {
                                                                textView3.setVisibility(0);
                                                                TextView textView4 = c1cU.A0M;
                                                                if (textView4 != null) {
                                                                    textView4.setText(2131837181);
                                                                    ConfirmationCodeEditText confirmationCodeEditText2 = c1cU.A0A;
                                                                    if (confirmationCodeEditText2 != null) {
                                                                        confirmationCodeEditText2.setVisibility(0);
                                                                        ConfirmationCodeEditText confirmationCodeEditText3 = c1cU.A0A;
                                                                        if (confirmationCodeEditText3 != null) {
                                                                            confirmationCodeEditText3.A04(6, true);
                                                                            c2ab = C2AB.A1W;
                                                                            c1cU.A0C = c2ab;
                                                                            c14880bW = c1cU.A09;
                                                                            if (c14880bW != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C0OR.A0E("obfuscatedPhoneNumber");
                                                    }
                                                    C0OR.A0E("bodyTextView");
                                                }
                                                C0OR.A0E("titleTextView");
                                            }
                                        } else {
                                            TextView textView5 = c1cU.A0N;
                                            if (textView5 != null) {
                                                textView5.setText(2131830174);
                                                TextView textView6 = c1cU.A0L;
                                                if (textView6 != null) {
                                                    textView6.setText(2131830172);
                                                    TextView textView7 = c1cU.A0M;
                                                    if (textView7 != null) {
                                                        textView7.setVisibility(0);
                                                        TextView textView8 = c1cU.A0M;
                                                        if (textView8 != null) {
                                                            textView8.setText(2131830173);
                                                            ConfirmationCodeEditText confirmationCodeEditText4 = c1cU.A0A;
                                                            if (confirmationCodeEditText4 != null) {
                                                                confirmationCodeEditText4.setVisibility(8);
                                                                c2ab = C2AB.A1V;
                                                                c1cU.A0C = c2ab;
                                                                c14880bW = c1cU.A09;
                                                                if (c14880bW != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C0OR.A0E("bodyTextView");
                                            }
                                            C0OR.A0E("titleTextView");
                                        }
                                    } else {
                                        TextView textView9 = c1cU.A0N;
                                        if (textView9 != null) {
                                            textView9.setText(2131837097);
                                            TextView textView10 = c1cU.A0L;
                                            if (textView10 != null) {
                                                textView10.setText(2131837095);
                                                TextView textView11 = c1cU.A0M;
                                                if (textView11 != null) {
                                                    textView11.setText(2131837096);
                                                    TextView textView12 = c1cU.A0M;
                                                    if (textView12 != null) {
                                                        textView12.setVisibility(0);
                                                        ConfirmationCodeEditText confirmationCodeEditText5 = c1cU.A0A;
                                                        if (confirmationCodeEditText5 != null) {
                                                            confirmationCodeEditText5.setVisibility(0);
                                                            ConfirmationCodeEditText confirmationCodeEditText6 = c1cU.A0A;
                                                            if (confirmationCodeEditText6 != null) {
                                                                confirmationCodeEditText6.A04(8, false);
                                                                c2ab = C2AB.A1S;
                                                                c1cU.A0C = c2ab;
                                                                c14880bW = c1cU.A09;
                                                                if (c14880bW != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C0OR.A0E("bodyTextView");
                                        }
                                        C0OR.A0E("titleTextView");
                                    }
                                } else {
                                    TextView textView13 = c1cU.A0N;
                                    if (textView13 != null) {
                                        textView13.setText(2131837102);
                                        TextView textView14 = c1cU.A0L;
                                        if (textView14 != null) {
                                            int i = 2131837100;
                                            if (c1cU.A0P) {
                                                i = 2131837094;
                                            }
                                            textView14.setText(i);
                                            TextView textView15 = c1cU.A0M;
                                            if (textView15 != null) {
                                                textView15.setText(2131837101);
                                                TextView textView16 = c1cU.A0M;
                                                if (textView16 != null) {
                                                    textView16.setVisibility(0);
                                                    ConfirmationCodeEditText confirmationCodeEditText7 = c1cU.A0A;
                                                    if (confirmationCodeEditText7 != null) {
                                                        confirmationCodeEditText7.setVisibility(0);
                                                        ConfirmationCodeEditText confirmationCodeEditText8 = c1cU.A0A;
                                                        if (confirmationCodeEditText8 != null) {
                                                            confirmationCodeEditText8.A04(6, true);
                                                            c2ab = C2AB.A1U;
                                                            c1cU.A0C = c2ab;
                                                            c14880bW = c1cU.A09;
                                                            if (c14880bW != null) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E("bodyTextView");
                                    }
                                    C0OR.A0E("titleTextView");
                                }
                            } else {
                                TextView textView17 = c1cU.A0N;
                                if (textView17 != null) {
                                    textView17.setText(2131837099);
                                    String str4 = c1cU.A0O;
                                    if (str4 != null) {
                                        String A0q = C25920wp.A0q(c1cU, str4, 2131837098);
                                        C0OR.A06(A0q);
                                        int A00 = C2GY.A00(A0q);
                                        SpannableStringBuilder A0G = C25950ws.A0G(A0q);
                                        C0OR.A06(A0G.append('\n'));
                                        A0G.append((CharSequence) C073900b.A0A(c1cU.getString(2131837047), '.'));
                                        A0G.setSpan(C26380y4.A00(c1cU, C25950ws.A06(c1cU), 43), A00, C2GY.A00(A0G.toString()), 18);
                                        TextView textView18 = c1cU.A0L;
                                        if (textView18 != null) {
                                            C25940wr.A18(textView18);
                                            TextView textView19 = c1cU.A0L;
                                            if (textView19 != null) {
                                                textView19.setText(A0G);
                                                TextView textView20 = c1cU.A0M;
                                                if (textView20 != null) {
                                                    textView20.setVisibility(8);
                                                    if (!c1cU.A0I) {
                                                        A03(c1cU, true);
                                                    }
                                                    ConfirmationCodeEditText confirmationCodeEditText9 = c1cU.A0A;
                                                    if (confirmationCodeEditText9 != null) {
                                                        confirmationCodeEditText9.setVisibility(0);
                                                        ConfirmationCodeEditText confirmationCodeEditText10 = c1cU.A0A;
                                                        if (confirmationCodeEditText10 != null) {
                                                            confirmationCodeEditText10.A04(6, true);
                                                            c2ab = C2AB.A1T;
                                                            c1cU.A0C = c2ab;
                                                            c14880bW = c1cU.A09;
                                                            if (c14880bW != null) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E("bodyTextView");
                                    }
                                    C0OR.A0E("obfuscatedPhoneNumber");
                                }
                                C0OR.A0E("titleTextView");
                            }
                        }
                    }
                } else {
                    if (c1cU.requireArguments().getBoolean("argument_show_trusted_device_option")) {
                        View view2 = c1cU.A02;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            CheckBox checkBox = c1cU.A03;
                            if (checkBox != null) {
                                checkBox.setChecked(c1cU.A0J);
                            }
                        }
                    }
                    enumC392128m = c1cU.A06;
                    if (enumC392128m != null) {
                    }
                }
                throw null;
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static final void A03(C1cU c1cU, boolean z) {
        String str;
        C14880bW c14880bW = c1cU.A09;
        if (c14880bW != null) {
            C20950nT A02 = C20950nT.A02(c14880bW);
            double A00 = C2AG.A00();
            double A002 = C25950ws.A00();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "two_fac_resend_sms_tapped"), 2775);
            if (C25920wp.A1V(A0I)) {
                C25920wp.A1A(A0I, A002, A00);
                C25930wq.A15(A0I);
                C25930wq.A16(A0I, A00);
                C2AB c2ab = c1cU.A0C;
                if (c2ab == null) {
                    str = "twoFacStage";
                    C0OR.A0E(str);
                    throw null;
                }
                C2AG.A08(A0I, c2ab.A01);
                C25930wq.A17(A0I, A002);
                C70673iy.A05(A0I);
                A0I.BbJ();
            }
            if (!z) {
                C3BL c3bl = c1cU.A07;
                str = "twoFacPhoneVerificationHelper";
                if (c3bl != null) {
                    if (SystemClock.elapsedRealtime() - c3bl.A01 < c3bl.A00 * 1000) {
                        C44242Uq.A00(c1cU.requireContext(), c3bl.A00);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            Context requireContext = c1cU.requireContext();
            C14880bW c14880bW2 = c1cU.A09;
            if (c14880bW2 != null) {
                String str2 = c1cU.A0H;
                if (str2 == null) {
                    str = C70773jD.A05();
                } else {
                    String str3 = c1cU.A0G;
                    if (str3 == null) {
                        str = "twoFacIdentifier";
                    } else {
                        C32422GpQ A0O = C25920wp.A0O(c14880bW2);
                        A0O.A0P("accounts/send_two_factor_login_sms/");
                        C26000wx.A1H(A0O, C36061vy.class, C3Xi.class);
                        C25930wq.A0q(requireContext, A0O, C70773jD.A00(), C25980wv.A0h(requireContext, A0O, C70773jD.A08(A0O, C70773jD.A05(), str2), str3));
                        C32944GzF A0N = C25940wr.A0N(A0O);
                        A0N.A00 = c1cU.A0a;
                        c1cU.schedule(A0N);
                        QuickPerformanceLogger quickPerformanceLogger = c1cU.A05;
                        if (quickPerformanceLogger == null) {
                            str = "qplLogger";
                        } else {
                            quickPerformanceLogger.markerPoint(203167632, "RESEND_CODE_CLICK");
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        str = "loggedOutSession";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.L31
    public final void beforeOnPause() {
        Handler handler = this.A00;
        if (handler == null) {
            C0OR.A0E("notificationStatusHandler");
            throw null;
        } else {
            handler.removeCallbacks(this.A0U);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        C14880bW c14880bW = this.A09;
        if (c14880bW == null) {
            C0OR.A0E("loggedOutSession");
            throw null;
        }
        return c14880bW;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        String str;
        super.afterOnResume();
        EnumC392128m enumC392128m = this.A06;
        if (enumC392128m == null) {
            str = "twoFacClearMethod";
        } else if (enumC392128m == EnumC392128m.TRUSTED_NOTIFICATION) {
            Handler handler = this.A00;
            if (handler == null) {
                str = "notificationStatusHandler";
            } else {
                handler.postDelayed(this.A0U, 3000L);
                return;
            }
        } else {
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC392128m enumC392128m;
        Serializable serializable;
        String str;
        int A02 = C21950pH.A02(-1862661960);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A09 = C12630Sn.A0C.A04(requireArguments);
        this.A07 = new C3BL();
        int i = requireArguments.getInt("resend_sms_delay_sec");
        C3BL c3bl = this.A07;
        if (c3bl == null) {
            str = "twoFacPhoneVerificationHelper";
        } else {
            c3bl.A00 = i;
            int i2 = requireArguments.getInt("argument_two_fac_clear_method");
            EnumC392128m[] values = EnumC392128m.values();
            int length = values.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    enumC392128m = values[i3];
                    if (enumC392128m.A00 == i2) {
                        break;
                    }
                    i3++;
                } else {
                    enumC392128m = EnumC392128m.UNKNOWN;
                    break;
                }
            }
            this.A06 = enumC392128m;
            C32615Gsq.A01.A03(this.A0c, C752444i.class);
            EnumC392128m enumC392128m2 = this.A06;
            if (enumC392128m2 == null) {
                str = "twoFacClearMethod";
            } else {
                this.A0I = C25930wq.A1Z(enumC392128m2, EnumC392128m.SMS);
                this.A0K = requireArguments.getBoolean("ARGUMENT_SHOULD_REMEMBER_PASSWORD");
                this.A0H = C25950ws.A0p(requireArguments, "argument_username", "");
                this.A0E = C25950ws.A0p(requireArguments, "argument_pk", "");
                this.A0G = C25950ws.A0p(requireArguments, "argument_two_fac_identifier", "");
                this.A0O = C25950ws.A0p(requireArguments, "argument_abfuscated_phone_number", "");
                this.A0J = requireArguments.getBoolean("argument_should_opt_in_trusted_device_option");
                this.A0F = C25950ws.A0p(requireArguments, "argument_sms_not_allowed_reason", "");
                this.A0P = requireArguments.getBoolean("eligible_for_multiple_totp");
                this.A0Q = requireArguments.getBoolean("argument_is_trusted_device");
                if (this.A09 == null) {
                    str = "loggedOutSession";
                } else {
                    C01R c01r = C01R.A0p;
                    C0OR.A06(c01r);
                    this.A05 = c01r;
                    c01r.markerStart(203167632);
                    this.A00 = C25920wp.A0F();
                    this.A0C = C2AB.A1R;
                    C3Zg A022 = C69623bR.A02();
                    C0OR.A06(A022);
                    this.A08 = A022;
                    if (bundle != null) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            serializable = bundle.getSerializable("saved_two_fac_clear_method", EnumC392128m.class);
                        } else {
                            serializable = bundle.getSerializable("saved_two_fac_clear_method");
                        }
                        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.login.twofac.constants.TwoFacConstants.TwoFacClearMethod");
                        this.A06 = (EnumC392128m) serializable;
                    }
                    C21950pH.A09(1313565939, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-479853866);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.two_fac_confirm_phone_number_fragment, false);
        this.A01 = A0D;
        TextView textView = (TextView) C25920wp.A0J(A0D, R.id.two_fac_confirm_phone_number_title);
        this.A0N = textView;
        if (textView == null) {
            C0OR.A0E("titleTextView");
        } else {
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(textView);
            A0I.setMargins(A0I.leftMargin, 0, A0I.rightMargin, A0I.bottomMargin);
            textView.setLayoutParams(A0I);
            View view = this.A01;
            if (view != null) {
                ImageView A0L = C25970wu.A0L(view, R.id.two_fac_back_icon);
                if (A0L != null) {
                    A0L.setVisibility(0);
                    A0L.setOnClickListener(this.A0X);
                    C25970wu.A0y(requireContext(), A0L, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                }
                View view2 = this.A01;
                if (view2 != null) {
                    this.A0L = (TextView) C25920wp.A0J(view2, R.id.two_fac_confirm_phone_number_body);
                    View view3 = this.A01;
                    if (view3 != null) {
                        this.A0M = (TextView) C25920wp.A0J(view3, R.id.two_fac_confirm_phone_number_description);
                        View view4 = this.A01;
                        if (view4 != null) {
                            ProgressButton progressButton = (ProgressButton) C25920wp.A0J(view4, R.id.next_button);
                            progressButton.setText(2131824238);
                            progressButton.setOnClickListener(this.A0W);
                            progressButton.setEnabled(false);
                            this.A0B = progressButton;
                            View view5 = this.A01;
                            if (view5 != null) {
                                ConfirmationCodeEditText confirmationCodeEditText = (ConfirmationCodeEditText) C25920wp.A0J(view5, R.id.edit_text);
                                confirmationCodeEditText.addTextChangedListener(this.A0V);
                                confirmationCodeEditText.setOnEditorActionListener(this.A0Z);
                                confirmationCodeEditText.setOnLongClickListener(this.A0Y);
                                confirmationCodeEditText.A02 = 0;
                                this.A0A = confirmationCodeEditText;
                                View view6 = this.A01;
                                if (view6 != null) {
                                    this.A02 = C25920wp.A0J(view6, R.id.two_fac_trusted_device_login_checkbox);
                                    View view7 = this.A01;
                                    if (view7 != null) {
                                        this.A03 = (CheckBox) view7.findViewById(R.id.two_fac_trusted_device_checkbox);
                                        View view8 = this.A01;
                                        if (view8 != null) {
                                            TextView textView2 = (TextView) C25920wp.A0J(view8, R.id.two_fac_bottom_button_secondary);
                                            textView2.setText(2131837093);
                                            C25920wp.A14(textView2, 610, this);
                                            textView2.setVisibility(0);
                                            this.A04 = textView2;
                                            View view9 = this.A01;
                                            if (view9 != null) {
                                                C25960wt.A14(view9.findViewById(R.id.footer));
                                                A02(this);
                                                View view10 = this.A01;
                                                if (view10 != null) {
                                                    C21950pH.A09(-942325051, A02);
                                                    return view10;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("rootView");
        }
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1537464454);
        super.onDestroy();
        C32615Gsq.A01.A04(this.A0c, C752444i.class);
        C21950pH.A09(1003426354, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1743958678);
        super.onPause();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            A0L.setSoftInputMode(0);
            ConfirmationCodeEditText confirmationCodeEditText = this.A0A;
            if (confirmationCodeEditText == null) {
                C0OR.A0E("confirmationCodeEditText");
                throw null;
            }
            C0hI.A0I(confirmationCodeEditText);
        }
        C21950pH.A09(383855930, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(703619229);
        super.onResume();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            A0L.setSoftInputMode(16);
            ConfirmationCodeEditText confirmationCodeEditText = this.A0A;
            if (confirmationCodeEditText != null) {
                confirmationCodeEditText.requestFocus();
                ConfirmationCodeEditText confirmationCodeEditText2 = this.A0A;
                if (confirmationCodeEditText2 != null) {
                    C0hI.A0K(confirmationCodeEditText2);
                }
            }
            C0OR.A0E("confirmationCodeEditText");
            throw null;
        }
        C21950pH.A09(-1627768489, A02);
    }
}
