package p000X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.facebook.redex.IDxLAdapterShape2S0100000_4_I2;
import com.facebook.redex.IDxUListenerShape247S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.8lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154018lv extends LsI implements InterfaceC21456Bg1 {
    public long A00;
    public long A01;
    public IgSimpleImageView A02;
    public C159458z2 A03;
    public C20562B8r A04;
    public boolean A05;
    public boolean A06;
    public final Context A07;
    public final View A08;
    public final View A09;
    public final ViewGroup A0A;
    public final TextSwitcher A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final TextView A0E;
    public final IgSimpleImageView A0F;
    public final ColorFilterAlphaImageView A0G;
    public final C25605DaU A0H;
    public final C25605DaU A0I;
    public final C25605DaU A0J;
    public final InterfaceC28092EiS A0K;
    public final C40895LdB A0L;
    public final UserSession A0M;
    public final MediaFrameLayout A0N;
    public final SpinnerImageView A0O;
    public final int A0P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154018lv(Context context, View view, View view2, View view3, ViewGroup viewGroup, TextSwitcher textSwitcher, TextView textView, TextView textView2, TextView textView3, IgSimpleImageView igSimpleImageView, IgSimpleImageView igSimpleImageView2, ColorFilterAlphaImageView colorFilterAlphaImageView, C25605DaU c25605DaU, C25605DaU c25605DaU2, C25605DaU c25605DaU3, InterfaceC28092EiS interfaceC28092EiS, UserSession userSession, MediaFrameLayout mediaFrameLayout, SpinnerImageView spinnerImageView) {
        super(view);
        C0OR.A0B(viewGroup, 5);
        C91514uR.A1U(view2, textView);
        C91524uS.A1N(textView2, 8, textSwitcher);
        C0OR.A0B(textView3, 13);
        C150648fC.A1B(colorFilterAlphaImageView, 14, spinnerImageView);
        C150668fE.A0Z(16, igSimpleImageView, view3, igSimpleImageView2);
        this.A07 = context;
        this.A0M = userSession;
        this.A0K = interfaceC28092EiS;
        this.A0A = viewGroup;
        this.A09 = view2;
        this.A0D = textView;
        this.A0C = textView2;
        this.A0B = textSwitcher;
        this.A0I = c25605DaU;
        this.A0J = c25605DaU2;
        this.A0H = c25605DaU3;
        this.A0E = textView3;
        this.A0G = colorFilterAlphaImageView;
        this.A0O = spinnerImageView;
        this.A0F = igSimpleImageView;
        this.A08 = view3;
        this.A02 = igSimpleImageView2;
        this.A0N = mediaFrameLayout;
        this.A0P = C91534uT.A0I(viewGroup).getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
        this.A0L = new C40895LdB(C150678fF.A01(context), C7FP.A00(context, R.attr.ctaBackgroundColorNormal), context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), context.getColor(R.color.blue_5), context.getColor(R.color.igds_icon_on_color), C7FP.A00(context, R.attr.ctaMetadataTextNormal), context.getColor(R.color.grey_1), C7FP.A00(context, R.attr.ctaPressedColorNormal), context.getColor(R.color.white_10_transparent), context.getColor(R.color.igds_elevated_separator));
        this.A00 = 4000L;
        this.A01 = 4000L;
        C150638fB.A15(textView, true);
        C150638fB.A15(textView2, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C20562B8r c20562B8r, CharSequence charSequence, CharSequence charSequence2, String str, List list) {
        Integer valueOf;
        C159458z2 c159458z2;
        List A3K;
        B7P b7p;
        Integer num;
        int i;
        int i2;
        C0OR.A0B(charSequence, 0);
        TextView textView = (TextView) C25990ww.A0C(this.A0H);
        TextView textView2 = (TextView) C25990ww.A0C(this.A0I);
        TextView textView3 = (TextView) C25990ww.A0C(this.A0J);
        if (list != null && list.size() > 1) {
            textView2.setVisibility(8);
            textView3.setVisibility(8);
            TextSwitcher textSwitcher = this.A0B;
            textSwitcher.setVisibility(0);
            textView.setVisibility(0);
            textView.setText("•");
            if (textSwitcher.getChildAt(0) == null) {
                textSwitcher.setFactory(new C25846Dgf(this));
            }
            TextView textView4 = (TextView) textSwitcher.getCurrentView();
            if (textView4 != null) {
                if (c20562B8r != null && c20562B8r.A1G) {
                    i2 = -1;
                } else {
                    i2 = this.A0L.A09;
                }
                textView4.setTextColor(i2);
            }
            TextView textView5 = (TextView) textSwitcher.getNextView();
            if (textView5 != null) {
                if (c20562B8r != null && c20562B8r.A1G) {
                    i = -1;
                } else {
                    i = this.A0L.A09;
                }
                textView5.setTextColor(i);
            }
            AQ2 aq2 = AQ2.A03;
            if (aq2 == null) {
                aq2 = new AQ2();
                AQ2.A03 = aq2;
            }
            C0OR.A0C(aq2, "null cannot be cast to non-null type com.instagram.feed.sponsored.util.CTAMotionController");
            aq2.A00();
            RunnableC20935BPy runnableC20935BPy = new RunnableC20935BPy(textSwitcher, aq2, list);
            aq2.A00 = runnableC20935BPy;
            aq2.A02.post(runnableC20935BPy);
            aq2.A01 = true;
            if (c20562B8r != null) {
                c20562B8r.A0p = textView.getText().toString();
                c20562B8r.A1E = list;
            }
        } else {
            list = null;
            if (charSequence2 != null) {
                textView.setVisibility(0);
                C20562B8r c20562B8r2 = this.A04;
                if (c20562B8r2 != null && (valueOf = Integer.valueOf(c20562B8r2.A09)) != null && (c159458z2 = this.A03) != null && (A3K = c159458z2.A04.A3K()) != null && (b7p = (B7P) A3K.get(valueOf.intValue())) != null && Boolean.TRUE.equals(b7p.A0f.A21)) {
                    if (C70763jC.A0E(C0TD.A06, this.A0M, 36326030230693252L)) {
                        textView2.setVisibility(8);
                        textView3.setVisibility(0);
                        textView.setText("•");
                        this.A0B.setVisibility(8);
                        textView2.setText(charSequence2);
                        textView3.setText(charSequence2);
                        if (c20562B8r != null) {
                            c20562B8r.A0p = textView.getText().toString();
                            c20562B8r.A0n = textView2.getText().toString();
                            c20562B8r.A1E = list;
                        }
                    }
                }
                textView2.setVisibility(0);
                textView3.setVisibility(8);
                textView.setText("•");
                this.A0B.setVisibility(8);
                textView2.setText(charSequence2);
                textView3.setText(charSequence2);
                if (c20562B8r != null) {
                }
            } else {
                C26000wx.A10(textView, textView2, textView3, 8);
                this.A0B.setVisibility(8);
                if (c20562B8r != null) {
                    c20562B8r.A0p = null;
                    c20562B8r.A0n = null;
                    c20562B8r.A1E = list;
                }
            }
        }
        TextView textView6 = this.A0D;
        boolean z = !(charSequence instanceof Spannable);
        textView6.getPaint().setFakeBoldText(z);
        TextView textView7 = this.A0C;
        C150638fB.A15(textView7, z);
        textView6.setText(charSequence);
        if (c20562B8r != null) {
            c20562B8r.A0o = charSequence.toString();
        }
        Context context = this.A07;
        textView6.setContentDescription(C25920wp.A0n(context, charSequence, 2131822801));
        textView7.setContentDescription(C25920wp.A0n(context, charSequence, 2131822801));
        if (str != null) {
            textView6.setText(str);
            textView7.setText(str);
            C159458z2 c159458z22 = this.A03;
            if (c159458z22 != null && (num = c159458z22.A01) != null && num.intValue() == 0) {
                textView7.setVisibility(0);
                textView6.setVisibility(8);
                return;
            }
            textView7.setVisibility(8);
            textView6.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        int i2;
        B7P b7p;
        C0OR.A0B(c20562B8r, 0);
        if (i != 4) {
            if (i != 5) {
                if (i != 14) {
                    if (i != 18) {
                        if (i != 26) {
                            if (i != 33) {
                                if (i == 41 && this.A05 && !c20562B8r.A1L) {
                                    boolean z = c20562B8r.A1n;
                                    C20562B8r c20562B8r2 = this.A04;
                                    if (c20562B8r2 != null) {
                                        if (z) {
                                            UserSession userSession = this.A0M;
                                            AQA A00 = C177419te.A00(userSession);
                                            if (C25960wt.A0a(A00.A02, c20562B8r2.hashCode()) != null) {
                                                AQA A002 = C177419te.A00(userSession);
                                                C18516AFb c18516AFb = (C18516AFb) C25960wt.A0a(A002.A02, c20562B8r2.hashCode());
                                                if (c18516AFb != null) {
                                                    long j = c18516AFb.A00;
                                                    if (j > 0) {
                                                        A002.A00(c20562B8r2, j);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C20562B8r c20562B8r3 = this.A04;
                                            if (c20562B8r3 == null || c20562B8r3.A1L) {
                                                return;
                                            }
                                            C177419te.A00(userSession).A00(c20562B8r3, this.A00);
                                            return;
                                        }
                                        AQA A003 = C177419te.A00(this.A0M);
                                        C18516AFb c18516AFb2 = (C18516AFb) C25960wt.A0a(A003.A02, c20562B8r2.hashCode());
                                        if (c18516AFb2 == null) {
                                            return;
                                        }
                                        long uptimeMillis = c18516AFb2.A00 - (SystemClock.uptimeMillis() - c18516AFb2.A02);
                                        if (uptimeMillis <= 0) {
                                            return;
                                        }
                                        A003.A01.removeCallbacks(c18516AFb2.A01);
                                        c18516AFb2.A00 = uptimeMillis;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            A01(c20562B8r.A1L, !c20562B8r.A1X);
                            if (!this.A05) {
                                return;
                            }
                            if (this.A03 != null) {
                                C19528AiL.A00().A02(c20562B8r, this.A01);
                            }
                            if (this.A03 != null) {
                                return;
                            }
                            C19528AiL.A00().A02(c20562B8r, this.A01);
                            return;
                        } else if (c20562B8r.A1o) {
                            this.A0A.setOnTouchListener(null);
                            this.A0G.setVisibility(8);
                            this.A0O.setVisibility(0);
                            return;
                        } else {
                            this.A0G.setVisibility(0);
                            this.A0O.setVisibility(8);
                            return;
                        }
                    } else if (this.A05 && !c20562B8r.A1L) {
                        UserSession userSession2 = this.A0M;
                        AQA A004 = C177419te.A00(userSession2);
                        if (!c20562B8r.A1r) {
                            if (c20562B8r.A1X) {
                                c20562B8r.A1X = false;
                            }
                            c20562B8r.A0v = null;
                            if (A004.A00) {
                                int hashCode = c20562B8r.hashCode();
                                if (this.A03 != null) {
                                    Map map = A004.A02;
                                    Integer valueOf = Integer.valueOf(hashCode);
                                    C18516AFb c18516AFb3 = (C18516AFb) map.get(valueOf);
                                    if (c18516AFb3 != null) {
                                        long j2 = c18516AFb3.A00;
                                        C177429tf.A00(userSession2);
                                        if (j2 == 0) {
                                            A004.A03.add(valueOf);
                                        }
                                    }
                                }
                            }
                            int hashCode2 = c20562B8r.hashCode();
                            Map map2 = A004.A02;
                            Integer valueOf2 = Integer.valueOf(hashCode2);
                            C18516AFb c18516AFb4 = (C18516AFb) map2.get(valueOf2);
                            if (c18516AFb4 != null) {
                                A004.A01.removeCallbacks(c18516AFb4.A01);
                                map2.remove(valueOf2);
                            }
                            if (c20562B8r.A1n) {
                                c20562B8r.A1n = false;
                            }
                        } else if (A004.A00) {
                            int hashCode3 = c20562B8r.hashCode();
                            Set set = A004.A03;
                            if (C91524uS.A1a(set, hashCode3)) {
                                set.remove(C150668fE.A0N(c20562B8r));
                                if (!c20562B8r.A1n) {
                                    c20562B8r.A1n = true;
                                    C20562B8r.A02(c20562B8r, 41);
                                }
                            }
                            A004.A00 = false;
                        }
                    }
                } else if (!c20562B8r.A1G) {
                    return;
                } else {
                    int i3 = c20562B8r.A0L;
                    int i4 = c20562B8r.A09;
                    float f = c20562B8r.A01;
                    C40895LdB c40895LdB = this.A0L;
                    C159458z2 c159458z2 = this.A03;
                    if (c159458z2 != null) {
                        b7p = c159458z2.A04;
                    } else {
                        b7p = null;
                    }
                    int i5 = c40895LdB.A00;
                    int A005 = C19450Ah3.A00(b7p, Integer.valueOf(i3), i5);
                    int A006 = C19450Ah3.A00(b7p, Integer.valueOf(i4), i5);
                    ViewGroup viewGroup = this.A0A;
                    ArgbEvaluator argbEvaluator = C19450Ah3.A00;
                    Integer valueOf3 = Integer.valueOf(A005);
                    Integer valueOf4 = Integer.valueOf(A006);
                    Object evaluate = argbEvaluator.evaluate(f, valueOf3, valueOf4);
                    String A007 = C22184Bs2.A00(4);
                    C0OR.A0C(evaluate, A007);
                    viewGroup.setBackgroundColor(C25920wp.A04(evaluate));
                    View view = this.A08;
                    Object evaluate2 = argbEvaluator.evaluate(f, valueOf3, valueOf4);
                    C0OR.A0C(evaluate2, A007);
                    view.setBackgroundColor(C25920wp.A04(evaluate2));
                    return;
                }
            } else {
                C19409AgM.A01(this, c20562B8r.A1G, !c20562B8r.A1V);
            }
            this.A0J.A04().setSelected(c20562B8r.A1G);
            return;
        }
        this.A0J.A04().setSelected(false);
        AQ2 aq2 = AQ2.A03;
        if (aq2 == null) {
            aq2 = new AQ2();
            AQ2.A03 = aq2;
        }
        C0OR.A0C(aq2, "null cannot be cast to non-null type com.instagram.feed.sponsored.util.CTAMotionController");
        aq2.A00();
        C159458z2 c159458z22 = this.A03;
        if (c159458z22 != null) {
            B7P b7p2 = c159458z22.A04;
            InterfaceC28092EiS interfaceC28092EiS = this.A0K;
            Context A05 = C25930wq.A05(this.A0D);
            UserSession userSession3 = this.A0M;
            A00(this.A04, interfaceC28092EiS.BGB(A05, b7p2, c20562B8r, userSession3), interfaceC28092EiS.B9f(A05, b7p2, c20562B8r, userSession3), null, interfaceC28092EiS.B9h(b7p2, c20562B8r));
        } else {
            C18350ix.A03("MediaCTABarViewBinder", "Unable to update CTAText because media might be null");
        }
        String A008 = C19409AgM.A00(this, this.A0M);
        TextView textView = this.A0E;
        if (A008 != null) {
            textView.setText(A008);
            i2 = 0;
        } else {
            i2 = 8;
        }
        textView.setVisibility(i2);
        C25920wp.A0F().postDelayed(new HVY(this, c20562B8r), 1000L);
    }

    public final void A01(boolean z, boolean z2) {
        if (!z2) {
            if (!z) {
                ViewGroup viewGroup = this.A0A;
                viewGroup.setTranslationY(this.A0P);
                viewGroup.setVisibility(8);
                return;
            }
        } else if (!z) {
            return;
        }
        int i = this.A0P;
        ValueAnimator ofInt = ValueAnimator.ofInt(i, 0);
        ofInt.setDuration(300L);
        ofInt.addUpdateListener(new IDxUListenerShape247S0100000_4_I2(this, 6));
        ofInt.addListener(new IDxLAdapterShape2S0100000_4_I2(this, 2));
        if (ofInt.isRunning() || this.A0A.getTranslationY() != i) {
            return;
        }
        ofInt.start();
    }
}
