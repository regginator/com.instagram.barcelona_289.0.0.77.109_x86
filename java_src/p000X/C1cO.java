package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.IDxPCallbackShape34S0100000_I2;
import com.facebook.redex.IDxCDelegateShape840S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
/* renamed from: X.1cO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cO extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ShareProfileFragment";
    public C4Aq A00;
    public UserSession A01;
    public User A02;
    public Integer A04;
    public boolean A05;
    public IgTextView A06;
    public CircularImageView A07;
    public CircularImageView A08;
    public final int[] A09 = {-160462, -3078039};
    public Integer A03 = AnonymousClass006.A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lightweight_connections_share_profile";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        C00F c00f = requireActivity().mOnBackPressedDispatcher;
        C0OR.A06(c00f);
        IDxPCallbackShape34S0100000_I2 iDxPCallbackShape34S0100000_I2 = new IDxPCallbackShape34S0100000_I2(new KtLambdaShape160S0100000_I2_15(this, 46));
        c00f.A05(iDxPCallbackShape34S0100000_I2, this);
        iDxPCallbackShape34S0100000_I2.A02(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x014b  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        UserSession userSession;
        CircularImageView circularImageView;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.x_button);
        C25920wp.A15(A02, 86, this);
        C0OR.A06(A02);
        C25920wp.A15(C080502w.A02(view, R.id.share_button), 83, this);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.skip_button);
        C25920wp.A15(igTextView, 84, this);
        this.A06 = igTextView;
        Integer num = this.A04;
        if (num == null) {
            str = "navControlVariant";
        } else {
            str = "skipButton";
            if (num == AnonymousClass006.A01) {
                A02.setVisibility(0);
                IgTextView igTextView2 = this.A06;
                if (igTextView2 != null) {
                    igTextView2.setVisibility(8);
                    TextView A0K = C25920wp.A0K(view, R.id.profile_username);
                    A0K.setTypeface(C16890fW.A05.A00(requireContext()).A03(EnumC16960fe.A0M));
                    A0K.setAllCaps(true);
                    C12230Qb c12230Qb = C14270aP.A01;
                    userSession = this.A01;
                    if (userSession == null) {
                        A0K.setText(C25960wt.A0f(userSession, c12230Qb));
                        A0K.measure(0, 0);
                        TextPaint paint = A0K.getPaint();
                        float measuredHeight = A0K.getMeasuredHeight();
                        float measuredWidth = A0K.getMeasuredWidth();
                        int[] iArr = this.A09;
                        paint.setShader(new RadialGradient(A0K.getMeasuredWidth() / 2.0f, measuredHeight, measuredWidth, iArr[0], iArr[1], Shader.TileMode.CLAMP));
                        TextView A0K2 = C25920wp.A0K(view, R.id.profile_name);
                        User user = this.A02;
                        if (user == null) {
                            str = "user";
                        } else {
                            A0K2.setText(user.AkA());
                            CircularImageView circularImageView2 = (CircularImageView) C25920wp.A0J(view, R.id.profile_avatar_image);
                            circularImageView2.measure(0, 0);
                            C25920wp.A15(circularImageView2, 85, this);
                            this.A07 = circularImageView2;
                            CircularImageView circularImageView3 = (CircularImageView) C25920wp.A0J(view, R.id.plus_badge);
                            circularImageView3.measure(0, 0);
                            CircularImageView circularImageView4 = this.A07;
                            str = "avatarImageView";
                            if (circularImageView4 != null) {
                                double measuredWidth2 = circularImageView4.getMeasuredWidth() >> 1;
                                if (this.A07 != null) {
                                    int sqrt = (int) ((measuredWidth2 - Math.sqrt(circularImageView.getMeasuredWidth() / 2.0d)) + (circularImageView3.getMeasuredWidth() >> 1));
                                    ViewGroup.LayoutParams layoutParams = circularImageView3.getLayoutParams();
                                    C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                                    layoutParams2.setMargins(layoutParams2.leftMargin, layoutParams2.topMargin, sqrt, sqrt);
                                    circularImageView3.setLayoutParams(layoutParams2);
                                    circularImageView3.setColorFilter(new PorterDuffColorFilter(circularImageView3.getResources().getColor(R.color.igds_facebook_blue), PorterDuff.Mode.SRC_IN));
                                    this.A08 = circularImageView3;
                                    A00(this);
                                    UserSession userSession2 = this.A01;
                                    if (userSession2 != null) {
                                        C3ZZ.A00(userSession2, null, null, null, "lightweight_connections", null);
                                        return;
                                    }
                                    C26000wx.A0r();
                                }
                            }
                        }
                    } else {
                        C26000wx.A0r();
                    }
                    throw null;
                }
            } else {
                A02.setVisibility(8);
                IgTextView igTextView3 = this.A06;
                if (igTextView3 != null) {
                    igTextView3.setVisibility(0);
                    TextView A0K3 = C25920wp.A0K(view, R.id.profile_username);
                    A0K3.setTypeface(C16890fW.A05.A00(requireContext()).A03(EnumC16960fe.A0M));
                    A0K3.setAllCaps(true);
                    C12230Qb c12230Qb2 = C14270aP.A01;
                    userSession = this.A01;
                    if (userSession == null) {
                    }
                    throw null;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C1cO c1cO) {
        int i;
        CircularImageView circularImageView;
        User user = c1cO.A02;
        String str = "user";
        if (user != null) {
            boolean A33 = user.A33();
            CircularImageView circularImageView2 = c1cO.A08;
            if (A33) {
                if (circularImageView2 != null) {
                    i = 0;
                    circularImageView2.setVisibility(i);
                    circularImageView = c1cO.A07;
                    if (circularImageView != null) {
                        str = "avatarImageView";
                    } else {
                        User user2 = c1cO.A02;
                        if (user2 != null) {
                            C25970wu.A1N(c1cO, circularImageView, user2);
                            return;
                        }
                    }
                }
                C0OR.A0E("plusBadge");
            } else {
                if (circularImageView2 != null) {
                    i = 8;
                    circularImageView2.setVisibility(i);
                    circularImageView = c1cO.A07;
                    if (circularImageView != null) {
                    }
                }
                C0OR.A0E("plusBadge");
            }
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A01;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnPause() {
        super.afterOnPause();
        getRootActivity();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        C4Aq c4Aq = this.A00;
        if (c4Aq == null) {
            str = "updateAvatarHelper";
        } else {
            c4Aq.A09(intent, i, i2, C25930wq.A1W(i, 7384567));
            if (i == 7384567) {
                if (!this.A05) {
                    IgTextView igTextView = this.A06;
                    if (igTextView == null) {
                        str = "skipButton";
                    } else {
                        C25930wq.A0w(igTextView, this, 2131831738);
                        this.A05 = true;
                        return;
                    }
                } else {
                    return;
                }
            } else if (i2 == -1 && intent != null && intent.getExtras() != null) {
                UserSession userSession = this.A01;
                if (userSession != null) {
                    Integer num = this.A03;
                    C0OR.A0B(num, 2);
                    C617532c.A00(userSession, AnonymousClass006.A0j, num);
                    return;
                }
                C26000wx.A0r();
                throw null;
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Integer num;
        UserSession userSession;
        String str;
        String string;
        int A02 = C21950pH.A02(453756890);
        super.onCreate(bundle);
        UserSession A0T = C25930wq.A0T(this, C12630Sn.A0C);
        this.A01 = A0T;
        C12230Qb c12230Qb = C14270aP.A01;
        if (A0T != null) {
            this.A02 = c12230Qb.A01(A0T);
            Bundle bundle2 = this.mArguments;
            if (bundle2 != null && (string = bundle2.getString("ShareProfileFragment.NavControlVariant")) != null) {
                if (string.equals("NUX")) {
                    num = AnonymousClass006.A00;
                    this.A04 = num;
                    userSession = this.A01;
                    if (userSession == null) {
                        AbstractC18040iR supportFragmentManager = requireActivity().getSupportFragmentManager();
                        User user = this.A02;
                        if (user == null) {
                            str = "user";
                        } else {
                            this.A00 = new C4Aq(this, supportFragmentManager, new IDxCDelegateShape840S0100000_1_I2(this, 0), userSession, user, AnonymousClass006.A0s);
                            Integer num2 = this.A04;
                            if (num2 == null) {
                                str = "navControlVariant";
                            } else {
                                Integer num3 = AnonymousClass006.A00;
                                if (num2 != num3) {
                                    num3 = AnonymousClass006.A01;
                                }
                                this.A03 = num3;
                                UserSession userSession2 = this.A01;
                                if (userSession2 != null) {
                                    C0OR.A0B(num3, 2);
                                    C617532c.A00(userSession2, num3, num3);
                                    C21950pH.A09(17695981, A02);
                                    return;
                                }
                                C26000wx.A0r();
                                throw null;
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C26000wx.A0r();
                    throw null;
                } else if (!string.equals("TOOLBAR")) {
                    throw C25950ws.A0k(string);
                }
            }
            num = AnonymousClass006.A01;
            this.A04 = num;
            userSession = this.A01;
            if (userSession == null) {
            }
        } else {
            C26000wx.A0r();
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-269457496);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.nux_share_profile, false);
        C21950pH.A09(-1988457642, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2125018114);
        super.onResume();
        getRootActivity();
        C21950pH.A09(-589684959, A02);
    }
}
