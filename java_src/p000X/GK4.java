package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.EnumMap;
/* renamed from: X.GK4 */
/* loaded from: classes6.dex */
public final class GK4 {
    public View A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public C25605DaU A04;
    public AnonymousClass629 A05;
    public C32694GuQ A06;
    public LikeActionView A07;
    public C118366o6 A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public WeakReference A0E;
    public float A0F;
    public View A0G;
    public final Context A0H;
    public final AbstractC28455EqB A0I;
    public final UserSession A0J;
    public final InterfaceC34551HpW A0K;
    public final EnumC29728Fdh A0L;

    public GK4(Context context, View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh, InterfaceC34551HpW interfaceC34551HpW) {
        View findViewById;
        C28352Emn.A12(2, userSession, view, enumC29728Fdh);
        this.A0I = abstractC28455EqB;
        this.A0J = userSession;
        this.A0H = context;
        this.A0L = enumC29728Fdh;
        this.A0K = interfaceC34551HpW;
        this.A09 = AnonymousClass006.A00;
        if (enumC29728Fdh != EnumC29728Fdh.GUEST) {
            findViewById = null;
        } else {
            findViewById = view.findViewById(R.id.iglive_pinned_content_redesign);
            if (findViewById == null) {
                View findViewById2 = view.findViewById(R.id.iglive_pinned_content_redesign_stub);
                C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.view.ViewStub");
                findViewById = C26010wy.A03(findViewById2);
                if (findViewById != null) {
                    findViewById.setPadding(0, context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material), 0, context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material));
                }
            }
        }
        this.A0G = findViewById;
        this.A0D = "";
        this.A0B = "";
        this.A0C = "";
        this.A0A = "";
        if (findViewById != null) {
            this.A03 = C25930wq.A0F(findViewById, R.id.title);
            this.A00 = findViewById.findViewById(R.id.user_pay_button_container);
            this.A01 = findViewById.findViewById(R.id.pinned_content_divider);
            this.A02 = C25930wq.A0F(findViewById, R.id.action_button);
        }
        TextView textView = this.A02;
        if (textView != null) {
            C28352Emn.A19(textView, HttpStatus.SC_GONE, this);
            C25960wt.A13(textView);
        }
        C44762Wq.A00();
        EnumMap enumMap = new EnumMap(QPTooltipAnchor.class);
        QPTooltipAnchor qPTooltipAnchor = QPTooltipAnchor.A0n;
        enumMap.put((EnumMap) qPTooltipAnchor, (QPTooltipAnchor) new HAX());
        C32694GuQ c32694GuQ = new C32694GuQ(userSession, enumMap);
        this.A06 = c32694GuQ;
        GW6 A00 = C44762Wq.A00();
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0U;
        C44762Wq.A00();
        AnonymousClass629 A04 = A00.A04(abstractC28455EqB, abstractC28455EqB, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape400S0100000_5_I2(this, 7), null, c32694GuQ, null, null), quickPromotionSlot, userSession);
        this.A05 = A04;
        abstractC28455EqB.registerLifecycleListener(A04);
        abstractC28455EqB.registerLifecycleListener(this.A06);
        if (EnumC29728Fdh.VIEWER == enumC29728Fdh) {
            C32694GuQ c32694GuQ2 = this.A06;
            AnonymousClass629 anonymousClass629 = this.A05;
            if (anonymousClass629 == null) {
                C0OR.A0E("quickPromotionDelegate");
                throw null;
            }
            c32694GuQ2.A00(this.A02, qPTooltipAnchor, anonymousClass629);
        }
        AnonymousClass629 anonymousClass6292 = this.A05;
        if (anonymousClass6292 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        } else {
            anonymousClass6292.onResume();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Integer num) {
        Context context;
        int i;
        TextView textView;
        View view;
        Integer num2;
        int i2 = 0;
        Integer num3 = this.A09;
        if (num3 != AnonymousClass006.A0u && num3 != AnonymousClass006.A0Y) {
            this.A09 = num;
            int intValue = num.intValue();
            if (intValue != 6) {
                if (intValue != 4) {
                    if (intValue != 5) {
                        if (intValue != 3) {
                            String str = this.A0D;
                            C0OR.A0B(str, 0);
                            TextView textView2 = this.A03;
                            if (textView2 != null) {
                                textView2.setText(str);
                                textView2.requestLayout();
                            }
                            textView = this.A02;
                            if (textView != null) {
                                textView.setText(this.A0B);
                                textView.setContentDescription(this.A0C);
                            }
                        } else {
                            Context context2 = this.A0H;
                            String A0n = C25920wp.A0n(context2, this.A0A, 2131830003);
                            C0OR.A06(A0n);
                            TextView textView3 = this.A03;
                            if (textView3 != null) {
                                textView3.setText(A0n);
                                textView3.requestLayout();
                            }
                            this.A0D = A0n;
                            textView = this.A02;
                            if (textView != null) {
                                textView.setText(this.A0B);
                                C91544uU.A12(context2, textView, 2131830004);
                            }
                            this.A0C = C25920wp.A0m(context2, 2131830004);
                        }
                        View view2 = this.A00;
                        if (view2 != null) {
                            view2.setVisibility(0);
                        }
                        if (textView != null) {
                            textView.setVisibility(i2);
                        }
                        view = this.A01;
                        if (view != null) {
                            view.setVisibility(i2);
                        }
                        C29300FQh A00 = C30555Frz.A00(this.A0J);
                        String A002 = C30552Frw.A00(this.A09);
                        if (textView == null && textView.getVisibility() == 8) {
                            num2 = AnonymousClass006.A0C;
                        } else {
                            num2 = this.A09;
                        }
                        A00.A06(A002, C30552Frw.A00(num2));
                    }
                    String A0m = C25920wp.A0m(this.A0H, 2131830000);
                    TextView textView4 = this.A03;
                    if (textView4 != null) {
                        textView4.setText(A0m);
                        textView4.requestLayout();
                    }
                    i2 = C150688fG.A01(this.A00);
                    textView = this.A02;
                    if (textView != null) {
                    }
                    view = this.A01;
                    if (view != null) {
                    }
                    C29300FQh A003 = C30555Frz.A00(this.A0J);
                    String A0022 = C30552Frw.A00(this.A09);
                    if (textView == null) {
                    }
                    num2 = this.A09;
                    A003.A06(A0022, C30552Frw.A00(num2));
                }
                context = this.A0H;
                i = 2131830015;
            } else {
                context = this.A0H;
                i = 2131830011;
            }
            String A0m2 = C25920wp.A0m(context, i);
            TextView textView5 = this.A03;
            if (textView5 != null) {
                textView5.setText(A0m2);
                textView5.requestLayout();
            }
            this.A0D = A0m2;
            i2 = C150688fG.A01(this.A00);
            textView = this.A02;
            if (textView != null) {
            }
            view = this.A01;
            if (view != null) {
            }
            C29300FQh A0032 = C30555Frz.A00(this.A0J);
            String A00222 = C30552Frw.A00(this.A09);
            if (textView == null) {
            }
            num2 = this.A09;
            A0032.A06(A00222, C30552Frw.A00(num2));
        }
    }

    public final void A00() {
        AbstractC28455EqB abstractC28455EqB = this.A0I;
        AnonymousClass629 anonymousClass629 = this.A05;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        abstractC28455EqB.unregisterLifecycleListener(anonymousClass629);
        abstractC28455EqB.unregisterLifecycleListener(this.A06);
    }

    public final void A01() {
        View view = this.A0G;
        if (view != null) {
            if (this.A0F == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                this.A0F = C91544uU.A06(view);
            }
            view.setVisibility(8);
            if (this.A0L == EnumC29728Fdh.VIEWER) {
                C30555Frz.A00(this.A0J).A06("HIDDEN", "HIDDEN");
            }
        }
    }

    public final void A02() {
        View view = this.A0G;
        if (view != null) {
            view.setVisibility(0);
            if (this.A0L == EnumC29728Fdh.VIEWER) {
                C29300FQh A00 = C30555Frz.A00(this.A0J);
                String A002 = C30552Frw.A00(this.A09);
                A00.A06(A002, A002);
            }
        }
    }

    public final void A03(KtCSuperShape0S3110000_I2 ktCSuperShape0S3110000_I2) {
        SpannableStringBuilder A0G;
        CharSequence charSequence;
        Context context = this.A0H;
        String str = ktCSuperShape0S3110000_I2.A01;
        String str2 = ktCSuperShape0S3110000_I2.A02;
        Integer A0g = C8QB.A0g(str2);
        if (A0g != null && A0g.intValue() != 0) {
            SpannableStringBuilder A02 = C26010wy.A02();
            String A0n = C25920wp.A0n(context, str, 2131830007);
            C0OR.A06(A0n);
            SpannableStringBuilder append = A02.append((CharSequence) A0n).append((CharSequence) " • ");
            String A0b = C25930wq.A0b(context.getResources(), C25970wu.A05(C8QB.A0g(str2)), R.plurals.live_user_pay_badges_lowercase);
            C0OR.A06(A0b);
            A0G = append.append((CharSequence) A0b);
            C0OR.A06(A0G);
        } else {
            A0G = C25950ws.A0G(context.getString(2131830013));
        }
        TextView textView = this.A03;
        if (textView != null) {
            charSequence = textView.getText();
        } else {
            charSequence = null;
        }
        if (!String.valueOf(charSequence).contentEquals(C25940wr.A0i(A0G))) {
            if (textView != null) {
                textView.setText(A0G);
            }
            this.A0K.CSt(ktCSuperShape0S3110000_I2);
        }
    }
}
