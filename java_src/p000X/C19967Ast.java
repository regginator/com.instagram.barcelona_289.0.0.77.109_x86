package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.reels.StoryWedgingType;
import com.instagram.reels.p081ui.views.ReelAvatarWithBadgeView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Ast  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19967Ast implements InterfaceC28049Ehl {
    public static final Map A11 = C150638fB.A0r();
    public float A00;
    public float A01;
    public float A02;
    public int A04;
    public int A06;
    public RectF A07;
    public RectF A08;
    public RectF A09;
    public RectF A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public C25668Dbl A0H;
    public C19186Aca A0I;
    public Reel A0J;
    public Reel A0K;
    public B7B A0L;
    public EnumC171199gQ A0N;
    public InterfaceC21848BmV A0O;
    public InterfaceC21848BmV A0P;
    public InterfaceC21849BmW A0Q;
    public InterfaceC21946Bo5 A0R;
    public C166629Vy A0S;
    public C166629Vy A0T;
    public C29323FRj A0U;
    public C166639Vz A0V;
    public C9W2 A0W;
    public C9W1 A0X;
    public C9W0 A0Y;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public View A0e;
    public View A0f;
    public View A0g;
    public C9W1 A0h;
    public C9W0 A0i;
    public final int A0j;
    public final int A0k;
    public final int A0l;
    public final int A0m;
    public final Activity A0n;
    public final Context A0o;
    public final View A0p;
    public final ViewGroup A0q;
    public final ViewGroup A0r;
    public final ViewGroup A0s;
    public final C8YJ A0t;
    public final ReelAvatarWithBadgeView A0u;
    public final C166639Vz A0v;
    public final UserSession A0w;
    public final User A0x;
    public final String A0y;
    public final Resources A0z;
    public final View A10;
    public Integer A0Z = AnonymousClass006.A0j;
    public ReelViewerConfig A0M = ReelViewerConfig.A00();
    public float A03 = 1.0f;
    public int A05 = -1;

    public static void A0H(View view, C19967Ast c19967Ast) {
        view.setLayerType(0, null);
        c19967Ast.A0u.setLayerType(0, null);
        c19967Ast.A0q.setLayerType(0, null);
        c19967Ast.A0p.setLayerType(0, null);
    }

    public final void A0O(RectF rectF, RectF rectF2, InterfaceC19580l7 interfaceC19580l7, Reel reel, EnumC171199gQ enumC171199gQ, InterfaceC21849BmW interfaceC21849BmW, int i) {
        Collections.emptySet();
        A0P(rectF, rectF2, interfaceC19580l7, reel, enumC171199gQ, interfaceC21849BmW, null, null, i, false);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    private View A00() {
        if (this.A0f == null) {
            View A00 = C19582AjD.A00(this.A0o, this.A0s, null, null, InterfaceC22177Brv.A01, this.A0w);
            this.A0f = A00;
            A00.setBackgroundColor(-16777216);
        }
        return this.A0f;
    }

    private View A01() {
        if (this.A0e == null) {
            Context context = this.A0o;
            View A00 = C19582AjD.A00(context, this.A0s, null, null, InterfaceC22177Brv.A01, this.A0w);
            this.A0e = A00;
            C25990ww.A0v(context, A00, R.color.clips_remix_camera_outer_container_default_background);
        }
        return this.A0e;
    }

    private View A03() {
        Reel reel = this.A0K;
        if (reel != null) {
            if (reel.A0b()) {
                return A01();
            }
            if (reel.BYz()) {
                View view = this.A0F;
                if (view != null) {
                    return view;
                }
                View A00 = C19656AkR.A00(this.A0s, null, null, this.A0w);
                this.A0F = A00;
                return A00;
            } else if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                View view2 = this.A0C;
                if (view2 != null) {
                    return view2;
                }
                View A002 = C19567Aiy.A00(this.A0s, null, null, this.A0w);
                this.A0C = A002;
                return A002;
            }
        }
        View view3 = this.A0D;
        if (view3 != null) {
            return view3;
        }
        View A003 = C19734Ali.A00(this.A0n, this.A0s, null, null, this.A0w);
        this.A0D = A003;
        return A003;
    }

    private View A04() {
        Reel reel = this.A0K;
        if (reel != null && reel.A0c()) {
            C98y c98y = reel.A0F;
            if (c98y != null) {
                String str = c98y.A0R;
                if (str == null) {
                    str = "";
                }
                if (!TextUtils.isEmpty(str)) {
                    return null;
                }
            }
            C29323FRj c29323FRj = this.A0U;
            if (c29323FRj == null) {
                c29323FRj = (C29323FRj) A02().getTag();
                this.A0U = c29323FRj;
            }
            return c29323FRj.A0S;
        } else if (reel.A0b()) {
            C166629Vy c166629Vy = this.A0S;
            if (c166629Vy == null) {
                c166629Vy = (C166629Vy) A00().getTag();
                this.A0S = c166629Vy;
            }
            return C150618f9.A02(c166629Vy.A0C);
        } else if (reel.BYz()) {
            return A09().A0T.A0D;
        } else {
            return this.A0v.A1A;
        }
    }

    public static View A05(C19967Ast c19967Ast) {
        Reel reel = c19967Ast.A0K;
        if (reel != null) {
            if (reel.A0c()) {
                return c19967Ast.A02();
            }
            if (reel.A0b()) {
                return c19967Ast.A00();
            }
            if (reel.BYz()) {
                if (c19967Ast.A0E == null) {
                    View A00 = C19656AkR.A00(c19967Ast.A0s, null, null, c19967Ast.A0w);
                    c19967Ast.A0E = A00;
                    A00.setBackgroundColor(-16777216);
                }
                return c19967Ast.A0E;
            } else if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                if (c19967Ast.A0B == null) {
                    View A002 = C19567Aiy.A00(c19967Ast.A0s, null, null, c19967Ast.A0w);
                    c19967Ast.A0B = A002;
                    A002.setBackgroundColor(-16777216);
                }
                return c19967Ast.A0B;
            } else if (reel.A1R || C180639yq.A00(reel, c19967Ast.A0w) || c19967Ast.A0K.A0P == ReelType.A0S) {
                View view = c19967Ast.A0G;
                if (view != null) {
                    return view;
                }
                View A003 = AZ8.A00(c19967Ast.A0s);
                c19967Ast.A0G = A003;
                return A003;
            }
        }
        return c19967Ast.A10;
    }

    private C166639Vz A06() {
        C166639Vz c166639Vz = this.A0V;
        if (c166639Vz == null) {
            View view = this.A0D;
            if (view == null) {
                view = C19734Ali.A00(this.A0n, this.A0s, null, null, this.A0w);
                this.A0D = view;
            }
            C166639Vz c166639Vz2 = (C166639Vz) view.getTag();
            this.A0V = c166639Vz2;
            return c166639Vz2;
        }
        return c166639Vz;
    }

    private C9W1 A07() {
        C9W1 c9w1 = this.A0h;
        if (c9w1 == null) {
            if (this.A0B == null) {
                View A00 = C19567Aiy.A00(this.A0s, null, null, this.A0w);
                this.A0B = A00;
                A00.setBackgroundColor(-16777216);
            }
            C9W1 c9w12 = (C9W1) this.A0B.getTag();
            this.A0h = c9w12;
            return c9w12;
        }
        return c9w1;
    }

    private C9W1 A08() {
        C9W1 c9w1 = this.A0X;
        if (c9w1 == null) {
            View view = this.A0C;
            if (view == null) {
                view = C19567Aiy.A00(this.A0s, null, null, this.A0w);
                this.A0C = view;
            }
            C9W1 c9w12 = (C9W1) view.getTag();
            this.A0X = c9w12;
            return c9w12;
        }
        return c9w1;
    }

    private C9W0 A09() {
        C9W0 c9w0 = this.A0i;
        if (c9w0 == null) {
            if (this.A0E == null) {
                View A00 = C19656AkR.A00(this.A0s, null, null, this.A0w);
                this.A0E = A00;
                A00.setBackgroundColor(-16777216);
            }
            C9W0 c9w02 = (C9W0) this.A0E.getTag();
            this.A0i = c9w02;
            return c9w02;
        }
        return c9w0;
    }

    private void A0A() {
        A0G(this.A0e);
        A0G(this.A0D);
        A0G(this.A0F);
        A0G(this.A0C);
    }

    private void A0B() {
        Reel reel = this.A0K;
        if (reel != null) {
            if (reel.A0c()) {
                C29323FRj c29323FRj = this.A0U;
                if (c29323FRj == null) {
                    c29323FRj = (C29323FRj) A02().getTag();
                    this.A0U = c29323FRj;
                }
                c29323FRj.A01 = null;
                c29323FRj.A03 = null;
                c29323FRj.A02 = null;
                c29323FRj.A0a.getIgImageView().A09();
                c29323FRj.A0W.A09();
                return;
            } else if (reel.A0b()) {
                C166629Vy c166629Vy = this.A0S;
                if (c166629Vy == null) {
                    c166629Vy = (C166629Vy) A00().getTag();
                    this.A0S = c166629Vy;
                }
                c166629Vy.A0M();
                return;
            } else if (reel.BYz()) {
                A09().A0O();
                return;
            } else if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                C9W1 A07 = A07();
                A07.A08 = null;
                A07.A0A = null;
                A07.A0c.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A07.A09 = null;
                return;
            }
        }
        this.A0v.A0M();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
        if (r0 <= 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0C() {
        boolean z;
        int i;
        Resources resources = this.A0z;
        this.A04 = ((resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height) - this.A0j) >> 1) + C91554uV.A07(resources);
        Reel reel = this.A0K;
        if (reel != null && reel.A0c()) {
            int size = reel.A0F.A0k.size();
            z = true;
        }
        z = false;
        int i2 = this.A04;
        Context context = this.A0o;
        C0OR.A0B(context, 0);
        if (z) {
            i = C91544uU.A0F(context.getResources()) << 1;
        } else {
            i = 0;
        }
        int A07 = C0hI.A07(context);
        int A08 = (int) ((C0hI.A08(context) - i) / 0.5625f);
        if (A08 > A07) {
            A08 = A07;
        }
        this.A04 = i2 + ((A07 - A08) >> 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x019b, code lost:
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0D(float f) {
        float width;
        int width2;
        float min;
        RectF rectF;
        float translationY;
        C19382Afv c19382Afv;
        boolean z = this.A0c;
        RectF rectF2 = this.A08;
        if (z) {
            width = rectF2.height() * 1.0f;
            width2 = this.A06;
        } else {
            width = rectF2.width() * 1.0f;
            width2 = this.A0r.getWidth();
        }
        double d = f;
        float A00 = (float) C6F2.A00(d, 0.0d, 1.0d, width / width2, this.A00);
        if (Float.isNaN(A00)) {
            min = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            min = (float) Math.min(Math.max(A00, 0.0d), 2.0d);
        }
        float centerX = this.A08.centerX();
        float centerY = this.A08.centerY();
        ViewGroup viewGroup = this.A0s;
        float translationY2 = (centerY - (this.A06 / 2.0f)) - viewGroup.getTranslationY();
        float A002 = (float) C6F2.A00(d, 0.0d, 1.0d, centerX - (C91554uV.A01(this.A0r) / 2.0f), this.A01);
        float A003 = (float) C6F2.A00(d, 0.0d, 1.0d, translationY2, this.A02);
        float f2 = this.A03;
        float f3 = f2 + (f * (1.0f - f2));
        Integer num = this.A0Z;
        Integer num2 = AnonymousClass006.A0Y;
        if (num == num2) {
            if (A0L(this.A0K, this.A0N)) {
                Reel reel = this.A0K;
                if (reel != null) {
                    if (reel.A0b()) {
                        C166629Vy c166629Vy = this.A0T;
                        if (c166629Vy == null) {
                            c166629Vy = (C166629Vy) A01().getTag();
                            this.A0T = c166629Vy;
                        }
                        c19382Afv = c166629Vy.A02;
                    } else if (!reel.A0c()) {
                        if (reel.BYz()) {
                            C9W0 c9w0 = this.A0Y;
                            if (c9w0 == null) {
                                View view = this.A0F;
                                if (view == null) {
                                    view = C19656AkR.A00(viewGroup, null, null, this.A0w);
                                    this.A0F = view;
                                }
                                c9w0 = (C9W0) view.getTag();
                                this.A0Y = c9w0;
                            }
                            c19382Afv = c9w0.A04;
                        } else if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                            if (A08().A0A != null) {
                                c19382Afv = A08().A0A;
                            }
                        }
                    }
                    if (c19382Afv.A0U) {
                        float f4 = (1.0f - f) * this.A03;
                        View A03 = A03();
                        A03.setScaleX(min);
                        A03.setScaleY(min);
                        A03.setTranslationX(A002);
                        A03.setTranslationY(A003);
                        A03.setAlpha(f4);
                        f3 = f;
                    }
                }
                if (A06().A08 != null) {
                    c19382Afv = A06().A08;
                    if (c19382Afv.A0U) {
                    }
                }
            }
        }
        A0E(min, A002, A003, f3);
        viewGroup.setBackgroundColor(C0h9.A02(f, 0, this.A05));
        InterfaceC21946Bo5 interfaceC21946Bo5 = this.A0R;
        if (interfaceC21946Bo5 != null) {
            interfaceC21946Bo5.BNO(f);
        }
        if (this.A07 != null && (rectF = this.A09) != null) {
            int width3 = (int) rectF.width();
            ReelAvatarWithBadgeView reelAvatarWithBadgeView = this.A0u;
            float A004 = ((float) C6F2.A00(d, 0.0d, 1.0d, this.A07.width(), width3 * this.A00)) / reelAvatarWithBadgeView.getLayoutParams().width;
            if (Float.isNaN(A004)) {
                A004 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            if (Float.isInfinite(A004)) {
                A004 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            reelAvatarWithBadgeView.setScaleX(A004);
            reelAvatarWithBadgeView.setScaleY(A004);
            reelAvatarWithBadgeView.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            reelAvatarWithBadgeView.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            reelAvatarWithBadgeView.setTranslationX((float) C6F2.A00(d, 0.0d, 1.0d, this.A07.left, this.A09.left));
            double translationY3 = this.A07.top - viewGroup.getTranslationY();
            float f5 = this.A09.top;
            Integer num3 = this.A0Z;
            if (num3 != num2 && num3 != AnonymousClass006.A0N) {
                translationY = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                translationY = viewGroup.getTranslationY();
            }
            reelAvatarWithBadgeView.setTranslationY((float) C6F2.A00(d, 0.0d, 1.0d, translationY3, f5 - translationY));
        }
        InterfaceC21848BmV interfaceC21848BmV = this.A0P;
        if (interfaceC21848BmV != null) {
            interfaceC21848BmV.CDU(f);
        } else {
            InterfaceC21849BmW interfaceC21849BmW = this.A0Q;
            if (interfaceC21849BmW != null) {
                interfaceC21849BmW.CDU(f);
            }
        }
        View view2 = this.A0p;
        if (view2.getVisibility() == 0) {
            view2.setAlpha(1.0f - f);
        }
    }

    private void A0F(RectF rectF, RectF rectF2, InterfaceC19580l7 interfaceC19580l7, InterfaceC21848BmV interfaceC21848BmV) {
        int A01 = C19755Am4.A01(this.A0o);
        this.A06 = A01;
        this.A07 = rectF;
        float f = A01;
        float A012 = C91554uV.A01(this.A0r);
        if (rectF2 == null) {
            rectF2 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, A012, 2.0f * f);
        }
        this.A08 = rectF2;
        this.A0P = interfaceC21848BmV;
        if (rectF != null) {
            rectF.height();
        }
        A0I(interfaceC19580l7);
        this.A0Z = AnonymousClass006.A0Y;
        this.A0s.setVisibility(0);
        A05(this).setVisibility(0);
        A05(this).setAlpha(1.0f);
        if (A0L(this.A0K, this.A0N)) {
            A03().setVisibility(0);
            A03().setLayerType(2, null);
            A03().setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        View view = this.A0p;
        view.setVisibility(8);
        view.setAlpha(1.0f);
        ReelAvatarWithBadgeView reelAvatarWithBadgeView = this.A0u;
        int i = 4;
        if (rectF != null) {
            i = 0;
        }
        reelAvatarWithBadgeView.setVisibility(i);
        this.A0q.setVisibility(4);
        C25668Dbl c25668Dbl = this.A0H;
        c25668Dbl.A0H(this);
        A0D(1.0f);
        c25668Dbl.A06 = true;
        c25668Dbl.A0B(1.0d);
        c25668Dbl.A0G(this);
        c25668Dbl.A0D((double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c25668Dbl.A0C(0.0d);
    }

    public static void A0G(View view) {
        if (view != null) {
            view.setVisibility(8);
            view.setLayerType(0, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x011d, code lost:
        if (r33 != false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0J(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, int i, boolean z, final boolean z2) {
        boolean z3;
        Reel reel = this.A0K;
        if (reel != null) {
            if (reel.A0c()) {
                UserSession userSession = this.A0w;
                C29323FRj c29323FRj = this.A0U;
                if (c29323FRj == null) {
                    c29323FRj = (C29323FRj) A02().getTag();
                    this.A0U = c29323FRj;
                }
                EnumC171199gQ enumC171199gQ = this.A0N;
                C25920wp.A1Q(userSession, c29323FRj);
                C25920wp.A1P(b7b, 3, enumC171199gQ);
                C19566Aix.A01(new C23200rk("reel_animator"), c19741Alp.A0I.A0F, b7b, c19741Alp, enumC171199gQ, new C19382Afv(z2), c29323FRj, InterfaceC22139BrJ.A01, userSession);
            } else if (reel.A0b()) {
                UserSession userSession2 = this.A0w;
                C166629Vy c166629Vy = this.A0S;
                if (c166629Vy == null) {
                    c166629Vy = (C166629Vy) A00().getTag();
                    this.A0S = c166629Vy;
                }
                C0OR.A0B(userSession2, 0);
                int A01 = C19741Alp.A01(c19741Alp, userSession2);
                EnumC171199gQ enumC171199gQ2 = this.A0N;
                C25920wp.A1Q(userSession2, c166629Vy);
                C91524uS.A1M(b7b, 3, enumC171199gQ2);
                C19582AjD.A01(new C23200rk("reel_animator"), b7b, c19741Alp, enumC171199gQ2, new C19382Afv(z2), c166629Vy, userSession2, A01, i);
            } else if (reel.BYz()) {
                C9W0 A09 = A09();
                UserSession userSession3 = this.A0w;
                C8YJ c8yj = this.A0t;
                ReelViewerConfig reelViewerConfig = this.A0M;
                EnumC171199gQ enumC171199gQ3 = this.A0N;
                C0OR.A0B(userSession3, 0);
                int A012 = C19741Alp.A01(c19741Alp, userSession3);
                boolean A1Z = C25920wp.A1Z(A09, userSession3);
                C25920wp.A1P(c8yj, 2, reelViewerConfig);
                C91524uS.A1M(b7b, 5, enumC171199gQ3);
                C19382Afv c19382Afv = new C19382Afv(z2);
                InterfaceC22143BrN interfaceC22143BrN = C19139Abo.A00;
                C19656AkR.A02(c8yj, new C20523B7b(), b7b, c19741Alp, reelViewerConfig, enumC171199gQ3, c19382Afv, InterfaceC22133BrD.A01, A09, interfaceC22143BrN, userSession3, A012, i, A1Z);
            } else if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                UserSession userSession4 = this.A0w;
                C9W1 A07 = A07();
                C0OR.A0B(userSession4, 0);
                C19567Aiy.A01(interfaceC19580l7, null, b7b, c19741Alp, new C19382Afv(z2), A07, InterfaceC22141BrL.A01, userSession4, C19741Alp.A01(c19741Alp, userSession4), i);
            } else {
                if (!reel.A1R) {
                    UserSession userSession5 = this.A0w;
                    if (!C180639yq.A00(reel, userSession5) && this.A0K.A0P != ReelType.A0S) {
                        C166639Vz c166639Vz = this.A0v;
                        ReelViewerConfig reelViewerConfig2 = this.A0M;
                        EnumC171199gQ enumC171199gQ4 = this.A0N;
                        C0OR.A0B(userSession5, 0);
                        int A013 = C19741Alp.A01(c19741Alp, userSession5);
                        boolean z4 = c19741Alp.A0I.A1V;
                        if (this.A0d) {
                            z3 = true;
                        }
                        z3 = false;
                        C19186Aca c19186Aca = this.A0I;
                        C8YJ c8yj2 = this.A0t;
                        C19382Afv c19382Afv2 = new C19382Afv(z2);
                        InterfaceC22139BrJ interfaceC22139BrJ = InterfaceC22139BrJ.A01;
                        C19734Ali.A01(new C23200rk("reel_animator"), c8yj2, c19186Aca, b7b, c19741Alp, reelViewerConfig2, enumC171199gQ4, null, null, null, null, null, c19382Afv2, Br8.A01, interfaceC22139BrJ, c166639Vz, userSession5, "", A013, i, z4, true, z3);
                        return;
                    }
                }
                C9W2 c9w2 = this.A0W;
                if (c9w2 == null) {
                    View view = this.A0G;
                    if (view == null) {
                        view = AZ8.A00(this.A0s);
                        this.A0G = view;
                    }
                    c9w2 = (C9W2) view.getTag();
                    this.A0W = c9w2;
                }
                UserSession userSession6 = this.A0w;
                InterfaceC22142BrM interfaceC22142BrM = InterfaceC22142BrM.A00;
                InterfaceC22139BrJ interfaceC22139BrJ2 = InterfaceC22139BrJ.A01;
                AZ8.A01(interfaceC19580l7, b7b, c19741Alp, this.A0N, null, new InterfaceC21587Bi9() { // from class: X.BDp
                    @Override // p000X.InterfaceC21587Bi9
                    public final C19382Afv BDp(B7B b7b2) {
                        return new C19382Afv(z2);
                    }
                }, interfaceC22139BrJ2, c9w2, interfaceC22142BrM, userSession6);
            }
        }
    }

    public static void A0K(InterfaceC19580l7 interfaceC19580l7, InterfaceC21848BmV interfaceC21848BmV, C19967Ast c19967Ast, InterfaceC21946Bo5 interfaceC21946Bo5) {
        InterfaceC21848BmV interfaceC21848BmV2;
        RectF rectF;
        c19967Ast.A0R = interfaceC21946Bo5;
        RectF rectF2 = null;
        if (interfaceC21946Bo5 != null) {
            rectF2 = interfaceC21946Bo5.ASc();
            rectF = new RectF(rectF2);
            rectF.inset(rectF.width() / 2.0f, rectF.height() / 2.0f);
            c19967Ast.A0R.BPE();
            interfaceC21848BmV2 = new BCY(interfaceC19580l7, interfaceC21848BmV, c19967Ast);
        } else {
            interfaceC21848BmV2 = interfaceC21848BmV;
            rectF = null;
        }
        c19967Ast.A0F(rectF2, rectF, interfaceC19580l7, interfaceC21848BmV2);
    }

    private boolean A0L(Reel reel, EnumC171199gQ enumC171199gQ) {
        if (!reel.A0s(this.A0w) && !reel.A0c() && enumC171199gQ == EnumC171199gQ.A17) {
            return true;
        }
        return false;
    }

    public final void A0M() {
        Integer num = this.A0Z;
        Integer num2 = AnonymousClass006.A0C;
        if (num != num2) {
            A0B();
            A05(this).setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0p.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0r.removeView(this.A0s);
            if (this.A0Q != null) {
                this.A0Q = null;
            }
            this.A0Z = num2;
            EnumC171199gQ enumC171199gQ = this.A0N;
            if (enumC171199gQ != null) {
                UserSession userSession = this.A0w;
                if ((enumC171199gQ != EnumC171199gQ.A1D || C70763jC.A0E(C0TD.A05, userSession, 36310435204431934L)) && this.A0M.A0F) {
                    C124276yL.A01(this.A0n, null, userSession, false, !C17720hv.A04());
                }
            }
            AnonymousClass960 anonymousClass960 = C19702AlB.A00;
            anonymousClass960.A01.A06();
            GZM gzm = anonymousClass960.A05;
            GZM.A00(gzm);
            if (anonymousClass960.A00) {
                gzm.A06();
            }
        }
    }

    public final void A0N() {
        Integer num = this.A0Z;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2 || A0T()) {
            A0H(A05(this), this);
            C25668Dbl c25668Dbl = this.A0H;
            c25668Dbl.A0H(this);
            c25668Dbl.A0B(0.0d);
            A05(this).setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0A();
            this.A0r.removeView(this.A0s);
            InterfaceC21849BmW interfaceC21849BmW = this.A0Q;
            if (interfaceC21849BmW != null && this.A0Z == num2) {
                interfaceC21849BmW.onCancel();
            }
            this.A0Q = null;
            C124276yL.A01(this.A0n, null, this.A0w, false, !C17720hv.A04());
        }
    }

    public final void A0Q(RectF rectF, RectF rectF2, InterfaceC19580l7 interfaceC19580l7, InterfaceC21848BmV interfaceC21848BmV) {
        this.A0O = interfaceC21848BmV;
        A0F(rectF, rectF2, interfaceC19580l7, interfaceC21848BmV);
    }

    public final void A0R(InterfaceC19580l7 interfaceC19580l7) {
        A0Q(this.A07, this.A08, interfaceC19580l7, new BCX(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (A0L(r8, r43) == false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0S(InterfaceC19580l7 interfaceC19580l7, Reel reel, B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, float f, float f2, float f3, int i, boolean z, boolean z2) {
        float f4;
        int i2;
        RectF rectF;
        View view;
        if (this.A0Z == AnonymousClass006.A0C) {
            Reel reel2 = c19741Alp.A0I;
            UserSession userSession = this.A0w;
            if (reel2.A0t(userSession)) {
                f4 = 0.2f;
            }
            f4 = 1.0f;
            this.A03 = f4;
            this.A0N = enumC171199gQ;
            this.A0K = reel2;
            this.A0J = reel;
            this.A0L = b7b;
            this.A01 = f;
            this.A02 = f2;
            this.A00 = f3;
            this.A05 = i;
            this.A0a = z;
            this.A0b = z2;
            Context context = this.A0o;
            if (C19754Am3.A0D(context, c19741Alp)) {
                this.A05 = -16777216;
                View findViewById = A05(this).findViewById(R.id.reel_view_group);
                if (findViewById != null) {
                    findViewById.setBackgroundColor(0);
                }
            }
            ViewGroup viewGroup = this.A0s;
            if (viewGroup.getChildAt(0) != A05(this)) {
                viewGroup.removeViewAt(0);
                viewGroup.addView(A05(this), 0);
            }
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36317702289100729L);
            A0J(interfaceC19580l7, b7b, c19741Alp, c19741Alp.A08(b7b, userSession), true, A0E);
            viewGroup.setBackgroundColor(this.A05);
            if (A0L(this.A0K, enumC171199gQ)) {
                B7B A08 = reel2.A08(userSession);
                if (viewGroup.getChildAt(1) != A03()) {
                    if (viewGroup.getChildAt(1) != this.A0u) {
                        viewGroup.removeViewAt(1);
                    }
                    viewGroup.addView(A03(), 1);
                }
                int A082 = c19741Alp.A08(A08, userSession);
                Reel reel3 = this.A0K;
                if (reel3 != null) {
                    if (reel3.A0b()) {
                        C166629Vy c166629Vy = this.A0T;
                        if (c166629Vy == null) {
                            c166629Vy = (C166629Vy) A01().getTag();
                            this.A0T = c166629Vy;
                        }
                        C0OR.A0B(userSession, 0);
                        int A01 = C19741Alp.A01(c19741Alp, userSession);
                        EnumC171199gQ enumC171199gQ2 = this.A0N;
                        C25940wr.A1S(c166629Vy, 1, A08);
                        C0OR.A0B(enumC171199gQ2, 6);
                        C19582AjD.A01(new C23200rk("reel_animator"), A08, c19741Alp, enumC171199gQ2, new C19382Afv(A0E), c166629Vy, userSession, A01, A082);
                        C150618f9.A02(c166629Vy.A0E).setVisibility(4);
                        C150618f9.A02(c166629Vy.A0C).setVisibility(4);
                        view = C150618f9.A02(c166629Vy.A0N);
                    } else if (reel3.BYz()) {
                        C9W0 c9w0 = this.A0Y;
                        if (c9w0 == null) {
                            View view2 = this.A0F;
                            if (view2 == null) {
                                view2 = C19656AkR.A00(viewGroup, null, null, userSession);
                                this.A0F = view2;
                            }
                            c9w0 = (C9W0) view2.getTag();
                            this.A0Y = c9w0;
                        }
                        C8YJ c8yj = this.A0t;
                        ReelViewerConfig reelViewerConfig = this.A0M;
                        EnumC171199gQ enumC171199gQ3 = this.A0N;
                        C0OR.A0B(userSession, 0);
                        int A012 = C19741Alp.A01(c19741Alp, userSession);
                        boolean A1Z = C25920wp.A1Z(c9w0, userSession);
                        C25920wp.A1P(c8yj, 2, reelViewerConfig);
                        C91524uS.A1M(A08, 5, enumC171199gQ3);
                        C19656AkR.A02(c8yj, new C20523B7b(), A08, c19741Alp, reelViewerConfig, enumC171199gQ3, new C19382Afv(A0E), InterfaceC22133BrD.A01, c9w0, C19139Abo.A00, userSession, A012, A082, A1Z);
                        c9w0.A0U.A00.setVisibility(4);
                        ANT ant = c9w0.A0T;
                        ant.A05.setVisibility(4);
                        ant.A06.setVisibility(4);
                        view = c9w0.A0V.A01;
                    } else if (C25930wq.A1Z(reel3.A0P, ReelType.A0N)) {
                        C9W1 A083 = A08();
                        C9W1 A07 = A07();
                        C0OR.A0B(userSession, 0);
                        C19567Aiy.A01(interfaceC19580l7, null, A08, c19741Alp, new C19382Afv(A0E), A07, InterfaceC22141BrL.A01, userSession, C19741Alp.A01(c19741Alp, userSession), A082);
                        view = A083.A0c;
                    } else {
                        C166639Vz A06 = A06();
                        C166639Vz A062 = A06();
                        ReelViewerConfig reelViewerConfig2 = this.A0M;
                        EnumC171199gQ enumC171199gQ4 = this.A0N;
                        C0OR.A0B(userSession, 0);
                        int A013 = C19741Alp.A01(c19741Alp, userSession);
                        boolean A00 = C40702Gy.A00(this.A0x, reel2.A0V.BKI());
                        C19186Aca c19186Aca = this.A0I;
                        C19734Ali.A01(new C23200rk("reel_animator"), this.A0t, c19186Aca, A08, c19741Alp, reelViewerConfig2, enumC171199gQ4, null, null, null, null, null, new C19382Afv(A0E), Br8.A01, InterfaceC22139BrJ.A01, A062, userSession, "", A013, A082, A00, true, false);
                        A06.A1U.setVisibility(4);
                        A06.A0J.setVisibility(4);
                        A06.A0L.setVisibility(4);
                        view = A06.A1J.A1B;
                    }
                    view.setVisibility(4);
                }
            } else {
                A0A();
            }
            RectF rectF2 = this.A07;
            if (rectF2 != null) {
                rectF2.height();
            }
            A0I(interfaceC19580l7);
            View view3 = this.A0v.A1J.A0v;
            ViewGroup viewGroup2 = this.A0q;
            if (view3 == null) {
                i2 = 8;
            } else {
                i2 = 4;
            }
            viewGroup2.setVisibility(i2);
            viewGroup.setVisibility(0);
            A05(this).setVisibility(0);
            A05(this).setAlpha(1.0f);
            this.A0p.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ViewGroup viewGroup3 = this.A0r;
            viewGroup3.addView(viewGroup);
            this.A0Z = AnonymousClass006.A0N;
            A0E(this.A00, this.A01, this.A02, 1.0f);
            RectF rectF3 = null;
            if (A04() != null) {
                rectF = C0hI.A0C(A04());
            } else {
                rectF = null;
            }
            this.A09 = rectF;
            if (view3 != null) {
                rectF3 = C0hI.A0C(view3);
            }
            this.A0A = rectF3;
            RectF rectF4 = this.A08;
            float f5 = this.A06;
            float A014 = C91554uV.A01(viewGroup3);
            if (rectF4 == null) {
                rectF4 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, A014, 2.0f * f5);
            }
            this.A08 = rectF4;
            this.A0c = C19754Am3.A0D(context, c19741Alp);
            A0D(1.0f);
        }
    }

    public final boolean A0T() {
        return C25930wq.A1Z(this.A0Z, AnonymousClass006.A0N);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (this.A0Z == AnonymousClass006.A00) {
            this.A0Z = AnonymousClass006.A01;
            A0H(A05(this), this);
            C25668Dbl c25668Dbl2 = this.A0H;
            c25668Dbl2.A0H(this);
            c25668Dbl2.A0B(0.0d);
            InterfaceC21849BmW interfaceC21849BmW = this.A0Q;
            if (interfaceC21849BmW != null) {
                interfaceC21849BmW.CHj(this.A0K.getId());
            }
            this.A0v.A1J.A0v.setVisibility(0);
        }
        if (this.A0Z == AnonymousClass006.A0Y) {
            boolean z = false;
            A0H(A05(this), this);
            InterfaceC21848BmV interfaceC21848BmV = this.A0P;
            if (interfaceC21848BmV != null) {
                if (this.A0a && this.A0N == EnumC171199gQ.A1D) {
                    z = true;
                }
                interfaceC21848BmV.C1k(z, this.A0L.A0V);
                this.A0P = null;
            }
            if (this.A0O != null) {
                if (C70763jC.A0E(C0TD.A05, this.A0w, 36312367939781569L)) {
                    this.A0O = null;
                }
            }
            A0B();
            A0A();
            C166629Vy c166629Vy = this.A0T;
            if (c166629Vy != null) {
                c166629Vy.A0M();
            }
            C166639Vz c166639Vz = this.A0V;
            if (c166639Vz != null) {
                c166639Vz.A0M();
            }
            C9W0 c9w0 = this.A0Y;
            if (c9w0 != null) {
                c9w0.A0O();
            }
            C9W1 c9w1 = this.A0X;
            if (c9w1 != null) {
                c9w1.A08 = null;
                c9w1.A0A = null;
                c9w1.A0c.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c9w1.A09 = null;
            }
            ViewGroup viewGroup = this.A0s;
            viewGroup.setVisibility(8);
            this.A0r.removeView(viewGroup);
            this.A0Z = AnonymousClass006.A0j;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        A0D((float) c25668Dbl.A09.A00);
    }

    public C19967Ast(Activity activity, ViewGroup viewGroup, UserSession userSession, String str) {
        this.A0n = activity;
        this.A0y = str;
        Context context = viewGroup.getContext();
        this.A0o = context;
        this.A0w = userSession;
        this.A0x = C25920wp.A0Z(userSession);
        ViewGroup viewGroup2 = (ViewGroup) C30628FtC.A00(userSession).A03(activity, viewGroup, R.layout.layout_reel_viewer_animator);
        this.A0s = viewGroup2;
        Resources resources = context.getResources();
        this.A0z = resources;
        this.A0k = C26000wx.A04(resources);
        this.A0l = C91554uV.A09(resources);
        this.A0m = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(2131886138, new int[]{16842997});
        this.A0j = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        A0C();
        View A00 = C19734Ali.A00(activity, viewGroup2, null, null, userSession);
        this.A10 = A00;
        viewGroup2.addView(A00, 0);
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_reel_shadow_gradient, viewGroup, false);
        this.A0p = inflate;
        viewGroup2.addView(inflate);
        viewGroup2.bringChildToFront(inflate);
        ReelAvatarWithBadgeView reelAvatarWithBadgeView = (ReelAvatarWithBadgeView) C080502w.A02(viewGroup2, R.id.animated_profile_picture);
        this.A0u = reelAvatarWithBadgeView;
        reelAvatarWithBadgeView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.A0q = C25970wu.A0K(viewGroup2, R.id.animated_comment_bar);
        this.A0v = (C166639Vz) A00.getTag();
        this.A0t = new C8YJ() { // from class: X.7lA
            @Override // p000X.C8YJ
            public final AnonymousClass736 ATh() {
                return null;
            }

            @Override // p000X.C8YJ
            public final SparseArray AG3() {
                return C91554uV.A0P();
            }
        };
        this.A0I = new C19186Aca();
        this.A0r = viewGroup;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C18264A5i.A00);
        this.A0H = A0U;
    }

    private View A02() {
        A0C();
        if (this.A0g == null) {
            View A00 = C19566Aix.A00(this.A0o, this.A0s, null, null, new C20659BDm(), this.A0w);
            this.A0g = A00;
            A00.setBackgroundColor(-16777216);
        }
        return this.A0g;
    }

    private void A0E(float f, float f2, float f3, float f4) {
        View A05 = A05(this);
        A05.setScaleX(f);
        A05.setScaleY(f);
        A05.setTranslationX(f2);
        A05.setTranslationY(f3);
        A05.setAlpha(f4);
        View view = this.A0p;
        if (view.getVisibility() == 0) {
            view.setScaleX(f);
            view.setScaleY(f);
            view.setTranslationX(f2);
            view.setTranslationY(f3);
            view.setAlpha(1.0f);
        }
    }

    private void A0I(InterfaceC19580l7 interfaceC19580l7) {
        int i;
        ReelAvatarWithBadgeView reelAvatarWithBadgeView;
        if (A04() == null) {
            reelAvatarWithBadgeView = this.A0u;
            i = 8;
        } else {
            RectF rectF = this.A07;
            i = 4;
            reelAvatarWithBadgeView = this.A0u;
            if (rectF != null) {
                reelAvatarWithBadgeView.setLayoutParams(new FrameLayout.LayoutParams(Math.round(rectF.width()), Math.round(this.A07.height())));
                Reel reel = this.A0K;
                if (reel != null && !C180639yq.A00(reel, this.A0w) && this.A0K.A07() != null) {
                    ImageUrl A07 = this.A0K.A07();
                    C91564uW.A1F(reelAvatarWithBadgeView.A02, -1);
                    reelAvatarWithBadgeView.setSingleAvatarUrlAndVisibility(A07, interfaceC19580l7);
                    i = 0;
                }
            }
        }
        reelAvatarWithBadgeView.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        if (A0L(r27, r28) == false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(RectF rectF, RectF rectF2, InterfaceC19580l7 interfaceC19580l7, Reel reel, EnumC171199gQ enumC171199gQ, InterfaceC21849BmW interfaceC21849BmW, String str, List list, int i, boolean z) {
        float f;
        int i2;
        int A04;
        RectF rectF3;
        int intValue;
        Object obj;
        Set emptySet = Collections.emptySet();
        Integer num = this.A0Z;
        if (num == AnonymousClass006.A0C || num == AnonymousClass006.A0j) {
            if (reel == null) {
                C18350ix.A03("ReelViewerAnimator#animateReveal called with null Reel", "reel must be non-null");
                return;
            }
            GZM.A00(C19702AlB.A00.A01);
            C7nP A01 = C7nP.A01();
            FrameLayout frameLayout = A01.A00;
            if (frameLayout != null) {
                A01.A01 = frameLayout;
                A01.A02.removeCallbacks(A01.A03);
                C7nP.A04(A01);
            }
            Context context = this.A0o;
            this.A06 = C19755Am4.A01(context);
            this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A00 = 1.0f;
            UserSession userSession = this.A0w;
            if (reel.A0t(userSession)) {
                f = 0.2f;
            }
            f = 1.0f;
            this.A03 = f;
            this.A0N = enumC171199gQ;
            this.A0K = reel;
            C19741Alp c19741Alp = new C19741Alp(reel, userSession, emptySet);
            if (this.A0M.A0O) {
                C0OR.A0B(userSession, 0);
                Reel reel2 = c19741Alp.A0I;
                Integer num2 = reel2.A0j;
                if (num2 != null && (intValue = num2.intValue()) > 0) {
                    int i3 = intValue;
                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = C127397Bf.A00(userSession).A00;
                    if (ktCSuperShape0S0400000_I2 != null) {
                        obj = ktCSuperShape0S0400000_I2.A03;
                    } else {
                        obj = null;
                    }
                    if (obj != StoryWedgingType.SHOW_ALL_RANKING) {
                        i3 = intValue << 1;
                    }
                    List A05 = C19741Alp.A05(c19741Alp, userSession);
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = A05.iterator();
                    while (it.hasNext()) {
                        B7B.A05(A0w, it);
                    }
                    int i4 = c19741Alp.A01;
                    int i5 = i4 - (i4 % intValue);
                    int size = A0w.size() - c19741Alp.A01;
                    if (!c19741Alp.A0Q && size > intValue && size >= i3) {
                        List subList = A0w.subList(0, i5 + intValue);
                        String A0V = C150688fG.A0V(reel2);
                        ArrayList A0x = C25920wp.A0x(subList);
                        Iterator it2 = subList.iterator();
                        while (it2.hasNext()) {
                            B7P.A1Z(A0x, it2);
                        }
                        c19741Alp = C19655AkQ.A01(c19741Alp, userSession, A0V, subList, A0x, 0, 0, 48);
                    }
                }
            }
            this.A0J = this.A0K;
            if (i == -2) {
                if (str != null) {
                    C0OR.A0B(userSession, 0);
                    c19741Alp.A0L(userSession, c19741Alp.A0A(userSession, str));
                }
            } else if (i != -1) {
                c19741Alp.A0L(userSession, i);
            }
            c19741Alp.A06 = list;
            ViewGroup viewGroup = this.A0s;
            if (viewGroup.getChildAt(0) != A05(this)) {
                viewGroup.removeViewAt(0);
                viewGroup.addView(A05(this), 0);
            }
            A05(this).setLayerType(2, null);
            this.A0u.setLayerType(2, null);
            ViewGroup viewGroup2 = this.A0q;
            viewGroup2.setLayerType(2, null);
            View view = this.A0p;
            view.setVisibility(C25930wq.A00(z ? 1 : 0));
            view.setLayerType(2, null);
            this.A0Z = AnonymousClass006.A00;
            viewGroup.setVisibility(0);
            int i6 = 4;
            A05(this).setVisibility(4);
            this.A07 = rectF;
            this.A08 = rectF2;
            this.A0Q = interfaceC21849BmW;
            boolean A0D = C19754Am3.A0D(context, c19741Alp);
            this.A0c = A0D;
            if (A0D) {
                this.A05 = -16777216;
                View findViewById = A05(this).findViewById(R.id.reel_view_group);
                if (findViewById != null) {
                    findViewById.setBackgroundColor(0);
                }
            }
            if (this.A0K.A0c()) {
                i2 = this.A0l;
            } else {
                i2 = this.A0k;
            }
            if (this.A0c) {
                i2 += C19754Am3.A02(context);
            }
            if (this.A0K.A0c()) {
                A04 = this.A04;
            } else {
                A04 = C19754Am3.A04(context, c19741Alp) + this.A0m;
            }
            int i7 = this.A0j;
            int i8 = i2 + i7;
            int i9 = i7 + A04;
            if (A04() != null) {
                rectF3 = new RectF(i2, A04, i8, i9);
            } else {
                rectF3 = null;
            }
            this.A09 = rectF3;
            this.A0A = null;
            B7B A0E = c19741Alp.A0E(userSession);
            if (rectF != null) {
                rectF.height();
            }
            A0I(interfaceC19580l7);
            if (viewGroup.getParent() == null) {
                ViewGroup viewGroup3 = this.A0r;
                viewGroup3.addView(viewGroup, viewGroup3.getWidth(), this.A06);
                viewGroup.setTranslationY(C19755Am4.A00());
            }
            if (this.A0v.A1J.A0v == null) {
                i6 = 8;
            }
            viewGroup2.setVisibility(i6);
            A0J(interfaceC19580l7, A0E, c19741Alp, c19741Alp.A01, false, C70763jC.A0E(C0TD.A05, userSession, 36317702289100729L));
            A0D(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A05(this).setVisibility(0);
            C25668Dbl c25668Dbl = this.A0H;
            c25668Dbl.A06 = true;
            c25668Dbl.A0G(this);
            c25668Dbl.A0C(1.0d);
            Activity activity = this.A0n;
            C124276yL.A00(activity, null, userSession, R.color.direct_dark_mode_glyph_color_primary, false, !C17720hv.A04());
            if (!C7GU.A08()) {
                return;
            }
            C7GU.A04(activity, null, activity.getColor(R.color.clips_remix_camera_outer_container_default_background), true);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        if (A04() != null) {
            View A04 = A04();
            int i = 0;
            if (this.A07 != null) {
                i = 4;
            }
            A04.setVisibility(i);
        }
        this.A0v.A1J.A0v.setVisibility(0);
    }
}
