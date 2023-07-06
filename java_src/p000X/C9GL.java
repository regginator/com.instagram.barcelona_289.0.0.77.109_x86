package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape84S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.9GL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GL extends C20308Ayw implements InterfaceC22120Bqz, View.OnTouchListener, InterfaceC88214oP, InterfaceC19450ku, InterfaceC21457Bg2, InterfaceC34587HqA, InterfaceC19570l6, InterfaceC150328eO {
    public static final C25618Dah A0f = C25618Dah.A02(60.0d, 5.0d);
    public static final String __redex_internal_original_name = "PeekMediaController";
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public BBM A06;
    public InterfaceC34666HrS A07;
    public InterfaceC21397Bf3 A08;
    public ANX A09;
    public InterfaceC21715BkI A0A;
    public EnumC170909fw A0B;
    public Runnable A0C;
    public boolean A0D;
    public boolean A0E;
    public ViewGroup A0F;
    public B7P A0G;
    public String A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final Activity A0L;
    public final Context A0M;
    public final Handler A0N;
    public final Fragment A0O;
    public final C25668Dbl A0P;
    public final InterfaceC28194Ek6 A0Q;
    public final C18720AMx A0R;
    public final C18846ASf A0S;
    public final C4u2 A0T;
    public final InterfaceC21723BkQ A0U;
    public final Fb6 A0V;
    public final UserSession A0W;
    public final InterfaceC22085BqK A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final int[] A0a;
    public final C131687cE A0b;
    public final A6D A0c;
    public final M1C A0d;
    public final Map A0e;

    public C9GL(Activity activity, Fragment fragment, AbstractC18040iR abstractC18040iR, InterfaceC28194Ek6 interfaceC28194Ek6, C4u2 c4u2, InterfaceC21723BkQ interfaceC21723BkQ, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, boolean z, boolean z2) {
        C0OR.A0B(userSession, 5);
        this.A0L = activity;
        this.A0O = fragment;
        this.A0Z = z;
        this.A0W = userSession;
        this.A0T = c4u2;
        this.A0X = interfaceC22085BqK;
        this.A0Y = z2;
        this.A0Q = interfaceC28194Ek6;
        this.A0R = new C18720AMx(activity);
        Context requireContext = fragment.requireContext();
        this.A0M = requireContext;
        this.A0U = interfaceC21723BkQ;
        this.A0N = new Handler();
        this.A0K = C7GU.A01(activity);
        this.A0a = new int[2];
        A6D a6d = new A6D();
        this.A0c = a6d;
        if (a6d.A00 == null) {
            a6d.A00 = "peek_media";
        }
        Resources resources = activity.getResources();
        this.A0I = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A0J = resources.getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
        Fb6 fb6 = new Fb6(activity, c4u2, null, userSession, C150648fC.A0U(interfaceC22085BqK), true, true, false, false, true);
        this.A0V = fb6;
        fb6.A0W.add(this);
        fb6.A0A = true;
        this.A0S = new C18846ASf(abstractC18040iR, new C9GA(new C20514B6i(userSession, interfaceC22085BqK), this, userSession, false), this, c4u2, this, userSession, interfaceC22085BqK);
        this.A0B = EnumC170909fw.A04;
        this.A0e = C25920wp.A0z();
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A0f);
        this.A0P = A0U;
        this.A0b = new IDxSListenerShape84S0100000_3_I2(this, 3);
        M1C m1c = new M1C(requireContext, new AbstractC41097Lj3() { // from class: X.9Mh
            @Override // p000X.AbstractC41097Lj3
            public final void A04(MotionEvent motionEvent, C25668Dbl c25668Dbl) {
                C0OR.A0B(c25668Dbl, 1);
                C9GL c9gl = C9GL.this;
                C112366e4 c112366e4 = c25668Dbl.A09;
                double d = c112366e4.A00;
                if (c9gl.A0B == EnumC170909fw.A03) {
                    ANX anx = c9gl.A09;
                    if (anx != null) {
                        if (!c9gl.A0D) {
                            anx.A01.setAlpha((float) d);
                        }
                        if (d >= 1.0d) {
                            c9gl.A0D = true;
                        }
                        View view = anx.A01;
                        view.setVisibility(0);
                        int[] iArr = c9gl.A0a;
                        int i = iArr[0];
                        View view2 = c9gl.A02;
                        if (view2 != null) {
                            view.setTranslationX((i + (view2.getWidth() >> 1)) - (view.getWidth() >> 1));
                            int i2 = iArr[1];
                            View view3 = c9gl.A02;
                            if (view3 != null) {
                                view.setTranslationY((((i2 + C91564uW.A0C(view3)) - C91564uW.A0C(view)) - c9gl.A0J) - (((float) d) * c9gl.A0I));
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (c25668Dbl.A01 == 1.0d) {
                    if (c9gl.A03 == null && c112366e4.A00 > 0.800000011920929d) {
                        c9gl.A03 = c9gl.A02;
                        C16860fT.A01.A02();
                        return;
                    }
                    return;
                }
                c9gl.A03 = null;
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A06(MotionEvent motionEvent, C25668Dbl c25668Dbl) {
                C0OR.A0B(c25668Dbl, 1);
                C9GL c9gl = C9GL.this;
                double d = c25668Dbl.A09.A00;
                ANX anx = c9gl.A09;
                if (anx != null) {
                    EnumC170909fw enumC170909fw = c9gl.A0B;
                    if (enumC170909fw == EnumC170909fw.A05 || enumC170909fw == EnumC170909fw.A06) {
                        View view = anx.A02;
                        View view2 = c9gl.A04;
                        if (view2 != null) {
                            float f = (float) d;
                            view2.setAlpha(f);
                            float f2 = (f * 0.19999999f) + 0.8f;
                            view.setScaleX(f2);
                            view.setScaleY(f2);
                            View view3 = c9gl.A04;
                            if (view3 != null) {
                                view3.setVisibility(0);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A07(MotionEvent motionEvent) {
                ImageView imageView;
                int i;
                C0OR.A0B(motionEvent, 0);
                C9GL c9gl = C9GL.this;
                EnumC170909fw enumC170909fw = c9gl.A0B;
                EnumC170909fw enumC170909fw2 = EnumC170909fw.A05;
                if (enumC170909fw == enumC170909fw2 || enumC170909fw == EnumC170909fw.A03) {
                    UserSession userSession2 = c9gl.A0W;
                    C6N7.A00(userSession2).A05(new C20260Ay5(enumC170909fw2.A00()));
                    c9gl.A0D = false;
                    float rawX = motionEvent.getRawX();
                    float rawY = motionEvent.getRawY();
                    ANX anx = c9gl.A09;
                    if (anx != null) {
                        ImageView imageView2 = anx.A06;
                        C0OR.A05(imageView2);
                        Context context = c9gl.A0M;
                        int i2 = 2131829606;
                        if (AnonymousClass635.A00(userSession2).A0N(c9gl.A05())) {
                            i2 = 2131837307;
                        }
                        if (!C9GL.A03(imageView2, c9gl, C25920wp.A0m(context, i2), rawX, rawY)) {
                            boolean z3 = c9gl.A0Z;
                            float rawX2 = motionEvent.getRawX();
                            float rawY2 = motionEvent.getRawY();
                            ANX anx2 = c9gl.A09;
                            if (z3) {
                                if (anx2 != null) {
                                    imageView = anx2.A05;
                                    C0OR.A05(imageView);
                                    i = 2131824139;
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else if (anx2 != null) {
                                imageView = anx2.A08;
                                C0OR.A05(imageView);
                                i = 2131837948;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                            if (!C9GL.A03(imageView, c9gl, C25920wp.A0m(context, i), rawX2, rawY2)) {
                                float rawX3 = motionEvent.getRawX();
                                float rawY3 = motionEvent.getRawY();
                                ANX anx3 = c9gl.A09;
                                if (anx3 != null) {
                                    ImageView imageView3 = anx3.A09;
                                    C0OR.A05(imageView3);
                                    if (!C9GL.A03(imageView3, c9gl, C25920wp.A0m(context, 2131835612), rawX3, rawY3)) {
                                        float rawX4 = motionEvent.getRawX();
                                        float rawY4 = motionEvent.getRawY();
                                        ANX anx4 = c9gl.A09;
                                        if (anx4 != null) {
                                            ImageView imageView4 = anx4.A07;
                                            C0OR.A05(imageView4);
                                            if (!C9GL.A03(imageView4, c9gl, C25920wp.A0m(context, 2131830411), rawX4, rawY4)) {
                                                c9gl.A02 = null;
                                                c9gl.A0B = enumC170909fw2;
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        }
                        c9gl.A0B = EnumC170909fw.A03;
                        return true;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return false;
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A0A(MotionEvent motionEvent) {
                return true;
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A00(MotionEvent motionEvent) {
                C9GL c9gl = C9GL.this;
                c9gl.A03 = null;
                c9gl.A02 = null;
                c9gl.A05 = null;
                c9gl.A0B = EnumC170909fw.A04;
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A01(MotionEvent motionEvent) {
                C20562B8r Aut;
                int i;
                boolean z3;
                C9GL c9gl = C9GL.this;
                if (c9gl.A0B == EnumC170909fw.A06) {
                    c9gl.A0B = EnumC170909fw.A05;
                    InterfaceC21715BkI interfaceC21715BkI = c9gl.A0A;
                    if (interfaceC21715BkI != null) {
                        interfaceC21715BkI.CAm();
                    }
                    C18265A5j.A00.A00();
                    ANX anx = c9gl.A09;
                    if (anx != null) {
                        View view = anx.A02;
                        if (B7P.A0A(c9gl.A05(), c9gl.A00).Ba2()) {
                            InterfaceC21723BkQ interfaceC21723BkQ2 = c9gl.A0U;
                            B7P A05 = c9gl.A05();
                            if (interfaceC21723BkQ2 == null) {
                                Aut = c9gl.Aut(A05);
                            } else {
                                Aut = interfaceC21723BkQ2.Aut(A05);
                                C0OR.A06(Aut);
                            }
                            Fb6 fb62 = c9gl.A0V;
                            B7P A052 = c9gl.A05();
                            ANX anx2 = c9gl.A09;
                            if (anx2 != null) {
                                EvG evG = anx2.A0G;
                                int i2 = c9gl.A01;
                                int i3 = c9gl.A00;
                                if (Aut != null) {
                                    i = Aut.A03();
                                    z3 = Aut.A1P;
                                } else {
                                    i = 0;
                                    z3 = false;
                                }
                                fb62.A0M(A052, c9gl, evG, i2, i3, i, true, z3);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        view.setScaleX(1.0f);
                        view.setScaleY(1.0f);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A02(MotionEvent motionEvent) {
                C9GL.A01(C9GL.this);
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A03(MotionEvent motionEvent, C25668Dbl c25668Dbl) {
                C9GL c9gl = C9GL.this;
                if (c9gl.A0B != EnumC170909fw.A04 && c25668Dbl.A09.A00 != 1.0d) {
                    ANX anx = c9gl.A09;
                    if (anx != null) {
                        anx.A01.setVisibility(8);
                        ANX anx2 = c9gl.A09;
                        if (anx2 != null) {
                            anx2.A01.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            c9gl.A02 = null;
                            c9gl.A0D = false;
                            if (c9gl.A0B == EnumC170909fw.A03) {
                                c9gl.A0B = EnumC170909fw.A05;
                                return;
                            }
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A05(MotionEvent motionEvent, C25668Dbl c25668Dbl) {
                if (c25668Dbl.A09.A00 != 1.0d) {
                    C9GL c9gl = C9GL.this;
                    EnumC170909fw enumC170909fw = c9gl.A0B;
                    EnumC170909fw enumC170909fw2 = EnumC170909fw.A04;
                    if (enumC170909fw != enumC170909fw2) {
                        C150668fE.A0e(c9gl.A04);
                        Runnable runnable = c9gl.A0C;
                        if (runnable != null) {
                            runnable.run();
                        }
                        c9gl.A0C = null;
                        c9gl.A0B = enumC170909fw2;
                        InterfaceC21715BkI interfaceC21715BkI = c9gl.A0A;
                        if (interfaceC21715BkI != null) {
                            interfaceC21715BkI.CAo();
                        }
                        C18265A5j.A00.A00();
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:156:0x04b5, code lost:
                if (p000X.C9GL.A04(r3) != false) goto L164;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x010f, code lost:
                if (r13.A00.A0K == null) goto L152;
             */
            /* JADX WARN: Removed duplicated region for block: B:100:0x0289  */
            /* JADX WARN: Removed duplicated region for block: B:103:0x02a1  */
            /* JADX WARN: Removed duplicated region for block: B:117:0x033f  */
            /* JADX WARN: Removed duplicated region for block: B:124:0x035d  */
            /* JADX WARN: Removed duplicated region for block: B:125:0x0362  */
            /* JADX WARN: Removed duplicated region for block: B:126:0x0367  */
            /* JADX WARN: Removed duplicated region for block: B:162:0x04c3  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0109  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0141  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0152  */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0166  */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0173  */
            /* JADX WARN: Removed duplicated region for block: B:81:0x023b  */
            /* JADX WARN: Removed duplicated region for block: B:95:0x0277  */
            @Override // p000X.AbstractC41097Lj3
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A08(MotionEvent motionEvent) {
                boolean z3;
                TextView textView;
                SpannableStringBuilder A00;
                String obj;
                Venue A2Y;
                boolean z4;
                int i;
                SpannableStringBuilder A03;
                boolean A4H;
                EvG evG;
                AOO aoo;
                C31383GEn c31383GEn;
                AOS aos;
                ViewGroup viewGroup;
                C20562B8r c20562B8r;
                boolean A1X;
                View view;
                C157898wJ c157898wJ;
                Integer num;
                View view2;
                C9GL c9gl = C9GL.this;
                if (c9gl.A04 == null) {
                    C18720AMx c18720AMx = c9gl.A0R;
                    View A0H = C25920wp.A0H(LayoutInflater.from(c9gl.A0M), null, R.layout.peek_media);
                    A0H.setTag(new ANX(A0H, c18720AMx.A09));
                    c9gl.A04 = A0H;
                    Object tag = A0H.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.adapter.row.peekmedia.PeekMediaViewBinder.Holder");
                    c9gl.A09 = (ANX) tag;
                    View view3 = c9gl.A04;
                    if (view3 != null) {
                        view3.setVisibility(4);
                        ViewGroup A002 = C9GL.A00(c9gl);
                        if (A002 != null) {
                            A002.addView(c9gl.A04, new ViewGroup.LayoutParams(-1, -1));
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                InterfaceC34666HrS interfaceC34666HrS = c9gl.A07;
                if (interfaceC34666HrS == null && (view2 = c9gl.A05) != null) {
                    interfaceC34666HrS = C175629qk.A00(view2);
                    c9gl.A07 = interfaceC34666HrS;
                }
                c9gl.A05 = null;
                if (interfaceC34666HrS != null) {
                    B7P A05 = c9gl.A05();
                    UserSession userSession2 = c9gl.A0W;
                    if (A05.A2c(userSession2) != null) {
                        InterfaceC34666HrS interfaceC34666HrS2 = c9gl.A07;
                        if (interfaceC34666HrS2 != null) {
                            interfaceC34666HrS2.BR1(c9gl);
                        }
                        InterfaceC34666HrS interfaceC34666HrS3 = c9gl.A07;
                        if (interfaceC34666HrS3 != null) {
                            interfaceC34666HrS3.setFocusable(true);
                        }
                        c9gl.A0E = true;
                        C18720AMx c18720AMx2 = c9gl.A0R;
                        View view4 = c9gl.A04;
                        if (view4 != null) {
                            B7P A052 = c9gl.A05();
                            EnumC29713FdS enumC29713FdS = EnumC29713FdS.AUTOPLAY_USING_TIMER;
                            C20562B8r Aut = c9gl.Aut(c9gl.A05());
                            boolean z5 = c9gl.A0Z;
                            int i2 = c9gl.A0K;
                            boolean z6 = c9gl.A0Y;
                            if (C19736Alk.A00(c9gl.A05(), userSession2) && !C176579sI.A00(c9gl.A05(), userSession2) && (c9gl.A06 == null || !C166359Ux.A00.A02(c9gl.A05(), userSession2))) {
                                z3 = false;
                            }
                            z3 = true;
                            ANX anx = (ANX) C25960wt.A0V(view4);
                            Context context = view4.getContext();
                            B7I b7i = A052.A0f;
                            User user = b7i.A1g;
                            boolean z7 = true;
                            int i3 = 8;
                            if (user != null) {
                                anx.A0D.setVisibility(8);
                                ((ImageView) C150658fD.A0C(anx.A0E, 0)).setImageDrawable(B29.A02(context, userSession2).A05(c18720AMx2.A08, A052, c9gl.getModuleName()));
                                textView = anx.A0B;
                            } else {
                                if (A052.A3u()) {
                                    anx.A0D.setVisibility(8);
                                    ((ImageView) C150658fD.A0C(anx.A0E, 0)).setImageDrawable(B29.A02(context, userSession2).A04(c18720AMx2.A08, A052, c9gl.getModuleName()));
                                    A00 = C19558Aip.A00(context, null, userSession2, A052.A3b(userSession2), C150678fF.A01(context), false).A00();
                                } else {
                                    anx.A0E.A05(8);
                                    CircularImageView circularImageView = anx.A0D;
                                    circularImageView.setVisibility(0);
                                    C25970wu.A1N(c9gl, circularImageView, B7P.A0H(A052, userSession2));
                                    if (C19751Am0.A0B(A052, userSession2)) {
                                        SpannableStringBuilder A02 = C26010wy.A02();
                                        int i4 = 2131821330;
                                        if (C19751Am0.A0C(A052, userSession2)) {
                                            i4 = 2131838117;
                                        }
                                        SpannableStringBuilder append = A02.append((CharSequence) C073900b.A0L("@", B7P.A0H(A052, userSession2).BKR())).append((CharSequence) " ").append((CharSequence) context.getString(i4)).append((CharSequence) " ");
                                        User A2b = A052.A2b();
                                        A2b.getClass();
                                        append.append((CharSequence) C073900b.A0L("@", A2b.BKR()));
                                        C31721GVm c31721GVm = new C31721GVm(A02, userSession2);
                                        c31721GVm.A0D = true;
                                        c31721GVm.A00 = C150678fF.A01(context);
                                        c31721GVm.A0F = true;
                                        c31721GVm.A06 = null;
                                        c31721GVm.A0G = true;
                                        c31721GVm.A0H = true;
                                        A00 = c31721GVm.A00();
                                    } else {
                                        textView = anx.A0B;
                                        user = B7P.A0H(A052, userSession2);
                                    }
                                }
                                textView = anx.A0B;
                                obj = A00.toString();
                                textView.setText(obj);
                                A2Y = A052.A2Y();
                                if (A2Y != null) {
                                    z4 = true;
                                }
                                z4 = false;
                                boolean A4l = A052.A4l();
                                if (!C25930wq.A1Y(b7i.A1g)) {
                                    TextView textView2 = anx.A0C;
                                    textView2.setVisibility(0);
                                    textView2.setSingleLine(true);
                                    textView2.setText(C25920wp.A0n(context, B7P.A0H(A052, userSession2).BKR(), 2131828054));
                                } else if (A4l) {
                                    C69813bx.A00(c9gl, A052, userSession2, AnonymousClass006.A0N);
                                    if (C19751Am0.A0B(A052, userSession2)) {
                                        A03 = C25950ws.A0G(c18720AMx2.A08.getString(2131832120));
                                    } else {
                                        A03 = B7P.A03(c18720AMx2.A08, A052);
                                    }
                                    TextView textView3 = anx.A0C;
                                    textView3.setVisibility(0);
                                    textView3.setSingleLine(true);
                                    textView3.setText(A03);
                                    textView3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC19863Ar0(A03, anx, c18720AMx2, A052, A2Y, userSession2, z4));
                                } else {
                                    TextView textView4 = anx.A0C;
                                    if (z4) {
                                        textView4.setVisibility(0);
                                        A2Y.getClass();
                                        textView4.setText(A2Y.A00.A0K);
                                        if (A052.A2n() != AnonymousClass006.A0C) {
                                            if (A052.A2n() == AnonymousClass006.A01) {
                                                if (!A052.A3x()) {
                                                    i = c18720AMx2.A07;
                                                    textView4.setTextColor(i);
                                                }
                                            }
                                        }
                                        i = c18720AMx2.A03;
                                        textView4.setTextColor(i);
                                    } else {
                                        textView4.setVisibility(8);
                                        C0hI.A0J(anx.A0A);
                                    }
                                }
                                A4H = A052.A4H();
                                C25605DaU c25605DaU = anx.A0F;
                                if (!A4H) {
                                    c25605DaU.A05(0);
                                } else {
                                    c25605DaU.A05(8);
                                }
                                evG = anx.A0G;
                                evG.A0H.A00 = C177589tv.A00(A052);
                                aoo = c18720AMx2.A00;
                                if (aoo == null) {
                                    aoo = new AOO(userSession2);
                                    c18720AMx2.A00 = aoo;
                                }
                                KtCSuperShape0S3530000_I2 A003 = aoo.A00(context, A052);
                                IgProgressImageView igProgressImageView = evG.A0C;
                                C177459ti.A00(A003, c9gl, igProgressImageView);
                                c31383GEn = c18720AMx2.A01;
                                if (c31383GEn == null) {
                                    c31383GEn = new C31383GEn();
                                    c18720AMx2.A01 = c31383GEn;
                                }
                                MediaActionsView mediaActionsView = evG.A0G;
                                aos = c18720AMx2.A02;
                                if (aos == null) {
                                    aos = new AOS(userSession2);
                                    c18720AMx2.A02 = aos;
                                }
                                c31383GEn.A00(aos.A00(A052, c9gl.getModuleName()), null, Aut, igProgressImageView, mediaActionsView, enumC29713FdS);
                                if (!A052.A4D() && (c157898wJ = b7i.A0l) != null) {
                                    C19256Adi c19256Adi = anx.A0H;
                                    String A04 = C19731Alf.A04(c157898wJ);
                                    C156748uS c156748uS = c157898wJ.A06;
                                    C156828ua c156828ua = c157898wJ.A07;
                                    String A032 = C19731Alf.A03(c156748uS, c156828ua);
                                    if (c156748uS != null) {
                                        num = c156748uS.A01.A08;
                                    } else {
                                        num = null;
                                    }
                                    if (!A04.isEmpty() || !A032.isEmpty()) {
                                        C18860ASu c18860ASu = new C18860ASu(Typeface.SANS_SERIF, C19731Alf.A00(c156828ua), c157898wJ.A0A, num, A04, A032, R.dimen.abc_text_size_menu_header_material, false, C19731Alf.A06(c157898wJ), C19731Alf.A07(c157898wJ), false, true, true, false);
                                        C25920wp.A1Q(c19256Adi, c18860ASu);
                                        C19725AlZ.A06(c19256Adi, c18860ASu, userSession2, false);
                                        C4wL c4wL = c19256Adi.A04;
                                        if (c4wL != null) {
                                            ValueAnimator valueAnimator = c4wL.A09;
                                            if (!valueAnimator.isStarted()) {
                                                valueAnimator.start();
                                            }
                                        }
                                    }
                                } else {
                                    viewGroup = anx.A0H.A01;
                                    if (viewGroup != null) {
                                        viewGroup.setVisibility(8);
                                    }
                                }
                                c20562B8r = evG.A03;
                                if (c20562B8r != null && c20562B8r != Aut) {
                                    c20562B8r.A0T(evG.A0F);
                                    evG.A03.A0Q(evG.A01.A01());
                                }
                                evG.A03 = Aut;
                                C24386Cta.A00(new KtCSuperShape0S0010000_I2(A052.A4p(userSession2), 6), evG.A01, Aut);
                                C19714AlN.A02(igProgressImageView, c9gl, A052, null, userSession2, false);
                                ImageView imageView = anx.A06;
                                imageView.setSelected(C150658fD.A1X(A052, userSession2));
                                A1X = C150658fD.A1X(A052, userSession2);
                                Context context2 = c18720AMx2.A08;
                                int i5 = 2131829606;
                                if (A1X) {
                                    i5 = 2131829614;
                                }
                                C91544uU.A12(context2, imageView, i5);
                                z7 = (C25960wt.A1V(A052.AvD().AoE()) || !C70763jC.A0E(C0TD.A05, userSession2, 36323869862142096L)) ? false : false;
                                if (!z6 && !A052.A4n() && A052.ARq() != EnumC23743Cil.FAN_CLUB && !z7) {
                                    anx.A09.setVisibility(0);
                                } else {
                                    anx.A09.setVisibility(8);
                                }
                                ImageView imageView2 = anx.A08;
                                if (!z5) {
                                    imageView2.setVisibility(8);
                                    if (!A052.A4h()) {
                                        anx.A05.setVisibility(0);
                                        ImageView imageView3 = anx.A07;
                                        if (z3) {
                                            i3 = 0;
                                        }
                                        imageView3.setVisibility(i3);
                                        anx.A03.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC19860Aqw(anx, c18720AMx2, i2));
                                        view = c9gl.A04;
                                        if (view != null) {
                                            Activity activity2 = c9gl.A0L;
                                            ViewGroup A004 = C9GL.A00(c9gl);
                                            if (A004 != null) {
                                                view.setBackgroundDrawable(C19111AbM.A00(activity2, A004));
                                                ANX anx2 = c9gl.A09;
                                                if (anx2 != null) {
                                                    View view5 = anx2.A02;
                                                    view5.setScaleX(0.8f);
                                                    view5.setScaleY(0.8f);
                                                    anx2.A00.setVisibility(4);
                                                    View view6 = anx2.A01;
                                                    view6.setVisibility(8);
                                                    view6.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                    c9gl.A0S.A01(c9gl.A05(), c9gl.A01, c9gl.A00);
                                                    c9gl.A0B = EnumC170909fw.A06;
                                                    B7P A0A = B7P.A0A(c9gl.A05(), c9gl.A00);
                                                    if (A0A.Ba2()) {
                                                        C37073JRt BLM = A0A.BLM();
                                                        C0OR.A06(BLM);
                                                        C0TD c0td = C0TD.A05;
                                                        if (C70763jC.A0E(c0td, userSession2, 36312831796249796L)) {
                                                            Context context3 = c9gl.A0M;
                                                            String moduleName = c9gl.getModuleName();
                                                            C0OR.A0B(moduleName, 4);
                                                            C36508J1a.A00(new JIQ(context3, userSession2, BLM, moduleName, 0, false, false, true, false));
                                                        } else if (!C70763jC.A0E(c0td, userSession2, 36312831796184259L)) {
                                                            C31529GMo.A00(userSession2).A00(new C31432GGu(BLM, c9gl.getModuleName()));
                                                            return true;
                                                        }
                                                    }
                                                    return true;
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    imageView2.setVisibility(0);
                                }
                                anx.A05.setVisibility(8);
                                ImageView imageView32 = anx.A07;
                                if (z3) {
                                }
                                imageView32.setVisibility(i3);
                                anx.A03.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC19860Aqw(anx, c18720AMx2, i2));
                                view = c9gl.A04;
                                if (view != null) {
                                }
                            }
                            obj = user.BKR();
                            textView.setText(obj);
                            A2Y = A052.A2Y();
                            if (A2Y != null) {
                            }
                            z4 = false;
                            boolean A4l2 = A052.A4l();
                            if (!C25930wq.A1Y(b7i.A1g)) {
                            }
                            A4H = A052.A4H();
                            C25605DaU c25605DaU2 = anx.A0F;
                            if (!A4H) {
                            }
                            evG = anx.A0G;
                            evG.A0H.A00 = C177589tv.A00(A052);
                            aoo = c18720AMx2.A00;
                            if (aoo == null) {
                            }
                            KtCSuperShape0S3530000_I2 A0032 = aoo.A00(context, A052);
                            IgProgressImageView igProgressImageView2 = evG.A0C;
                            C177459ti.A00(A0032, c9gl, igProgressImageView2);
                            c31383GEn = c18720AMx2.A01;
                            if (c31383GEn == null) {
                            }
                            MediaActionsView mediaActionsView2 = evG.A0G;
                            aos = c18720AMx2.A02;
                            if (aos == null) {
                            }
                            c31383GEn.A00(aos.A00(A052, c9gl.getModuleName()), null, Aut, igProgressImageView2, mediaActionsView2, enumC29713FdS);
                            if (!A052.A4D()) {
                            }
                            viewGroup = anx.A0H.A01;
                            if (viewGroup != null) {
                            }
                            c20562B8r = evG.A03;
                            if (c20562B8r != null) {
                                c20562B8r.A0T(evG.A0F);
                                evG.A03.A0Q(evG.A01.A01());
                            }
                            evG.A03 = Aut;
                            C24386Cta.A00(new KtCSuperShape0S0010000_I2(A052.A4p(userSession2), 6), evG.A01, Aut);
                            C19714AlN.A02(igProgressImageView2, c9gl, A052, null, userSession2, false);
                            ImageView imageView4 = anx.A06;
                            imageView4.setSelected(C150658fD.A1X(A052, userSession2));
                            A1X = C150658fD.A1X(A052, userSession2);
                            Context context22 = c18720AMx2.A08;
                            int i52 = 2131829606;
                            if (A1X) {
                            }
                            C91544uU.A12(context22, imageView4, i52);
                            if (C25960wt.A1V(A052.AvD().AoE())) {
                            }
                            if (!z6) {
                            }
                            anx.A09.setVisibility(8);
                            ImageView imageView22 = anx.A08;
                            if (!z5) {
                            }
                            anx.A05.setVisibility(8);
                            ImageView imageView322 = anx.A07;
                            if (z3) {
                            }
                            imageView322.setVisibility(i3);
                            anx.A03.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC19860Aqw(anx, c18720AMx2, i2));
                            view = c9gl.A04;
                            if (view != null) {
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A09(MotionEvent motionEvent) {
                C9GL c9gl = C9GL.this;
                C150668fE.A0e(c9gl.A04);
                c9gl.A0B = EnumC170909fw.A01;
                return true;
            }

            /* JADX WARN: Code restructure failed: missing block: B:65:0x0190, code lost:
                if (r2 != true) goto L87;
             */
            /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
            /* JADX WARN: Removed duplicated region for block: B:70:0x01ac  */
            @Override // p000X.AbstractC41097Lj3
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A0B(MotionEvent motionEvent) {
                EnumC170369ey A2Q;
                int i;
                int i2;
                int i3;
                int i4;
                Fragment fragment2;
                String A0m;
                Runnable runnableC20900BOp;
                C65H c65h;
                EnumC170909fw enumC170909fw;
                C9GL c9gl = C9GL.this;
                ANX anx = c9gl.A09;
                if (anx == null) {
                    return false;
                }
                View view = c9gl.A03;
                if (view == anx.A05) {
                    runnableC20900BOp = new RunnableC20899BOo(anx, c9gl);
                } else if (view == anx.A09) {
                    C18951AWq.A01(c9gl.A05(), c9gl, c9gl.A0W, c9gl.A0X, c9gl.A00, c9gl.A01, anx.A0G.A0C.getCurrentScans().get());
                    throw null;
                } else {
                    if (view == anx.A06) {
                        UserSession userSession2 = c9gl.A0W;
                        if (AnonymousClass635.A00(userSession2).A0N(c9gl.A05())) {
                            c65h = C65H.NOT_LIKED;
                        } else {
                            c65h = C65H.LIKED;
                        }
                        GZC A00 = GZC.A00(userSession2);
                        Integer num = AnonymousClass006.A0C;
                        A00.A04(c9gl.A05(), num);
                        Context context = c9gl.A0M;
                        B7P A05 = c9gl.A05();
                        int i5 = c9gl.A01;
                        int i6 = c9gl.A00;
                        ANX anx2 = c9gl.A09;
                        if (anx2 != null) {
                            C19677Akm.A01(c9gl.A0O.getActivity(), context, null, c65h, A05, null, c9gl, null, userSession2, c9gl.A0X, num, i5, -1, i6, anx2.A0G.A0C.getCurrentScans().get(), c9gl.Aut(c9gl.A05()).A1i);
                            C65H c65h2 = C65H.LIKED;
                            boolean z3 = false;
                            if (c65h == c65h2) {
                                C25668Dbl c25668Dbl = c9gl.A0P;
                                c25668Dbl.A0B(0.0d);
                                c25668Dbl.A0C(1.0d);
                                ANX anx3 = c9gl.A09;
                                if (anx3 != null) {
                                    anx3.A00.setVisibility(0);
                                    c9gl.A0B = EnumC170909fw.A02;
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            ANX anx4 = c9gl.A09;
                            if (anx4 != null) {
                                ImageView imageView = anx4.A06;
                                if (c65h == c65h2) {
                                    z3 = true;
                                }
                                imageView.setSelected(z3);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else if (view == anx.A08) {
                        runnableC20900BOp = new RunnableC20900BOp(anx, c9gl);
                    } else if (view == anx.A07) {
                        if (c9gl.A05().BYz()) {
                            C4u2 c4u22 = c9gl.A0T;
                            if (C0OR.A0I(c4u22.getModuleName(), "explore_popular") || C0OR.A0I(c4u22.getModuleName(), "serp_top")) {
                                new AOE(c9gl.A0W).A00(c9gl.A0M, c9gl.A05(), c4u22);
                            }
                        }
                        UserSession userSession3 = c9gl.A0W;
                        C3L5 A04 = C150708fI.A04(userSession3);
                        if (!C19736Alk.A00(c9gl.A05(), userSession3)) {
                            A04.A01(C150638fB.A09(c9gl, 65), 2131834817);
                        } else if (C176579sI.A00(c9gl.A05(), userSession3) && c9gl.A0Q != null && (A2Q = c9gl.A05().A2Q()) != null) {
                            int ordinal = A2Q.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 0) {
                                        C18350ix.A03("PeekMediaController_displayOptionsActionSheet", "SubscriptionMediaVisibilityType.DEFAULT");
                                    }
                                } else {
                                    i = 2131827088;
                                    i2 = 138;
                                }
                            } else {
                                i = 2131827089;
                                i2 = 137;
                            }
                            A04.A03(new IDxCListenerShape192S0100000_2_I2(c9gl, i2), i);
                        }
                        if (c9gl.A06 != null && C166359Ux.A00.A02(c9gl.A05(), userSession3)) {
                            PromptStickerModel A002 = C166359Ux.A00(c9gl.A05());
                            if (A002 != null) {
                                boolean A1Z = C25940wr.A1Z(A002.A00.A0A, true);
                                i3 = 2131830332;
                                i4 = 66;
                            }
                            i3 = 2131830331;
                            i4 = 67;
                        } else {
                            if (C9GL.A04(c9gl)) {
                                i3 = 2131830332;
                                i4 = 62;
                            }
                            if (A5N.A00.contains(c9gl.A0T.getModuleName())) {
                                C158408xA c158408xA = c9gl.A05().A0f.A10;
                                if (c158408xA == null || (A0m = c158408xA.A09) == null) {
                                    A0m = C25920wp.A0m(c9gl.A0M, 2131831863);
                                }
                                A04.A09(A0m, C150638fB.A09(c9gl, 63));
                            }
                            fragment2 = c9gl.A0O;
                            if ((fragment2 instanceof InterfaceC21464Bg9) && ((InterfaceC21464Bg9) fragment2).Amh() != null) {
                                A04.A03(C150638fB.A09(c9gl, 64), 2131826224);
                            }
                            new GZ6(A04).A03(c9gl.A0M);
                        }
                        A04.A03(C150638fB.A09(c9gl, i4), i3);
                        if (A5N.A00.contains(c9gl.A0T.getModuleName())) {
                        }
                        fragment2 = c9gl.A0O;
                        if (fragment2 instanceof InterfaceC21464Bg9) {
                            A04.A03(C150638fB.A09(c9gl, 64), 2131826224);
                        }
                        new GZ6(A04).A03(c9gl.A0M);
                    }
                    enumC170909fw = c9gl.A0B;
                    if (enumC170909fw != EnumC170909fw.A05 || enumC170909fw == EnumC170909fw.A06 || enumC170909fw == EnumC170909fw.A03) {
                        C9GL.A01(c9gl);
                    }
                    if (B7P.A0A(c9gl.A05(), c9gl.A00).Ba2()) {
                        c9gl.A0V.A0S(C22184Bs2.A00(229), true, false);
                    }
                    return true;
                }
                c9gl.A0C = runnableC20900BOp;
                enumC170909fw = c9gl.A0B;
                if (enumC170909fw != EnumC170909fw.A05) {
                }
                C9GL.A01(c9gl);
                if (B7P.A0A(c9gl.A05(), c9gl.A00).Ba2()) {
                }
                return true;
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A0C(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C9GL c9gl = C9GL.this;
                if (c9gl.A0B == EnumC170909fw.A03) {
                    float rawX = motionEvent2.getRawX();
                    float rawY = motionEvent2.getRawY();
                    View view = c9gl.A02;
                    if (view != null) {
                        if (C176659sQ.A00(view, rawX, rawY)) {
                            return true;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return false;
            }
        }, userSession);
        this.A0d = m1c;
        C150638fB.A1T(m1c);
    }

    public final void A06(InterfaceC21715BkI interfaceC21715BkI) {
        C0OR.A0B(interfaceC21715BkI, 0);
        this.A0A = interfaceC21715BkI;
    }

    @Override // p000X.InterfaceC21457Bg2, p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Map map = this.A0e;
        B7I b7i = b7p.A0f;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7i.A4Y);
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            map.put(B7I.A00(b7i), c20562B8r2);
            return c20562B8r2;
        }
        return c20562B8r;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        this.A0S.A00.Bst(view);
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CCT(B7P b7p, int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (A05().BSR() == false) goto L11;
     */
    @Override // p000X.InterfaceC150328eO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CPx(MotionEvent motionEvent, View view, InterfaceC21925Bnk interfaceC21925Bnk, int i) {
        int i2;
        C0OR.A0B(view, 0);
        C25920wp.A1R(motionEvent, interfaceC21925Bnk);
        if (motionEvent.getActionMasked() == 0) {
            B7P A05 = C19618Ajo.A01(this.A0W).A05(interfaceC21925Bnk.getId());
            if (A05 != null) {
                this.A0G = A05;
            }
            if (this.A0G != null) {
                i2 = 0;
            }
            i2 = -1;
            this.A00 = i2;
            this.A01 = i;
            this.A05 = view;
        }
        if (this.A0E && motionEvent.getActionMasked() == 3) {
            this.A0E = false;
            return false;
        }
        this.A0d.onTouch(view, motionEvent);
        return false;
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CUP(B7P b7p) {
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        C19400kp A0J;
        C0OR.A0B(b7p, 0);
        C4u2 c4u2 = this.A0T;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            A0J = ((InterfaceC22120Bqz) c4u2).CYK(b7p);
        } else {
            A0J = C150678fF.A0J();
        }
        C0OR.A06(A0J);
        return A0J;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        if (motionEvent.getActionMasked() == 3 || motionEvent.getActionMasked() == 1) {
            InterfaceC34666HrS interfaceC34666HrS = this.A07;
            if (interfaceC34666HrS != null) {
                interfaceC34666HrS.BR1(null);
            }
            this.A07 = null;
        }
        this.A0d.onTouch(this.A05, motionEvent);
        if (this.A0B != EnumC170909fw.A04) {
            return true;
        }
        return false;
    }

    public static final ViewGroup A00(C9GL c9gl) {
        ViewGroup viewGroup = c9gl.A0F;
        if (viewGroup == null) {
            Context context = c9gl.A0M;
            C91564uW.A1R(context);
            Activity activity = (Activity) context;
            if (activity.getParent() != null) {
                activity = activity.getParent();
            }
            ViewGroup viewGroup2 = (ViewGroup) activity.findViewById(16908290);
            c9gl.A0F = viewGroup2;
            return viewGroup2;
        }
        return viewGroup;
    }

    public static final void A01(C9GL c9gl) {
        c9gl.A0d.A01();
        ANX anx = c9gl.A09;
        if (anx != null) {
            anx.A00.setVisibility(4);
            c9gl.A0S.A00(c9gl.A05(), c9gl.A00);
            c9gl.A0B = EnumC170909fw.A06;
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A02(C9GL c9gl, EnumC170679fZ enumC170679fZ) {
        InterfaceC21723BkQ interfaceC21723BkQ;
        UserSession userSession = c9gl.A0W;
        C19544Aib.A00(userSession).A03(c9gl.A05(), true);
        C19544Aib.A00(userSession).A02(c9gl.A05(), enumC170679fZ.A00);
        C6N7.A00(userSession).CXK(new C20262Ay7(c9gl.A05()));
        Fragment fragment = c9gl.A0O;
        if (fragment instanceof AbstractC28456EqC) {
            ListAdapter listAdapter = ((C092808n) fragment).A04;
            if (listAdapter instanceof InterfaceC21723BkQ) {
                interfaceC21723BkQ = (InterfaceC21723BkQ) listAdapter;
            } else {
                return;
            }
        } else {
            interfaceC21723BkQ = c9gl.A0U;
            if (interfaceC21723BkQ == null) {
                return;
            }
        }
        interfaceC21723BkQ.BiX(c9gl.A05());
    }

    public static final boolean A03(View view, C9GL c9gl, String str, float f, float f2) {
        ANX anx = c9gl.A09;
        if (anx != null) {
            if (view.getVisibility() == 0 && C176659sQ.A00(view, f, f2)) {
                View view2 = anx.A01;
                view2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view2.bringToFront();
                ((TextView) view2).setText(str);
                c9gl.A02 = view;
                view.getLocationInWindow(c9gl.A0a);
                return true;
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A04(C9GL c9gl) {
        PromptStickerModel A00;
        if (c9gl.A06 != null) {
            C12230Qb c12230Qb = C14270aP.A01;
            UserSession userSession = c9gl.A0W;
            if (C0OR.A0I(c12230Qb.A01(userSession), c9gl.A05().A2c(userSession)) && (A00 = C166359Ux.A00(c9gl.A05())) != null && C25940wr.A1Z(A00.A00.A0A, true)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final B7P A05() {
        B7P b7p = this.A0G;
        if (b7p != null) {
            return b7p;
        }
        C0OR.A0E("media");
        throw null;
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CMv(B7P b7p, int i, int i2, int i3) {
        C20562B8r Aut;
        if (b7p != null) {
            InterfaceC21723BkQ interfaceC21723BkQ = this.A0U;
            B7P A05 = A05();
            if (interfaceC21723BkQ == null) {
                Aut = Aut(A05);
            } else {
                Aut = interfaceC21723BkQ.Aut(A05);
                C0OR.A06(Aut);
            }
            Aut.A0F(i, Aut.A06);
        }
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J;
        C4u2 c4u2 = this.A0T;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            A0J = ((InterfaceC22120Bqz) c4u2).CYJ();
        } else {
            A0J = C150678fF.A0J();
        }
        C0OR.A06(A0J);
        return A0J;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        InterfaceC19450ku interfaceC19450ku;
        Fragment fragment = this.A0O;
        if (!(fragment instanceof InterfaceC19450ku) || (interfaceC19450ku = (InterfaceC19450ku) fragment) == null) {
            return null;
        }
        return interfaceC19450ku.CYX();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A0H;
        if (str == null) {
            str = C073900b.A0L(AnonymousClass000.A00(846), this.A0T.getModuleName());
            this.A0H = str;
            if (str == null) {
                throw C25920wp.A0c();
            }
        }
        return str;
    }

    @Override // p000X.InterfaceC19570l6
    public final String getModuleNameV2() {
        return this.A0c.A00;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A0T.isOrganicEligible();
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A0T.isSponsoredEligible();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        EnumC170909fw enumC170909fw = this.A0B;
        if (enumC170909fw != EnumC170909fw.A04 && enumC170909fw != EnumC170909fw.A01) {
            return true;
        }
        return false;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A0S.A00.onDestroy();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C4wL c4wL;
        ANX anx = this.A09;
        if (anx != null && (c4wL = anx.A0H.A04) != null) {
            c4wL.A09.cancel();
        }
        ViewGroup A00 = A00(this);
        if (A00 != null) {
            A00.removeView(this.A04);
        }
        this.A04 = null;
        this.A09 = null;
        this.A0S.A00.onDestroyView();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        View view;
        this.A0B = EnumC170909fw.A04;
        if (this.A0G != null) {
            C18846ASf c18846ASf = this.A0S;
            B7P A05 = A05();
            int i = this.A00;
            C9GA c9ga = c18846ASf.A00;
            c9ga.A04(A05, i);
            c9ga.A03(A05, i);
            c9ga.onPause();
            if (B7P.A0A(A05(), this.A00).Ba2()) {
                this.A0V.A0S("fragment_paused", false, false);
            }
        }
        View view2 = this.A04;
        if (view2 != null && this.A09 != null) {
            view2.setVisibility(4);
            ANX anx = this.A09;
            if (anx != null && (view = anx.A00) != null) {
                view.setVisibility(4);
            }
        }
        this.A0d.A00();
        C25668Dbl c25668Dbl = this.A0P;
        c25668Dbl.A0H(this.A0b);
        c25668Dbl.A0A();
        this.A05 = null;
        InterfaceC34666HrS interfaceC34666HrS = this.A07;
        if (interfaceC34666HrS != null) {
            interfaceC34666HrS.BR1(null);
        }
        this.A07 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A0P.A0G(this.A0b);
        this.A0S.A00.onResume();
        UserSession userSession = this.A0W;
        if (C19202Acq.A00(userSession).A00) {
            C19202Acq.A00(userSession);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C9GL(Activity activity, Fragment fragment, AbstractC18040iR abstractC18040iR, C4u2 c4u2, InterfaceC21723BkQ interfaceC21723BkQ, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, boolean z) {
        this(activity, fragment, abstractC18040iR, null, c4u2, interfaceC21723BkQ, userSession, interfaceC22085BqK, z, true);
        C25930wq.A1Q(abstractC18040iR, 3, userSession);
        C0OR.A0B(c4u2, 6);
    }
}
