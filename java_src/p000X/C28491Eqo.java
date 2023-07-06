package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
/* renamed from: X.Eqo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28491Eqo extends AbstractC70103cS implements InterfaceC34204HjY {
    public InterfaceC34204HjY A00;
    public final AbstractC37718Jjv A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final InterfaceC91484uO A05;
    public final boolean A06;
    public final C31802Ga2 A07;
    public final UserSession A08;

    /* JADX WARN: Code restructure failed: missing block: B:50:0x014c, code lost:
        if (p000X.C0OR.A0I(r20, "3pd_trial_inline_opt_out") != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0206  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28491Eqo(UserSession userSession, String str, String str2, String str3) {
        int i;
        Integer num;
        Object A0O;
        int i2;
        int i3;
        Integer num2;
        Object A0O2;
        int i4;
        Integer valueOf;
        Object A0O3;
        int i5;
        Object A0O4;
        int i6;
        this.A08 = userSession;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        C31802Ga2 c31802Ga2 = new C31802Ga2(this);
        this.A07 = c31802Ga2;
        F00 f00 = new F00(new KtCSuperShape0S0300000_I2(2, C31802Ga2.A02(str, false), C31802Ga2.A00(str, false), C31802Ga2.A01(str, false)), new GQB(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 4)));
        if (!C0OR.A0I(str, "3pd_trial_control")) {
            if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                if (C0OR.A0I(str, "3pd_trial_go_to_settings")) {
                    i = R.drawable.instagram_settings_pano_outline_24;
                } else if (!C0OR.A0I(str, "fewer_ads_test_group_content")) {
                    if (C0OR.A0I(str, "fewer_ads_control_group_content")) {
                        i = R.drawable.instagram_globe_pano_outline_24;
                    } else if (!C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
                        num = null;
                        if (!C0OR.A0I(str, "3pd_trial_control")) {
                            i2 = 2131821196;
                        } else if (C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                            i2 = 2131821194;
                        } else if (C0OR.A0I(str, "3pd_trial_go_to_settings")) {
                            i2 = 2131821195;
                        } else if (C0OR.A0I(str, "fewer_ads_test_group_content")) {
                            i2 = 2131827466;
                        } else if (C0OR.A0I(str, "fewer_ads_control_group_content")) {
                            i2 = 2131827459;
                        } else if (C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
                            i2 = 2131820965;
                        } else {
                            A0O = C28354Emp.A0O();
                            C28825Ezy c28825Ezy = new C28825Ezy(new KtCSuperShape0S0200000_I2(num, 6, A0O), "body_item_one");
                            if (!C0OR.A0I(str, "3pd_trial_control") && !C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                                if (!C0OR.A0I(str, "3pd_trial_go_to_settings")) {
                                    i3 = R.drawable.instagram_calendar_pano_outline_24;
                                } else if (C0OR.A0I(str, "fewer_ads_test_group_content")) {
                                    i3 = R.drawable.instagram_circle_subtract_pano_outline_24;
                                } else if (C0OR.A0I(str, "fewer_ads_control_group_content")) {
                                    i3 = R.drawable.instagram_clock_dotted_pano_outline_24;
                                } else if (!C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
                                    num2 = null;
                                    if (!C0OR.A0I(str, "3pd_trial_control")) {
                                        i4 = 2131821202;
                                    } else if (C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                                        i4 = 2131821200;
                                    } else if (C0OR.A0I(str, "3pd_trial_go_to_settings")) {
                                        i4 = 2131821201;
                                    } else if (C0OR.A0I(str, "fewer_ads_test_group_content")) {
                                        i4 = 2131827468;
                                    } else if (C0OR.A0I(str, "fewer_ads_control_group_content")) {
                                        i4 = 2131827461;
                                    } else if (C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
                                        i4 = 2131820967;
                                    } else {
                                        A0O2 = C28354Emp.A0O();
                                        C28825Ezy c28825Ezy2 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
                                        if (C0OR.A0I(str, "3pd_trial_control") && !C0OR.A0I(str, "3pd_trial_inline_opt_in") && !C0OR.A0I(str, "3pd_trial_go_to_settings") && !C0OR.A0I(str, "fewer_ads_test_group_content") && !C0OR.A0I(str, "fewer_ads_control_group_content") && !C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
                                            valueOf = null;
                                        } else {
                                            valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
                                        }
                                        if (C0OR.A0I(str, "3pd_trial_control")) {
                                            i5 = 2131821199;
                                        } else if (C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                                            i5 = 2131821197;
                                        } else if (C0OR.A0I(str, "3pd_trial_go_to_settings")) {
                                            i5 = 2131821198;
                                        } else if (C0OR.A0I(str, "fewer_ads_test_group_content")) {
                                            i5 = 2131827467;
                                        } else if (C0OR.A0I(str, "fewer_ads_control_group_content")) {
                                            i5 = 2131827460;
                                        } else if (C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
                                            i5 = 2131820966;
                                        } else {
                                            A0O3 = C28354Emp.A0O();
                                            C28825Ezy c28825Ezy3 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
                                            if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                                                i6 = 2131821203;
                                            } else if (C0OR.A0I(str, "fewer_ads_test_group_content")) {
                                                i6 = 2131827469;
                                            } else if (C0OR.A0I(str, "fewer_ads_control_group_content")) {
                                                i6 = 2131827462;
                                            } else {
                                                A0O4 = C28354Emp.A0O();
                                                EZ6 A0w = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy, c28825Ezy2, c28825Ezy3, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                                                this.A05 = A0w;
                                                this.A01 = DLV.A00(null, A0w, 3);
                                                boolean z = C0OR.A0I(str2, "3pd_trial_inline_opt_in");
                                                this.A06 = z;
                                            }
                                            A0O4 = new C1o0(new Object[0], i6);
                                            EZ6 A0w2 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy, c28825Ezy2, c28825Ezy3, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                                            this.A05 = A0w2;
                                            this.A01 = DLV.A00(null, A0w2, 3);
                                            if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
                                            }
                                            this.A06 = z;
                                        }
                                        A0O3 = new C1o0(new Object[0], i5);
                                        C28825Ezy c28825Ezy32 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
                                        if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                                        }
                                        A0O4 = new C1o0(new Object[0], i6);
                                        EZ6 A0w22 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy, c28825Ezy2, c28825Ezy32, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                                        this.A05 = A0w22;
                                        this.A01 = DLV.A00(null, A0w22, 3);
                                        if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
                                        }
                                        this.A06 = z;
                                    }
                                    A0O2 = new C1o0(new Object[0], i4);
                                    C28825Ezy c28825Ezy22 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
                                    if (C0OR.A0I(str, "3pd_trial_control")) {
                                    }
                                    valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
                                    if (C0OR.A0I(str, "3pd_trial_control")) {
                                    }
                                    A0O3 = new C1o0(new Object[0], i5);
                                    C28825Ezy c28825Ezy322 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
                                    if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                                    }
                                    A0O4 = new C1o0(new Object[0], i6);
                                    EZ6 A0w222 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy, c28825Ezy22, c28825Ezy322, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                                    this.A05 = A0w222;
                                    this.A01 = DLV.A00(null, A0w222, 3);
                                    if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
                                    }
                                    this.A06 = z;
                                }
                                num2 = Integer.valueOf(i3);
                                if (!C0OR.A0I(str, "3pd_trial_control")) {
                                }
                                A0O2 = new C1o0(new Object[0], i4);
                                C28825Ezy c28825Ezy222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
                                if (C0OR.A0I(str, "3pd_trial_control")) {
                                }
                                valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
                                if (C0OR.A0I(str, "3pd_trial_control")) {
                                }
                                A0O3 = new C1o0(new Object[0], i5);
                                C28825Ezy c28825Ezy3222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
                                if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                                }
                                A0O4 = new C1o0(new Object[0], i6);
                                EZ6 A0w2222 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy, c28825Ezy222, c28825Ezy3222, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                                this.A05 = A0w2222;
                                this.A01 = DLV.A00(null, A0w2222, 3);
                                if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
                                }
                                this.A06 = z;
                            }
                            i3 = R.drawable.instagram_settings_pano_outline_24;
                            num2 = Integer.valueOf(i3);
                            if (!C0OR.A0I(str, "3pd_trial_control")) {
                            }
                            A0O2 = new C1o0(new Object[0], i4);
                            C28825Ezy c28825Ezy2222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
                            if (C0OR.A0I(str, "3pd_trial_control")) {
                            }
                            valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
                            if (C0OR.A0I(str, "3pd_trial_control")) {
                            }
                            A0O3 = new C1o0(new Object[0], i5);
                            C28825Ezy c28825Ezy32222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
                            if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                            }
                            A0O4 = new C1o0(new Object[0], i6);
                            EZ6 A0w22222 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy, c28825Ezy2222, c28825Ezy32222, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                            this.A05 = A0w22222;
                            this.A01 = DLV.A00(null, A0w22222, 3);
                            if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
                            }
                            this.A06 = z;
                        }
                        A0O = new C1o0(new Object[0], i2);
                        C28825Ezy c28825Ezy4 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num, 6, A0O), "body_item_one");
                        if (!C0OR.A0I(str, "3pd_trial_control")) {
                            if (!C0OR.A0I(str, "3pd_trial_go_to_settings")) {
                            }
                            num2 = Integer.valueOf(i3);
                            if (!C0OR.A0I(str, "3pd_trial_control")) {
                            }
                            A0O2 = new C1o0(new Object[0], i4);
                            C28825Ezy c28825Ezy22222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
                            if (C0OR.A0I(str, "3pd_trial_control")) {
                            }
                            valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
                            if (C0OR.A0I(str, "3pd_trial_control")) {
                            }
                            A0O3 = new C1o0(new Object[0], i5);
                            C28825Ezy c28825Ezy322222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
                            if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                            }
                            A0O4 = new C1o0(new Object[0], i6);
                            EZ6 A0w222222 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy4, c28825Ezy22222, c28825Ezy322222, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                            this.A05 = A0w222222;
                            this.A01 = DLV.A00(null, A0w222222, 3);
                            if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
                            }
                            this.A06 = z;
                        }
                        i3 = R.drawable.instagram_settings_pano_outline_24;
                        num2 = Integer.valueOf(i3);
                        if (!C0OR.A0I(str, "3pd_trial_control")) {
                        }
                        A0O2 = new C1o0(new Object[0], i4);
                        C28825Ezy c28825Ezy222222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
                        if (C0OR.A0I(str, "3pd_trial_control")) {
                        }
                        valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
                        if (C0OR.A0I(str, "3pd_trial_control")) {
                        }
                        A0O3 = new C1o0(new Object[0], i5);
                        C28825Ezy c28825Ezy3222222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
                        if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                        }
                        A0O4 = new C1o0(new Object[0], i6);
                        EZ6 A0w2222222 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy4, c28825Ezy222222, c28825Ezy3222222, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                        this.A05 = A0w2222222;
                        this.A01 = DLV.A00(null, A0w2222222, 3);
                        if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
                        }
                        this.A06 = z;
                    }
                }
                num = Integer.valueOf(i);
                if (!C0OR.A0I(str, "3pd_trial_control")) {
                }
                A0O = new C1o0(new Object[0], i2);
                C28825Ezy c28825Ezy42 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num, 6, A0O), "body_item_one");
                if (!C0OR.A0I(str, "3pd_trial_control")) {
                }
                i3 = R.drawable.instagram_settings_pano_outline_24;
                num2 = Integer.valueOf(i3);
                if (!C0OR.A0I(str, "3pd_trial_control")) {
                }
                A0O2 = new C1o0(new Object[0], i4);
                C28825Ezy c28825Ezy2222222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
                if (C0OR.A0I(str, "3pd_trial_control")) {
                }
                valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
                if (C0OR.A0I(str, "3pd_trial_control")) {
                }
                A0O3 = new C1o0(new Object[0], i5);
                C28825Ezy c28825Ezy32222222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
                if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                }
                A0O4 = new C1o0(new Object[0], i6);
                EZ6 A0w22222222 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy42, c28825Ezy2222222, c28825Ezy32222222, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
                this.A05 = A0w22222222;
                this.A01 = DLV.A00(null, A0w22222222, 3);
                if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
                }
                this.A06 = z;
            }
            i = R.drawable.instagram_calendar_pano_outline_24;
            num = Integer.valueOf(i);
            if (!C0OR.A0I(str, "3pd_trial_control")) {
            }
            A0O = new C1o0(new Object[0], i2);
            C28825Ezy c28825Ezy422 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num, 6, A0O), "body_item_one");
            if (!C0OR.A0I(str, "3pd_trial_control")) {
            }
            i3 = R.drawable.instagram_settings_pano_outline_24;
            num2 = Integer.valueOf(i3);
            if (!C0OR.A0I(str, "3pd_trial_control")) {
            }
            A0O2 = new C1o0(new Object[0], i4);
            C28825Ezy c28825Ezy22222222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
            if (C0OR.A0I(str, "3pd_trial_control")) {
            }
            valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
            if (C0OR.A0I(str, "3pd_trial_control")) {
            }
            A0O3 = new C1o0(new Object[0], i5);
            C28825Ezy c28825Ezy322222222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
            if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
            }
            A0O4 = new C1o0(new Object[0], i6);
            EZ6 A0w222222222 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy422, c28825Ezy22222222, c28825Ezy322222222, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
            this.A05 = A0w222222222;
            this.A01 = DLV.A00(null, A0w222222222, 3);
            if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
            }
            this.A06 = z;
        }
        i = R.drawable.instagram_ad_pano_outline_24;
        num = Integer.valueOf(i);
        if (!C0OR.A0I(str, "3pd_trial_control")) {
        }
        A0O = new C1o0(new Object[0], i2);
        C28825Ezy c28825Ezy4222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num, 6, A0O), "body_item_one");
        if (!C0OR.A0I(str, "3pd_trial_control")) {
        }
        i3 = R.drawable.instagram_settings_pano_outline_24;
        num2 = Integer.valueOf(i3);
        if (!C0OR.A0I(str, "3pd_trial_control")) {
        }
        A0O2 = new C1o0(new Object[0], i4);
        C28825Ezy c28825Ezy222222222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(num2, 6, A0O2), "body_item_two");
        if (C0OR.A0I(str, "3pd_trial_control")) {
        }
        valueOf = Integer.valueOf((int) R.drawable.instagram_lock_pano_outline_24);
        if (C0OR.A0I(str, "3pd_trial_control")) {
        }
        A0O3 = new C1o0(new Object[0], i5);
        C28825Ezy c28825Ezy3222222222 = new C28825Ezy(new KtCSuperShape0S0200000_I2(valueOf, 6, A0O3), "body_item_three");
        if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
        }
        A0O4 = new C1o0(new Object[0], i6);
        EZ6 A0w2222222222 = C25940wr.A0w(C14200aH.A17(f00, c28825Ezy4222, c28825Ezy222222222, c28825Ezy3222222222, new C28826Ezz(new KtCSuperShape0S0100000_I2(A0O4, 2), new GQA(new KtLambdaShape4S1100000_I2(str, c31802Ga2, 5)))));
        this.A05 = A0w2222222222;
        this.A01 = DLV.A00(null, A0w2222222222, 3);
        if (C0OR.A0I(str2, "3pd_trial_inline_opt_in")) {
        }
        this.A06 = z;
    }

    @Override // p000X.InterfaceC34204HjY
    public final void C22(String str) {
        InterfaceC34204HjY interfaceC34204HjY = this.A00;
        if (interfaceC34204HjY != null) {
            interfaceC34204HjY.C22(str);
        }
    }
}
