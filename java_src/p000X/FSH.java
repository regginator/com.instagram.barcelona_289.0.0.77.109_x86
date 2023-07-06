package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RatingBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxIRendererShape621S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FSH */
/* loaded from: classes6.dex */
public final class FSH extends AbstractC31875GcI {
    public long A00;
    public C28833F0g A01;
    public boolean A02;
    public final Activity A03;
    public final GK1 A04;
    public final GEv A05;
    public final C31895Gck A06;
    public final C33309HEy A07;
    public final UserSession A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final C0ZU A0K;
    public final C31168G5c A0L;
    public final HEZ A0M;

    /* JADX WARN: Code restructure failed: missing block: B:223:0x059e, code lost:
        if (r37.A0C != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x05cd, code lost:
        if (p000X.C150618f9.A1Z(r36.A0F) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fa, code lost:
        if (r12.A02 == false) goto L192;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(C28833F0g c28833F0g) {
        boolean z;
        Integer num;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z2;
        boolean z3;
        boolean z4;
        Drawable drawable;
        Integer num2;
        boolean z5;
        long j;
        C28833F0g c28833F0g2;
        KtCSuperShape0S0001000_I2 ktCSuperShape0S0001000_I2;
        boolean z6;
        InterfaceC12130Pj interfaceC12130Pj;
        View[] viewArr;
        int i;
        Integer num3;
        int i2;
        InterfaceC12130Pj interfaceC12130Pj2;
        InterfaceC12130Pj interfaceC12130Pj3;
        InterfaceC12130Pj interfaceC12130Pj4;
        C0OR.A0B(c28833F0g, 0);
        this.A01 = c28833F0g;
        Integer num4 = c28833F0g.A02;
        if (num4 != null) {
            switch (num4.intValue()) {
                case 0:
                    str2 = C25940wr.A0l(this.A0A);
                    long j2 = c28833F0g.A00;
                    if (j2 > 1000) {
                        str3 = C128287Gf.A03(j2);
                        C0OR.A06(str3);
                    } else {
                        str3 = "";
                    }
                    z = c28833F0g.A09;
                    num = AnonymousClass006.A00;
                    str = null;
                    str4 = null;
                    z2 = false;
                    z3 = false;
                    z4 = false;
                    drawable = null;
                    break;
                case 1:
                    str2 = C25940wr.A0l(this.A0B);
                    num = AnonymousClass006.A0Y;
                    if (c28833F0g.A0D && !c28833F0g.A08) {
                        z4 = true;
                        if (c28833F0g.A05) {
                            interfaceC12130Pj4 = this.A09;
                        } else {
                            interfaceC12130Pj4 = this.A0J;
                        }
                        drawable = C91574uX.A0O(interfaceC12130Pj4);
                    } else {
                        z4 = false;
                        drawable = null;
                    }
                    z = false;
                    str = null;
                    str3 = null;
                    str4 = null;
                    z2 = true;
                    z3 = false;
                    break;
                case 2:
                case 3:
                    boolean z7 = c28833F0g.A07;
                    if (z7) {
                        interfaceC12130Pj2 = this.A0H;
                    } else {
                        interfaceC12130Pj2 = this.A0G;
                    }
                    str2 = C25940wr.A0l(interfaceC12130Pj2);
                    boolean z8 = c28833F0g.A08;
                    if (z8) {
                        z4 = false;
                        break;
                    }
                    z4 = true;
                    if (c28833F0g.A05) {
                        interfaceC12130Pj3 = this.A09;
                    } else {
                        interfaceC12130Pj3 = this.A0J;
                    }
                    drawable = C91574uX.A0O(interfaceC12130Pj3);
                    num = AnonymousClass006.A01;
                    if (!z7) {
                        str = c28833F0g.A03;
                    } else {
                        str = null;
                    }
                    if (num4 == AnonymousClass006.A0C) {
                        z2 = C70763jC.A0E(C0TD.A05, this.A08, 36316534058192038L);
                    } else {
                        z2 = false;
                    }
                    if (!z8) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    z = false;
                    str3 = null;
                    str4 = null;
                    break;
                case 4:
                    str2 = C25940wr.A0l(this.A0I);
                    long j3 = c28833F0g.A00;
                    if (j3 > 1000) {
                        str3 = C128287Gf.A03(j3);
                        C0OR.A06(str3);
                    } else {
                        str3 = "";
                    }
                    Activity activity = this.A03;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long hours = timeUnit.toHours(j3) % 24;
                    long minutes = timeUnit.toMinutes(j3) % 60;
                    long seconds = timeUnit.toSeconds(j3) % 60;
                    StringBuilder A0n = C25960wt.A0n();
                    Resources resources = activity.getResources();
                    if (hours != 0) {
                        A0n.append(C25990ww.A0e(resources, Long.valueOf(hours), R.plurals.x_hours, (int) hours));
                    }
                    if (minutes != 0) {
                        A0n.append(C25990ww.A0e(resources, Long.valueOf(minutes), R.plurals.x_minutes, (int) minutes));
                    }
                    str4 = C25930wq.A0f(C25990ww.A0e(resources, Long.valueOf(seconds), R.plurals.x_seconds, (int) seconds), A0n);
                    z = c28833F0g.A09;
                    num = AnonymousClass006.A0C;
                    str = c28833F0g.A03;
                    z2 = false;
                    z3 = false;
                    z4 = false;
                    drawable = null;
                    break;
                case 5:
                    if (c28833F0g.A07) {
                        str3 = C25940wr.A0l(this.A0E);
                    } else {
                        str3 = C25920wp.A0n(this.A03, c28833F0g.A03, 2131837897);
                        C0OR.A06(str3);
                    }
                    num = AnonymousClass006.A0N;
                    z = false;
                    str = null;
                    str2 = null;
                    str4 = null;
                    z2 = false;
                    z3 = false;
                    z4 = false;
                    drawable = null;
                    break;
                case 6:
                    str2 = C25940wr.A0l(this.A0C);
                    str3 = C25940wr.A0l(this.A0D);
                    num = AnonymousClass006.A0j;
                    z2 = C70763jC.A0E(C0TD.A05, this.A08, 36316534058126501L);
                    z = false;
                    str = null;
                    str4 = null;
                    z3 = false;
                    z4 = false;
                    drawable = null;
                    break;
                case 7:
                    str2 = C25940wr.A0l(this.A0A);
                    z = c28833F0g.A09;
                    num = AnonymousClass006.A0u;
                    str = null;
                    str3 = null;
                    str4 = null;
                    z2 = false;
                    z3 = false;
                    z4 = false;
                    drawable = null;
                    break;
                case 8:
                    str2 = C25940wr.A0l(this.A0A);
                    num = AnonymousClass006.A00;
                    z = false;
                    str = null;
                    str3 = null;
                    str4 = null;
                    z2 = false;
                    z3 = false;
                    z4 = false;
                    drawable = null;
                    break;
            }
            num2 = AnonymousClass006.A00;
            if ((num != num2 || num == AnonymousClass006.A0C) && c28833F0g.A0A) {
                this.A05.A00(C33243HCk.A00);
                C25920wp.A11(C44652Wf.A00(this.A08).A00.edit(), "has_seen_end_call_avatar_promo_upsell", true);
                z5 = true;
                z = false;
            } else {
                z5 = false;
            }
            if (num != AnonymousClass006.A0Y || num == AnonymousClass006.A0j) {
                if (num4 == null) {
                    num4 = AnonymousClass006.A01;
                }
                this.A05.A00(new C33265HDg(C30384FpC.A00(num4)));
            }
            long j4 = 1400;
            if (c28833F0g.A09 && !z4) {
                j = 1400;
            } else {
                j = 30000;
                if (z4) {
                    j4 = 30000;
                }
            }
            this.A00 = j4;
            C33309HEy c33309HEy = this.A07;
            c28833F0g2 = this.A01;
            if (c28833F0g2 != null) {
                boolean z9 = c28833F0g2.A06;
                ImageUrl imageUrl = c28833F0g.A01;
                List list = c28833F0g2.A04;
                if (z5) {
                    UserSession userSession = ((C24763D0e) this.A04.A01.getValue()).A00;
                    C0TD c0td = C0TD.A06;
                    if (C70763jC.A0E(c0td, userSession, 36316946374856121L)) {
                        num3 = AnonymousClass006.A0N;
                    } else if (C70763jC.A0E(c0td, userSession, 36316946374921658L)) {
                        num3 = num2;
                    } else if (C70763jC.A0E(c0td, userSession, 36316946374987195L)) {
                        num3 = AnonymousClass006.A01;
                    } else {
                        num3 = AnonymousClass006.A0C;
                    }
                    int intValue = num3.intValue();
                    Integer[] numArr = new Integer[2];
                    if (intValue != 3) {
                        if (intValue != 0) {
                            if (intValue != 1) {
                                Bs9.A1Z(numArr, R.drawable.avatar_promos_avatar_banner_na_option_1, 0);
                                i2 = R.drawable.avatar_promos_avatar_banner_na_option_2;
                            } else {
                                Bs9.A1Z(numArr, R.drawable.avatar_promos_avatar_banner_latam_option_1, 0);
                                i2 = R.drawable.avatar_promos_avatar_banner_latam_option_2;
                            }
                        } else {
                            Bs9.A1Z(numArr, R.drawable.avatar_promos_avatar_banner_emea_option_1, 0);
                            i2 = R.drawable.avatar_promos_avatar_banner_emea_option_2;
                        }
                    } else {
                        Bs9.A1Z(numArr, R.drawable.avatar_promos_avatar_banner_apac_option_1, 0);
                        i2 = R.drawable.avatar_promos_avatar_banner_apac_option_2;
                    }
                    Bs9.A1Z(numArr, i2, 1);
                    List A17 = C14200aH.A17(numArr);
                    C39262Kg9 c39262Kg9 = AbstractC37406Jd7.A00;
                    if (!A17.isEmpty()) {
                        ktCSuperShape0S0001000_I2 = new KtCSuperShape0S0001000_I2(C25920wp.A04(C00I.A0B(A17, c39262Kg9.A03(A17.size()))), 2);
                    } else {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                } else {
                    ktCSuperShape0S0001000_I2 = null;
                }
                boolean A1Y = C25930wq.A1Y(ktCSuperShape0S0001000_I2);
                InterfaceC12130Pj interfaceC12130Pj5 = c33309HEy.A0G;
                if (C150618f9.A02(interfaceC12130Pj5).getVisibility() != 0) {
                    z6 = true;
                }
                z6 = false;
                if (z9) {
                    AbstractC25669Dbm.A09(new View[]{C150618f9.A02(interfaceC12130Pj5)}, c33309HEy.A02);
                    if (!C25940wr.A1V(list.isEmpty() ? 1 : 0) && !A1Y) {
                        InterfaceC12130Pj interfaceC12130Pj6 = c33309HEy.A0I;
                        C150628fA.A07(interfaceC12130Pj6).setVisibility(0);
                        String A0j = C25970wu.A0j(c33309HEy.A04);
                        Context context = C150628fA.A07(interfaceC12130Pj6).getContext();
                        Resources resources2 = context.getResources();
                        int A07 = C91554uV.A07(resources2);
                        int size = list.size();
                        int i3 = R.dimen.abc_list_item_height_large_material;
                        if (size == 1) {
                            i3 = R.dimen.achievements_achievement_image_size;
                        }
                        int dimensionPixelSize = resources2.getDimensionPixelSize(i3);
                        ImageView A0I = C28354Emp.A0I(interfaceC12130Pj6);
                        C25538DXv A0W = C28353Emo.A0W(context, A0j, list, dimensionPixelSize, A07);
                        A0W.A01 = 2;
                        A0I.setImageDrawable(A0W.A02());
                        C150628fA.A07(interfaceC12130Pj6).setContentDescription(str);
                        if (z6) {
                            View A072 = C150628fA.A07(interfaceC12130Pj6);
                            C0OR.A06(A072);
                            C33309HEy.A01(A072, c33309HEy, 0);
                            i = 1;
                            if (str2 == null && str2.length() != 0 && !A1Y) {
                                InterfaceC12130Pj interfaceC12130Pj7 = c33309HEy.A0M;
                                C150668fE.A07(interfaceC12130Pj7).setText(str2);
                                C150628fA.A07(interfaceC12130Pj7).setVisibility(0);
                                if (z6) {
                                    View A073 = C150628fA.A07(interfaceC12130Pj7);
                                    C0OR.A06(A073);
                                    C33309HEy.A01(A073, c33309HEy, i);
                                    i++;
                                }
                            } else {
                                C150628fA.A07(c33309HEy.A0M).setVisibility(8);
                            }
                            if (str3 == null && str3.length() != 0 && !A1Y) {
                                InterfaceC12130Pj interfaceC12130Pj8 = c33309HEy.A0L;
                                int visibility = C150628fA.A07(interfaceC12130Pj8).getVisibility();
                                C150628fA.A07(interfaceC12130Pj8).setVisibility(0);
                                C150668fE.A07(interfaceC12130Pj8).setText(str3);
                                C150628fA.A07(interfaceC12130Pj8).setContentDescription(str4);
                                if (z6) {
                                    View A074 = C150628fA.A07(interfaceC12130Pj8);
                                    C0OR.A06(A074);
                                    C33309HEy.A01(A074, c33309HEy, i);
                                    i++;
                                } else if (visibility != 0) {
                                    View A075 = C150628fA.A07(interfaceC12130Pj8);
                                    C0OR.A06(A075);
                                    C33309HEy.A01(A075, c33309HEy, 0);
                                }
                            } else {
                                C150628fA.A07(c33309HEy.A0L).setVisibility(8);
                            }
                            if (ktCSuperShape0S0001000_I2 != null) {
                                C28354Emp.A0I(c33309HEy.A06).setImageResource(ktCSuperShape0S0001000_I2.A00);
                                InterfaceC12130Pj interfaceC12130Pj9 = c33309HEy.A07;
                                C28352Emn.A0D(interfaceC12130Pj9).setVisibility(0);
                                C150628fA.A07(c33309HEy.A05).setVisibility(0);
                                if (z6) {
                                    View A0D = C28352Emn.A0D(interfaceC12130Pj9);
                                    C0OR.A06(A0D);
                                    C33309HEy.A01(A0D, c33309HEy, i);
                                    i++;
                                }
                            }
                            InterfaceC12130Pj interfaceC12130Pj10 = c33309HEy.A0K;
                            View A076 = C150628fA.A07(interfaceC12130Pj10);
                            if (!z2) {
                                if (A076 != null) {
                                    A076.setVisibility(0);
                                }
                                if (z6) {
                                    View A077 = C150628fA.A07(interfaceC12130Pj10);
                                    if (A077 != null) {
                                        C33309HEy.A01(A077, c33309HEy, i);
                                    }
                                    i++;
                                }
                            } else if (A076 != null) {
                                A076.setVisibility(8);
                            }
                            if (!z) {
                                InterfaceC12130Pj interfaceC12130Pj11 = c33309HEy.A0D;
                                View A078 = C150628fA.A07(interfaceC12130Pj11);
                                if (A078 != null) {
                                    A078.setVisibility(0);
                                }
                                InterfaceC12130Pj interfaceC12130Pj12 = c33309HEy.A0S;
                                C25990ww.A0D(interfaceC12130Pj12).setVisibility(0);
                                ((ViewGroup) C25990ww.A0D(interfaceC12130Pj12)).setClipToPadding(false);
                                InterfaceC12130Pj interfaceC12130Pj13 = c33309HEy.A0R;
                                View A079 = C150628fA.A07(interfaceC12130Pj13);
                                if (A079 != null) {
                                    A079.setVisibility(0);
                                }
                                if (z6) {
                                    RatingBar ratingBar = (RatingBar) interfaceC12130Pj13.getValue();
                                    if (ratingBar != null) {
                                        ratingBar.setRating(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                    RatingBar ratingBar2 = (RatingBar) interfaceC12130Pj13.getValue();
                                    if (ratingBar2 != null) {
                                        ratingBar2.setIsIndicator(false);
                                    }
                                    View A0710 = C150628fA.A07(interfaceC12130Pj13);
                                    if (A0710 != null) {
                                        C33309HEy.A01(A0710, c33309HEy, i);
                                    }
                                    InterfaceC12130Pj interfaceC12130Pj14 = c33309HEy.A0O;
                                    C150668fE.A07(interfaceC12130Pj14).setText(2131837797);
                                    View A0711 = C150628fA.A07(interfaceC12130Pj11);
                                    if (A0711 != null) {
                                        C33309HEy.A01(A0711, c33309HEy, i);
                                    }
                                    View A0712 = C150628fA.A07(c33309HEy.A0Q);
                                    if (A0712 != null) {
                                        C33309HEy.A01(A0712, c33309HEy, i);
                                    }
                                    View A0713 = C150628fA.A07(c33309HEy.A0P);
                                    if (A0713 != null) {
                                        C33309HEy.A01(A0713, c33309HEy, i);
                                    }
                                    View A0714 = C150628fA.A07(interfaceC12130Pj14);
                                    C0OR.A06(A0714);
                                    C33309HEy.A01(A0714, c33309HEy, i);
                                    i++;
                                }
                            } else {
                                InterfaceC12130Pj interfaceC12130Pj15 = c33309HEy.A0S;
                                if (C25605DaU.A02(interfaceC12130Pj15) && C25990ww.A0D(interfaceC12130Pj15).getVisibility() == 0) {
                                    C22185Bs3.A11(C25990ww.A0D(interfaceC12130Pj15), true);
                                }
                            }
                            if (A1Y) {
                                View A0715 = C150628fA.A07(c33309HEy.A0D);
                                if (A0715 != null) {
                                    A0715.setVisibility(0);
                                }
                                C41580Ly7 c41580Ly7 = new C41580Ly7();
                                InterfaceC12130Pj interfaceC12130Pj16 = c33309HEy.A0F;
                                c41580Ly7.A0I((ConstraintLayout) interfaceC12130Pj16.getValue());
                                c41580Ly7.A0B(R.id.call_user_feedback, 3);
                                c41580Ly7.A0G((ConstraintLayout) interfaceC12130Pj16.getValue());
                            }
                            InterfaceC12130Pj interfaceC12130Pj17 = c33309HEy.A0J;
                            View A0716 = C150628fA.A07(interfaceC12130Pj17);
                            if (!z3) {
                                if (A0716 != null) {
                                    A0716.setVisibility(0);
                                }
                                if (z6) {
                                    View A0717 = C150628fA.A07(interfaceC12130Pj17);
                                    if (A0717 != null) {
                                        C33309HEy.A01(A0717, c33309HEy, i);
                                    }
                                    i++;
                                }
                            } else if (A0716 != null) {
                                A0716.setVisibility(8);
                            }
                            if (!z4) {
                                C28354Emp.A0I(c33309HEy.A0A).setImageDrawable(drawable);
                                InterfaceC12130Pj interfaceC12130Pj18 = c33309HEy.A09;
                                C150628fA.A07(interfaceC12130Pj18).setVisibility(0);
                                View A0718 = C150628fA.A07(interfaceC12130Pj18);
                                Context context2 = c33309HEy.A03.getContext();
                                A0718.setContentDescription(C25920wp.A0n(context2, context2.getString(2131837857), 2131822801));
                                InterfaceC12130Pj interfaceC12130Pj19 = c33309HEy.A0C;
                                C150628fA.A07(interfaceC12130Pj19).setVisibility(0);
                                C150628fA.A07(interfaceC12130Pj19).setContentDescription(C25920wp.A0n(context2, context2.getString(2131823055), 2131822801));
                                InterfaceC12130Pj interfaceC12130Pj20 = c33309HEy.A0B;
                                C28352Emn.A0D(interfaceC12130Pj20).setVisibility(0);
                                if (z6) {
                                    View A0D2 = C28352Emn.A0D(interfaceC12130Pj20);
                                    C0OR.A06(A0D2);
                                    C33309HEy.A01(A0D2, c33309HEy, i);
                                }
                            } else {
                                InterfaceC12130Pj interfaceC12130Pj21 = c33309HEy.A0B;
                                if (C28353Emo.A1Z(interfaceC12130Pj21) && C28352Emn.A0D(interfaceC12130Pj21).getVisibility() == 0) {
                                    C28352Emn.A0D(interfaceC12130Pj21).setVisibility(8);
                                }
                            }
                            if (!C0OR.A0I(c33309HEy.A00, imageUrl)) {
                                c33309HEy.A00 = imageUrl;
                                InterfaceC12130Pj interfaceC12130Pj22 = c33309HEy.A08;
                                C28355Emq.A0P(interfaceC12130Pj22).A0K = new IDxIRendererShape621S0100000_5_I2(c33309HEy, 1);
                                C28355Emq.A0P(interfaceC12130Pj22).setUrl(imageUrl, c33309HEy.A04);
                            }
                        }
                    } else {
                        C150628fA.A07(c33309HEy.A0I).setVisibility(8);
                    }
                    i = 0;
                    if (str2 == null) {
                    }
                    C150628fA.A07(c33309HEy.A0M).setVisibility(8);
                    if (str3 == null) {
                    }
                    C150628fA.A07(c33309HEy.A0L).setVisibility(8);
                    if (ktCSuperShape0S0001000_I2 != null) {
                    }
                    InterfaceC12130Pj interfaceC12130Pj102 = c33309HEy.A0K;
                    View A0762 = C150628fA.A07(interfaceC12130Pj102);
                    if (!z2) {
                    }
                    if (!z) {
                    }
                    if (A1Y) {
                    }
                    InterfaceC12130Pj interfaceC12130Pj172 = c33309HEy.A0J;
                    View A07162 = C150628fA.A07(interfaceC12130Pj172);
                    if (!z3) {
                    }
                    if (!z4) {
                    }
                    if (!C0OR.A0I(c33309HEy.A00, imageUrl)) {
                    }
                } else if (C28353Emo.A1Z(c33309HEy.A0H) && C150618f9.A02(interfaceC12130Pj5).getVisibility() == 0) {
                    C22185Bs3.A11(C150618f9.A02(interfaceC12130Pj5), c33309HEy.A02);
                }
                HEZ hez = this.A0M;
                C28833F0g c28833F0g3 = this.A01;
                if (c28833F0g3 != null) {
                    if (c28833F0g3.A06 && this.A02) {
                        AbstractC25669Dbm.A09(new View[]{C150628fA.A07(hez.A06)}, true);
                        if (!C0OR.A0I(hez.A00, imageUrl)) {
                            hez.A00 = imageUrl;
                            InterfaceC12130Pj interfaceC12130Pj23 = hez.A03;
                            C28355Emq.A0P(interfaceC12130Pj23).A0F = new IDxLListenerShape393S0100000_5_I2(hez, 7);
                            C28355Emq.A0P(interfaceC12130Pj23).setUrl(imageUrl, hez.A02);
                        }
                        View[] viewArr2 = new View[1];
                        if (z) {
                            viewArr2[0] = hez.A05.getValue();
                            AbstractC25669Dbm.A09(viewArr2, true);
                            interfaceC12130Pj = hez.A04;
                            viewArr = new View[1];
                        } else {
                            viewArr2[0] = hez.A04.getValue();
                            AbstractC25669Dbm.A09(viewArr2, true);
                            interfaceC12130Pj = hez.A05;
                            viewArr = new View[1];
                        }
                        viewArr[0] = interfaceC12130Pj.getValue();
                        AbstractC25669Dbm.A07(viewArr, false);
                    } else if (C28353Emo.A1Z(hez.A07)) {
                        InterfaceC12130Pj interfaceC12130Pj24 = hez.A06;
                        if (C150628fA.A07(interfaceC12130Pj24).getVisibility() == 0) {
                            C22185Bs3.A11(C150628fA.A07(interfaceC12130Pj24), true);
                        }
                    }
                    C31895Gck c31895Gck = this.A06;
                    c31895Gck.A07(C25950ws.A0z(E9N.class));
                    c31895Gck.A07(C25950ws.A0z(HFY.class));
                    c31895Gck.A07(C25950ws.A0z(HGF.class));
                    if (c28833F0g.A06) {
                        c31895Gck.A07(C25950ws.A0z(HG7.class));
                        c31895Gck.A07(C25950ws.A0z(HFD.class));
                        if (num != null) {
                            GEv gEv = this.A05;
                            gEv.A00(new HDW(num));
                            if (c28833F0g.A08) {
                                gEv.A00(HDE.A00);
                            }
                            if (z) {
                                gEv.A00(C33273HDo.A00);
                            }
                            C31168G5c c31168G5c = this.A0L;
                            c31168G5c.A00 = num2;
                            c31168G5c.A02 = false;
                            c31168G5c.A01 = false;
                            c31895Gck.A05(C33337HGa.A00);
                            c31895Gck.A05(E9P.A00);
                            c31895Gck.A05(C33342HGf.A00);
                            if (j > 0) {
                                c31895Gck.A06(E9N.A00, j);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E("endStateModel");
            throw null;
        }
        z = false;
        num = null;
        str = null;
        str2 = null;
        str3 = null;
        str4 = null;
        z2 = false;
        z3 = false;
        z4 = false;
        drawable = null;
        num2 = AnonymousClass006.A00;
        if (num != num2) {
        }
        this.A05.A00(C33243HCk.A00);
        C25920wp.A11(C44652Wf.A00(this.A08).A00.edit(), "has_seen_end_call_avatar_promo_upsell", true);
        z5 = true;
        z = false;
        if (num != AnonymousClass006.A0Y) {
        }
        if (num4 == null) {
        }
        this.A05.A00(new C33265HDg(C30384FpC.A00(num4)));
        long j42 = 1400;
        if (c28833F0g.A09) {
        }
        j = 30000;
        if (z4) {
        }
        this.A00 = j42;
        C33309HEy c33309HEy2 = this.A07;
        c28833F0g2 = this.A01;
        if (c28833F0g2 != null) {
        }
        C0OR.A0E("endStateModel");
        throw null;
    }

    public FSH(Activity activity, GK1 gk1, C31168G5c c31168G5c, GEv gEv, C31895Gck c31895Gck, C33309HEy c33309HEy, HEZ hez, UserSession userSession, C0ZU c0zu) {
        super(C25950ws.A0z(C28833F0g.class));
        this.A03 = activity;
        this.A08 = userSession;
        this.A07 = c33309HEy;
        this.A0M = hez;
        this.A06 = c31895Gck;
        this.A05 = gEv;
        this.A0L = c31168G5c;
        this.A04 = gk1;
        this.A0K = c0zu;
        this.A0I = C28352Emn.A0x(this, 41);
        this.A0B = C28352Emn.A0x(this, 35);
        this.A0A = C28352Emn.A0x(this, 34);
        this.A0H = C28352Emn.A0x(this, 40);
        this.A0G = C28352Emn.A0x(this, 39);
        this.A0E = C28352Emn.A0x(this, 38);
        this.A0C = C28352Emn.A0x(this, 36);
        this.A0D = C28352Emn.A0x(this, 37);
        this.A0J = C28352Emn.A0x(this, 42);
        this.A09 = C28352Emn.A0x(this, 33);
        this.A0F = C70473iS.A07(C82664dk.A00);
        this.A00 = 1400L;
        this.A07.A01 = new C30931FyJ(this);
    }
}
