package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.service.session.UserSession;
/* renamed from: X.BE5 */
/* loaded from: classes4.dex */
public final class BE5 implements InterfaceC21594BiG, InterfaceC21599BiL {
    public float A00;
    public C19382Afv A01;
    public BE2 A02;
    public C19241AdT A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final C25605DaU A08;
    public final ATN A09;
    public final UserSession A0A;
    public final InterfaceC12130Pj A0B;
    public final boolean A0C;

    public final void A00() {
        View A0C;
        ViewParent parent;
        C25605DaU c25605DaU = this.A08;
        c25605DaU.A05(0);
        if (this.A04) {
            if (this.A03 == null && (parent = (A0C = C25990ww.A0C(c25605DaU)).getParent()) != null && (parent instanceof FrameLayout)) {
                FrameLayout frameLayout = (FrameLayout) parent;
                this.A03 = new C19241AdT(frameLayout, this.A00, frameLayout.indexOfChild(A0C), this.A06);
            }
            C19241AdT c19241AdT = this.A03;
            if (c19241AdT != null) {
                if (c19241AdT.A01 == null) {
                    float f = c19241AdT.A06;
                    float f2 = f * 0.8f;
                    FrameLayout frameLayout2 = c19241AdT.A07;
                    Context context = frameLayout2.getContext();
                    IgTextView igTextView = new IgTextView(context);
                    c19241AdT.A03 = igTextView;
                    int i = c19241AdT.A05;
                    frameLayout2.addView(igTextView, i, new FrameLayout.LayoutParams(-2, -2));
                    IgTextView igTextView2 = c19241AdT.A03;
                    String str = "safeZoneText";
                    if (igTextView2 != null) {
                        C25990ww.A0v(context, igTextView2, R.color.white_25_transparent);
                        IgTextView igTextView3 = c19241AdT.A03;
                        if (igTextView3 != null) {
                            C25930wq.A0p(context, igTextView3, R.color.black);
                            IgTextView igTextView4 = c19241AdT.A03;
                            if (igTextView4 != null) {
                                int i2 = (int) (f - f2);
                                igTextView4.setText(C073900b.A0S("20% unsafe zone\n = ", " px", i2));
                                IgTextView igTextView5 = c19241AdT.A03;
                                if (igTextView5 != null) {
                                    igTextView5.setTextSize(10.0f);
                                    IgTextView igTextView6 = c19241AdT.A03;
                                    if (igTextView6 != null) {
                                        Typeface typeface = Typeface.DEFAULT_BOLD;
                                        igTextView6.setTypeface(typeface);
                                        IgTextView igTextView7 = c19241AdT.A03;
                                        if (igTextView7 != null) {
                                            igTextView7.setY(f2);
                                            IgView igView = new IgView(context);
                                            c19241AdT.A01 = igView;
                                            frameLayout2.addView(igView, i, new FrameLayout.LayoutParams(-1, i2));
                                            View view = c19241AdT.A01;
                                            str = "safeZone";
                                            if (view != null) {
                                                C25990ww.A0v(context, view, R.color.green_5_30_transparent);
                                                View view2 = c19241AdT.A01;
                                                if (view2 != null) {
                                                    view2.setY(f2);
                                                    IgTextView igTextView8 = new IgTextView(context);
                                                    c19241AdT.A02 = igTextView8;
                                                    frameLayout2.addView(igTextView8, i, new FrameLayout.LayoutParams(-2, -2));
                                                    IgTextView igTextView9 = c19241AdT.A02;
                                                    str = "bottomBarrierText";
                                                    if (igTextView9 != null) {
                                                        C25990ww.A0v(context, igTextView9, R.color.white_25_transparent);
                                                        IgTextView igTextView10 = c19241AdT.A02;
                                                        if (igTextView10 != null) {
                                                            C25930wq.A0p(context, igTextView10, R.color.black);
                                                            IgTextView igTextView11 = c19241AdT.A02;
                                                            if (igTextView11 != null) {
                                                                float f3 = c19241AdT.A04;
                                                                int i3 = (int) (f - f3);
                                                                igTextView11.setText(C073900b.A0S("bottom barrier\n = ", " px", i3));
                                                                IgTextView igTextView12 = c19241AdT.A02;
                                                                if (igTextView12 != null) {
                                                                    igTextView12.setTextSize(10.0f);
                                                                    IgTextView igTextView13 = c19241AdT.A02;
                                                                    if (igTextView13 != null) {
                                                                        igTextView13.setTypeface(typeface);
                                                                        IgTextView igTextView14 = c19241AdT.A02;
                                                                        if (igTextView14 != null) {
                                                                            igTextView14.setY(f3);
                                                                            IgView igView2 = new IgView(context);
                                                                            c19241AdT.A00 = igView2;
                                                                            frameLayout2.addView(igView2, i, new FrameLayout.LayoutParams(-1, i3));
                                                                            View view3 = c19241AdT.A00;
                                                                            str = "bottomBarrier";
                                                                            if (view3 != null) {
                                                                                C25990ww.A0v(context, view3, R.color.blue_5_50_transparent);
                                                                                View view4 = c19241AdT.A00;
                                                                                if (view4 != null) {
                                                                                    view4.setY(f3);
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
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C19241AdT.A00(c19241AdT, 0);
            }
        }
    }

    @Override // p000X.InterfaceC21594BiG
    public final InterfaceC21968BoR AUw() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21599BiL
    public final C18779APn BFb() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        ((C18779APn) interfaceC12130Pj.getValue()).A00 = this.A01;
        return (C18779APn) interfaceC12130Pj.getValue();
    }

    public BE5(Context context, C25605DaU c25605DaU, ATN atn, UserSession userSession) {
        this.A09 = atn;
        this.A0A = userSession;
        this.A08 = c25605DaU;
        int min = Math.min(C19755Am4.A01(context), C19754Am3.A00(context));
        this.A06 = min;
        int A03 = C19754Am3.A03(context);
        this.A07 = A03;
        this.A0C = C19754Am3.A0B(context);
        this.A05 = C19754Am3.A01(context);
        this.A04 = C25920wp.A1X(C25980wv.A0e(C16530en.A3D.A00().A1V));
        this.A00 = min - A03;
        this.A0B = C150628fA.A0w(this, 27);
    }
}
