package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape449S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AfG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19344AfG {
    public final Context A00;
    public final C8YO A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final boolean A04;

    public final View A01(Context context, ViewGroup viewGroup, InterfaceC28092EiS interfaceC28092EiS, UserSession userSession) {
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_feed_cta, false);
        C154018lv A00 = A00(context, A0D, viewGroup, interfaceC28092EiS, userSession);
        A0D.setTag(A00);
        A00.A0A.addOnAttachStateChangeListener(new IDxCListenerShape449S0100000_3_I2(A00, 0));
        return A0D;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C159458z2 c159458z2, C154018lv c154018lv, C20562B8r c20562B8r) {
        long j;
        double d;
        long j2;
        Integer num;
        String A00;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        boolean A1Z = C25920wp.A1Z(c154018lv, c159458z2);
        C0OR.A0B(c20562B8r, 2);
        C20562B8r c20562B8r2 = c154018lv.A04;
        if (c20562B8r2 != c20562B8r && c20562B8r2 != null) {
            c20562B8r2.A0M(c154018lv, false);
        }
        if (this.A04) {
            C128197Fm.A03(c154018lv.A0A, 4);
        }
        int i5 = c20562B8r.A05;
        C155378oZ c155378oZ = c159458z2.A03;
        if (C25920wp.A1X(C91574uX.A0k(c155378oZ.A06, i5))) {
            c154018lv.A03 = c159458z2;
            c154018lv.A04 = c20562B8r;
            UserSession userSession = this.A03;
            C18832ARo A002 = C177429tf.A00(userSession);
            B7P b7p = c159458z2.A04;
            c154018lv.A05 = A002.A01(b7p, c20562B8r);
            C177429tf.A00(userSession);
            c154018lv.A00 = 0L;
            UserSession userSession2 = C177429tf.A00(userSession).A00;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession2, 36320506903730195L) && b7p.Ba2()) {
                d = 1000;
                j2 = 37164931833790651L;
            } else {
                d = 1000;
                j2 = 37164931832938682L;
            }
            c154018lv.A01 = (long) (d * C70763jC.A00(c0td, userSession2, j2));
            c154018lv.A06 = C177429tf.A00(userSession).A00(b7p, c20562B8r);
            c20562B8r.A0L(c154018lv, false);
            Boolean A0I = B7P.A0I(b7p);
            InterfaceC13700Yl interfaceC13700Yl = c155378oZ.A04;
            Context context = this.A00;
            Object invoke = interfaceC13700Yl.invoke(context);
            Integer num2 = c159458z2.A07;
            C0OR.A0B(invoke, A1Z ? 1 : 0);
            Boolean valueOf = Boolean.valueOf(A1Z);
            if (C0OR.A0I(A0I, valueOf) && num2 != null && 2 == num2.intValue() && invoke.equals("Send Message")) {
                if (C70763jC.A0E(c0td, userSession, 36326459727881806L)) {
                    num = AnonymousClass006.A00;
                } else if (C70763jC.A0E(c0td, userSession, 36326459728012880L)) {
                    num = AnonymousClass006.A01;
                } else if (C70763jC.A0E(c0td, userSession, 36326459727816269L)) {
                    num = AnonymousClass006.A0C;
                } else if (C70763jC.A0E(c0td, userSession, 36326459727947343L)) {
                    num = AnonymousClass006.A0N;
                }
                boolean z = true;
                if (num != null) {
                    int intValue = num.intValue();
                    int i6 = 0;
                    if (intValue != 0) {
                        if (intValue != A1Z) {
                            if (intValue != 2) {
                                if (intValue != 3) {
                                    throw C4UK.A00();
                                }
                            }
                        }
                        c159458z2.A01 = Integer.valueOf(i6);
                        c154018lv.A02.setVisibility(i6);
                        c159458z2.A00 = valueOf;
                    }
                    i6 = 8;
                    c159458z2.A01 = Integer.valueOf(i6);
                    c154018lv.A02.setVisibility(i6);
                    c159458z2.A00 = valueOf;
                }
                A00 = C19409AgM.A00(c154018lv, userSession);
                ViewGroup viewGroup = c154018lv.A0A;
                viewGroup.setVisibility(0);
                C8YO c8yo = this.A01;
                if (A00 == null) {
                    z = false;
                }
                if (!c20562B8r.A1o) {
                    ColorFilterAlphaImageView colorFilterAlphaImageView = c154018lv.A0G;
                    colorFilterAlphaImageView.setVisibility(0);
                    String str2 = c159458z2.A08;
                    if (str2 != null && C19753Am2.A0D(userSession, str2)) {
                        i4 = R.color.blue_5;
                    } else if (z) {
                        i4 = R.color.grey_3;
                    } else {
                        i3 = c154018lv.A0L.A03;
                        colorFilterAlphaImageView.setNormalColor(i3);
                        colorFilterAlphaImageView.setActiveColor(c154018lv.A0L.A02);
                    }
                    i3 = context.getColor(i4);
                    colorFilterAlphaImageView.setNormalColor(i3);
                    colorFilterAlphaImageView.setActiveColor(c154018lv.A0L.A02);
                }
                if (num == null) {
                    int intValue2 = num.intValue();
                    if (intValue2 != 0 && intValue2 != A1Z) {
                        if (intValue2 != 2 && intValue2 != 3) {
                            throw C4UK.A00();
                        }
                        i2 = 2131827436;
                    } else {
                        i2 = 2131827435;
                    }
                    str = C25920wp.A0m(context, i2);
                } else {
                    str = null;
                }
                TextView textView = c154018lv.A0E;
                if (A00 == null) {
                    textView.setText(A00);
                    i = 0;
                } else {
                    i = 8;
                }
                textView.setVisibility(i);
                c154018lv.A00(c20562B8r, (CharSequence) interfaceC13700Yl.invoke(context), (CharSequence) c155378oZ.A03.invoke(context), str, (List) c155378oZ.A00.invoke());
                if (c154018lv.A05) {
                    c154018lv.A01(c20562B8r.A1L, false);
                }
                C19409AgM.A01(c154018lv, c20562B8r.A1G, false);
                C31848Gbh.A02(c154018lv.A0D, EnumC171559k2.A05);
                c155378oZ.A05.invoke(C150698fH.A0f(c154018lv, this, c20562B8r, 23));
                C150648fC.A0j(viewGroup, c0td, userSession);
                viewGroup.setOnTouchListener(new C95y(c159458z2, c154018lv, this, c20562B8r, userSession));
                c155378oZ.A08.invoke(c8yo, c154018lv);
            }
            num = null;
            boolean z2 = true;
            if (num != null) {
            }
            A00 = C19409AgM.A00(c154018lv, userSession);
            ViewGroup viewGroup2 = c154018lv.A0A;
            viewGroup2.setVisibility(0);
            C8YO c8yo2 = this.A01;
            if (A00 == null) {
            }
            if (!c20562B8r.A1o) {
            }
            if (num == null) {
            }
            TextView textView2 = c154018lv.A0E;
            if (A00 == null) {
            }
            textView2.setVisibility(i);
            c154018lv.A00(c20562B8r, (CharSequence) interfaceC13700Yl.invoke(context), (CharSequence) c155378oZ.A03.invoke(context), str, (List) c155378oZ.A00.invoke());
            if (c154018lv.A05) {
            }
            C19409AgM.A01(c154018lv, c20562B8r.A1G, false);
            C31848Gbh.A02(c154018lv.A0D, EnumC171559k2.A05);
            c155378oZ.A05.invoke(C150698fH.A0f(c154018lv, this, c20562B8r, 23));
            C150648fC.A0j(viewGroup2, c0td, userSession);
            viewGroup2.setOnTouchListener(new C95y(c159458z2, c154018lv, this, c20562B8r, userSession));
            c155378oZ.A08.invoke(c8yo2, c154018lv);
        } else {
            c154018lv.A0A.setVisibility(8);
        }
        if (!c154018lv.A05) {
            boolean z3 = c154018lv.A06;
            C19528AiL A003 = C19528AiL.A00();
            if (z3) {
                j = 4000;
            } else {
                j = c154018lv.A01;
            }
            A003.A02(c20562B8r, j);
        }
    }

    public static final C154018lv A00(Context context, View view, ViewGroup viewGroup, InterfaceC28092EiS interfaceC28092EiS, UserSession userSession) {
        MediaFrameLayout mediaFrameLayout;
        C25920wp.A1Q(context, userSession);
        C0OR.A0B(view, 2);
        if (viewGroup != null) {
            mediaFrameLayout = (MediaFrameLayout) viewGroup.findViewById(R.id.collection_main_media_group);
        } else {
            mediaFrameLayout = null;
        }
        View A0J = C25920wp.A0J(view, R.id.row_feed_cta_overlay);
        TextSwitcher textSwitcher = (TextSwitcher) C25920wp.A0J(view, R.id.cta_motion_text_switcher);
        View A02 = C080502w.A02(view, R.id.link_secondary_texts_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        C25605DaU c25605DaU = new C25605DaU((ViewStub) A02);
        View A022 = C080502w.A02(view, R.id.link_secondary_texts_stub_marquee);
        C0OR.A0C(A022, "null cannot be cast to non-null type android.view.ViewStub");
        C25605DaU c25605DaU2 = new C25605DaU((ViewStub) A022);
        C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.link_texts_divider_stub));
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.cta_delete);
        return new C154018lv(context, view, A0J, C25920wp.A0J(view, R.id.divider_view), (ViewGroup) C25920wp.A0J(view, R.id.row_feed_cta), textSwitcher, (TextView) C25920wp.A0J(view, R.id.cta_text), (TextView) C25920wp.A0J(view, R.id.cta_text_wa_icon), (TextView) C25920wp.A0J(view, R.id.cta_metadata), igSimpleImageView, (IgSimpleImageView) C25920wp.A0J(view, R.id.leftaccessory), (ColorFilterAlphaImageView) C25920wp.A0J(view, R.id.cta_chevron), c25605DaU, c25605DaU2, A0B, interfaceC28092EiS, userSession, mediaFrameLayout, (SpinnerImageView) C25920wp.A0J(view, R.id.cta_spinner));
    }

    public C19344AfG(Context context, C8YO c8yo, C4u2 c4u2, UserSession userSession, boolean z) {
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A04 = z;
        this.A01 = c8yo;
    }
}
