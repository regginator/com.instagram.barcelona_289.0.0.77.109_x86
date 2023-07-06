package com.instagram.leadads.activity;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape1S2100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C101105yv;
import p000X.C101115yw;
import p000X.C103576Au;
import p000X.C116166kL;
import p000X.C116776lK;
import p000X.C116846lS;
import p000X.C120816sS;
import p000X.C121466te;
import p000X.C1259673n;
import p000X.C128237Fs;
import p000X.C136297oH;
import p000X.C138127rd;
import p000X.C14200aH;
import p000X.C1441489i;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C2AD;
import p000X.C31878GcM;
import p000X.C32400Gp1;
import p000X.C5ru;
import p000X.C5sa;
import p000X.C5sc;
import p000X.C5z6;
import p000X.C5zB;
import p000X.C64863Et;
import p000X.C70473iS;
import p000X.C7C0;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C99965sh;
import p000X.C99985sj;
import p000X.EnumC1030567l;
import p000X.EnumC171169gN;
import p000X.GWR;
import p000X.GZC;
import p000X.GZT;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147908Wq;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87894nt;
/* loaded from: classes3.dex */
public final class LeadAdsActivity extends BaseFragmentActivity implements InterfaceC19580l7, InterfaceC147908Wq {
    public C138127rd A00;
    public SpinnerImageView A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC12130Pj A07 = C70473iS.A07(C91574uX.A1A(this, 10));

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fb, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36324131855147314L) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0138, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36324458272662026L) != false) goto L72;
     */
    @Override // p000X.InterfaceC147908Wq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CNT(C120816sS c120816sS, boolean z) {
        Fragment c5sc;
        Fragment fragment;
        boolean z2;
        ImmutableList immutableList;
        Fragment c99985sj;
        Long l;
        C138127rd c138127rd;
        SpinnerImageView spinnerImageView = this.A01;
        if (spinnerImageView == null) {
            C0OR.A0E("spinnerImageView");
            throw null;
        }
        spinnerImageView.setLoadingStatus(C2AD.SUCCESS);
        if (!z && (c138127rd = this.A00) != null) {
            C138127rd.A02(c138127rd, "lead_gen_form_fetch", "form_fetch_response_on_demand", "success");
        }
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            C138127rd c138127rd2 = this.A00;
            if (c138127rd2 != null) {
                String string = A09.getString("trackingToken");
                String string2 = A09.getString("adID");
                USLEBaseShape0S0000000 A00 = C138127rd.A00(c138127rd2, "lead_gen_form_fetch", "form_open_success", "impression");
                if (string2 != null) {
                    l = C25920wp.A0e(string2);
                } else {
                    l = null;
                }
                A00.A0f(l);
                A00.A0T("ad_tracking_token", string);
                A00.BbJ();
            }
            if (A09.getBoolean(AnonymousClass000.A00(394))) {
                A09.putBoolean("submission_successful", true);
                if (!this.A05 && (this.A03 || C128237Fs.A05(c120816sS, C25920wp.A0Y(this.A07)))) {
                    if (C128237Fs.A03(c120816sS)) {
                        c99985sj = new C99965sh();
                    } else if (!this.A03 && c120816sS.A00.A02 != null) {
                        c99985sj = new C101105yv();
                    } else {
                        c99985sj = new C5z6();
                    }
                } else {
                    c99985sj = new C99985sj();
                }
                fragment = c99985sj;
            } else {
                if (!this.A05 && (this.A03 || C128237Fs.A05(c120816sS, C25920wp.A0Y(this.A07)))) {
                    if (this.A04 && !c120816sS.A04() && c120816sS.A00.A00 == null && !this.A06) {
                        AbstractC18180if A0V = C25920wp.A0V(this.A07);
                        C0OR.A0B(A0V, 0);
                        z2 = true;
                    }
                    z2 = false;
                    this.A04 = z2;
                    C116776lK c116776lK = c120816sS.A00;
                    if (c116776lK.A00 != null) {
                        c5sc = new C5ru();
                    } else {
                        if (!this.A03) {
                            C64863Et c64863Et = c116776lK.A02;
                            if (c64863Et == null && !C128237Fs.A03(c120816sS)) {
                                AbstractC18180if A0V2 = C25920wp.A0V(this.A07);
                                C0OR.A0B(A0V2, 0);
                            }
                            if (!this.A04 && c64863Et != null) {
                                c5sc = new C101105yv();
                            } else {
                                c5sc = new C101115yw();
                            }
                        }
                        Iterator<E> it = c120816sS.A01().A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            C116846lS c116846lS = (C116846lS) next;
                            if (c116846lS.A09 == EnumC1030567l.A04 && (immutableList = c116846lS.A01) != null && C26010wy.A0X(immutableList)) {
                                if (next != null) {
                                    c5sc = new C5zB();
                                }
                            }
                        }
                        c5sc = new C5z6();
                    }
                } else if (c120816sS.A00.A02 != null) {
                    c5sc = new C5sa();
                } else {
                    c5sc = new C5sc();
                }
                fragment = c5sc;
                A09.putBoolean("is_enter_from_profile", this.A04);
            }
            if (!getSupportFragmentManager().A0F) {
                C31878GcM A0O = C25930wq.A0O(this, C25920wp.A0V(this.A07));
                A0O.A09(A09, fragment);
                A0O.A0C = false;
                A0O.A0B = true;
                A0O.A04();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_question_page";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final GZC getGnvGestureHandler() {
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        if (!GWR.A02(C25920wp.A0V(interfaceC12130Pj))) {
            return null;
        }
        GZC A00 = GZC.A00(C25920wp.A0V(interfaceC12130Pj));
        C0OR.A06(A00);
        GZT A002 = GZT.A00(C25920wp.A0V(interfaceC12130Pj));
        C0OR.A06(A002);
        A00.A03(A002);
        A00.A02(A002);
        return A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final int A08() {
        return R.layout.lead_ads_activity;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0A() {
        InterfaceC87894nt interfaceC87894nt;
        Fragment A0L = getSupportFragmentManager().A0L(R.id.layout_container_main);
        C32400Gp1 c32400Gp1 = super.A01;
        if (c32400Gp1 != null) {
            if (A0L instanceof InterfaceC87894nt) {
                interfaceC87894nt = (InterfaceC87894nt) A0L;
            } else {
                interfaceC87894nt = null;
            }
            c32400Gp1.A0S(interfaceC87894nt);
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        AbstractC18180if A0V = C25920wp.A0V(this.A07);
        C0OR.A0B(A0V, 0);
        C136297oH c136297oH = (C136297oH) A0V.A01(C136297oH.class, C1441489i.A00);
        String str = this.A02;
        if (str == null) {
            C0OR.A0E("formId");
            throw null;
        }
        c136297oH.A02.remove(str);
        c136297oH.A00.remove(str);
        c136297oH.A01.remove(str);
        C103576Au.A00 = null;
        overridePendingTransition(R.anim.fade_in, R.anim.bottom_out);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ab, code lost:
        if (r7.A00.A00 == null) goto L21;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        boolean z;
        boolean z2;
        int A00 = C21950pH.A00(2038850393);
        super.onCreate(bundle);
        C121466te.A00(this, 1);
        View findViewById = findViewById(R.id.lead_ads_loading_spinner);
        if (findViewById != null) {
            this.A01 = (SpinnerImageView) findViewById;
            Bundle A09 = C25940wr.A09(this);
            if (A09 != null) {
                String string = A09.getString("adID");
                String string2 = A09.getString("formID");
                if (string2 != null) {
                    this.A02 = string2;
                    this.A03 = A09.getBoolean(AnonymousClass000.A00(290), false);
                    this.A05 = A09.getBoolean(AnonymousClass000.A00(139), false);
                    this.A06 = A09.getBoolean(AnonymousClass000.A00(788), false);
                    this.A04 = A09.getBoolean("is_enter_from_profile", false);
                    String string3 = A09.getString("trackingToken");
                    C1259673n c1259673n = C1259673n.A01;
                    String str = this.A02;
                    if (str != null) {
                        C120816sS A002 = c1259673n.A00(str);
                        InterfaceC12130Pj interfaceC12130Pj = this.A07;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        String str2 = this.A02;
                        if (str2 != null) {
                            String string4 = A09.getString("ad_creation_source");
                            if (string4 == null) {
                                string4 = "UNKNOWN";
                            }
                            String string5 = A09.getString("entry_point");
                            if (string5 == null) {
                                string5 = EnumC171169gN.A2V.toString();
                            }
                            C0OR.A09(string5);
                            boolean A04 = C128237Fs.A04(A002);
                            if (A002 != null) {
                                z = A002.A04();
                                z2 = true;
                            } else {
                                z = false;
                            }
                            z2 = false;
                            this.A00 = new C138127rd(this, A0Y, str2, string4, string5, A04, z, z2);
                            SpinnerImageView spinnerImageView = this.A01;
                            if (spinnerImageView != null) {
                                spinnerImageView.setLoadingStatus(C2AD.LOADING);
                                String str3 = this.A02;
                                if (str3 != null) {
                                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                    C0OR.A0B(A0Y2, 2);
                                    C7C0.A01(new C116166kL(A0Y2, str3, string3, string, C14200aH.A14(C91554uV.A11(this)), false));
                                    SpinnerImageView spinnerImageView2 = this.A01;
                                    if (spinnerImageView2 != null) {
                                        spinnerImageView2.setOnClickListener(new IDxCListenerShape1S2100000_2_I2(this, string3, string, 1));
                                        overridePendingTransition(R.anim.bottom_in, R.anim.fade_out);
                                        C21950pH.A07(506122897, A00);
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E("spinnerImageView");
                            throw null;
                        }
                    }
                    C0OR.A0E("formId");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -211019604;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1850114598;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1990127963;
        }
        C21950pH.A07(i, A00);
        throw A0X;
    }
}
