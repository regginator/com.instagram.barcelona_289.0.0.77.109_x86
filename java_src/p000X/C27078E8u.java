package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape283S0200000_2_I2;
import com.facebook.redex.IDxCallableShape13S0101000_4_I2;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape6S1100000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.model.OriginalPartsAttributionModel;
import com.instagram.music.common.model.TrackSnippet;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
/* renamed from: X.E8u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27078E8u implements C8Z7, InterfaceC28111Eil {
    public View A00;
    public View A01;
    public View A02;
    public ViewGroup A03;
    public ViewGroup A04;
    public ImageView A05;
    public ImageView A06;
    public ImageView A07;
    public ImageView A08;
    public ImageView A09;
    public TextView A0A;
    public DZB A0B;
    public C7G A0C;
    public MusicAssetModel A0D;
    public TrackSnippet A0E;
    public DA1 A0F;
    public APH A0G;
    public C25461DTz A0H;
    public C25137DEw A0I;
    public C138567sS A0J;
    public DXS A0K;
    public C27077E8t A0L;
    public C25667Dbk A0M;
    public C26132DmF A0N;
    public InterfaceC28173Ejl A0O;
    public SpinnerImageView A0P;
    public String A0Q;
    public String A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public EnumC23779CjM A0W;
    public Integer A0X;
    public final ViewStub A0Y;
    public final KtCSuperShape0S0012000_I2 A0Z;
    public final AbstractC28455EqB A0a;
    public final TargetViewSizeProvider A0b;
    public final InterfaceC28318EmF A0c;
    public final C114866iA A0d;
    public final UserSession A0e;
    public final boolean A0f;

    public C27078E8u(ViewStub viewStub, KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2, AbstractC28455EqB abstractC28455EqB, TargetViewSizeProvider targetViewSizeProvider, InterfaceC28318EmF interfaceC28318EmF, UserSession userSession, boolean z) {
        C25940wr.A1S(userSession, 2, viewStub);
        C0OR.A0B(interfaceC28318EmF, 5);
        this.A0a = abstractC28455EqB;
        this.A0e = userSession;
        this.A0Y = viewStub;
        this.A0Z = ktCSuperShape0S0012000_I2;
        this.A0c = interfaceC28318EmF;
        this.A0b = targetViewSizeProvider;
        this.A0f = z;
        this.A0d = new C114866iA(this);
    }

    public final void A0A(MusicAssetModel musicAssetModel, int i, boolean z) {
        A01(musicAssetModel, this, null, Integer.valueOf(i), null, false, z, false, false);
    }

    public final void A0B(MusicAssetModel musicAssetModel, boolean z) {
        A01(musicAssetModel, this, null, null, null, true, z, false, false);
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8h() {
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8j(int i, int i2) {
        A00(i, true);
    }

    private final void A00(int i, boolean z) {
        View.OnClickListener onClickListener;
        if (!this.A0S) {
            this.A0S = true;
            View view = this.A01;
            if (view != null) {
                view.setEnabled(true);
            }
            View view2 = this.A01;
            if (view2 != null) {
                view2.setAlpha(1.0f);
            }
            MusicAssetModel musicAssetModel = this.A0D;
            if (musicAssetModel != null) {
                TrackSnippet trackSnippet = this.A0E;
                if (trackSnippet != null) {
                    int i2 = trackSnippet.A00;
                    trackSnippet.A00 = i2;
                    InterfaceC28318EmF interfaceC28318EmF = this.A0c;
                    interfaceC28318EmF.CS9(i2);
                    C25137DEw c25137DEw = this.A0I;
                    if (c25137DEw != null) {
                        boolean BYt = interfaceC28318EmF.BYt();
                        boolean BYu = interfaceC28318EmF.BYu();
                        boolean BYv = interfaceC28318EmF.BYv();
                        C22188Bs6.A1F(c25137DEw.A07.A00, C91564uW.A04(i2, 1000.0f));
                        Button button = c25137DEw.A05;
                        if (!BYt) {
                            button.setVisibility(4);
                        } else {
                            button.setVisibility(0);
                            button.setText(String.valueOf(c25137DEw.A00));
                            if (BYu) {
                                button.setAlpha(1.0f);
                                onClickListener = C22186Bs4.A0J(c25137DEw, 454);
                            } else {
                                button.setAlpha(0.3f);
                                if (BYv) {
                                    onClickListener = View$OnClickListenerC72313tl.A00;
                                }
                            }
                            button.setOnClickListener(onClickListener);
                        }
                    }
                    SpinnerImageView spinnerImageView = this.A0P;
                    if (spinnerImageView != null) {
                        C2AD.A01(spinnerImageView);
                    }
                    if (interfaceC28318EmF.A9C()) {
                        ViewGroup viewGroup = this.A03;
                        if (viewGroup != null) {
                            AbstractC25669Dbm.A05(null, new View[]{viewGroup}, false);
                            C22186Bs4.A11(this.A04, null, true);
                            ViewGroup viewGroup2 = this.A03;
                            if (viewGroup2 != null) {
                                viewGroup2.setClickable(false);
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    C114866iA c114866iA = this.A0d;
                    int i3 = trackSnippet.A00;
                    int i4 = trackSnippet.A01;
                    List list = musicAssetModel.A0J;
                    if (list == null) {
                        list = C0ZV.A00;
                    }
                    for (InterfaceC28066Ei2 interfaceC28066Ei2 : c114866iA.A02) {
                        interfaceC28066Ei2.BQR(list, i, i3, i4);
                    }
                    if (this.A0U || interfaceC28318EmF.BBV()) {
                        this.A0U = false;
                        A02(this);
                    }
                    C25461DTz c25461DTz = this.A0H;
                    if (c25461DTz != null) {
                        C25461DTz.A00(c25461DTz, false);
                    }
                    if (z) {
                        A04(this);
                    }
                } else {
                    throw C25930wq.A0X("should not be null while controller is showing");
                }
            } else {
                throw C25930wq.A0X("should not be null while controller is showing");
            }
        }
        A03(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (p000X.DOA.A00(r24.A0e) == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5, 36320227729872722L) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0217, code lost:
        r0 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C27078E8u c27078E8u) {
        boolean z;
        View$OnTouchListenerC25802Dfg view$OnTouchListenerC25802Dfg;
        int A04;
        boolean z2;
        int i;
        int size;
        C27077E8t c27077E8t;
        C7G c7g = c27078E8u.A0C;
        if (c7g != null && (c27077E8t = c27078E8u.A0L) != null) {
            c27077E8t.A01 = new C27074E8q(c7g);
            C27077E8t.A01(c27077E8t);
        }
        MusicAssetModel musicAssetModel = c27078E8u.A0D;
        if (musicAssetModel != null) {
            InterfaceC28318EmF interfaceC28318EmF = c27078E8u.A0c;
            if (interfaceC28318EmF.BY9() && musicAssetModel.A0N) {
                z = true;
            }
            z = false;
            boolean z3 = true;
            if (z) {
                View view = c27078E8u.A02;
                if (view != null) {
                    view.setEnabled(C25930wq.A1Y(c27078E8u.A0C));
                }
                View view2 = c27078E8u.A02;
                if (view2 != null) {
                    float f = 0.3f;
                    if (c27078E8u.A0C != null) {
                        f = 1.0f;
                    }
                    view2.setAlpha(f);
                }
            }
            if (interfaceC28318EmF.BZ5()) {
                C25667Dbk c25667Dbk = c27078E8u.A0M;
                if (c25667Dbk != null) {
                    MusicAssetModel musicAssetModel2 = c27078E8u.A0D;
                    if (musicAssetModel2 != null) {
                        C7G c7g2 = c27078E8u.A0C;
                        int i2 = c27078E8u.A0W;
                        Integer num = c27078E8u.A0X;
                        c25667Dbk.A0A = C25930wq.A1Y(c7g2);
                        if (num != null) {
                            A04 = num.intValue();
                        } else {
                            A04 = C25920wp.A04(C91554uV.A0q(c25667Dbk.A0I.A01, 0));
                        }
                        c25667Dbk.A08 = musicAssetModel2;
                        ViewGroup viewGroup = c25667Dbk.A0F;
                        Context A05 = C25930wq.A05(viewGroup);
                        UserSession userSession = c25667Dbk.A0N;
                        InterfaceC28109Eij interfaceC28109Eij = c25667Dbk.A0J;
                        C159188yY Awv = interfaceC28109Eij.Awv();
                        if (Awv != null) {
                            boolean BBV = interfaceC28109Eij.BBV();
                            if (!interfaceC28109Eij.BBV()) {
                                z2 = false;
                            }
                            z2 = true;
                            ArrayList A0w = C25920wp.A0w();
                            if (z2) {
                                A0w.add(new C92884xu(A05, Awv));
                            }
                            if (c7g2 != null) {
                                C27074E8q c27074E8q = new C27074E8q(c7g2);
                                C0TD c0td = C0TD.A05;
                                int i3 = A04;
                                A0w.add(new C23388CcN(A05, Awv, c27074E8q, i3, C70763jC.A0E(c0td, userSession, 36312282040370058L)));
                                A0w.add(new C23390CcP(A05, Awv, c27074E8q, i3, C70763jC.A0E(c0td, userSession, 36312282040370058L)));
                                A0w.add(new C23387CcM(A05, Awv, c27074E8q, A04));
                                A0w.add(new C23389CcO(A05, Awv, c27074E8q, A04));
                            }
                            if (!BBV) {
                                A0w.add(new C92894xv(A05, Awv, A04, false));
                                A0w.add(new C92904xw(A05, Awv, A04, false));
                            }
                            c25667Dbk.A06 = new C22214Bsz(A05, userSession, null, A0w);
                            if (i2 == null) {
                                if (interfaceC28109Eij.Csv()) {
                                    i2 = 0;
                                } else {
                                    i2 = C25667Dbk.A01(c25667Dbk);
                                }
                            }
                            C22214Bsz c22214Bsz = c25667Dbk.A06;
                            if (c22214Bsz != null) {
                                i = 0;
                                int i4 = 0;
                                for (Object obj : c22214Bsz.A07(InterfaceC28096EiW.class)) {
                                    int i5 = i4 + 1;
                                    if (i4 < 0) {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                    if (((InterfaceC28096EiW) obj).Ax2() == i2) {
                                        i = i4;
                                    }
                                    i4 = i5;
                                }
                            } else {
                                i = 0;
                            }
                            viewGroup.setVisibility(0);
                            C22214Bsz c22214Bsz2 = c25667Dbk.A06;
                            if (c22214Bsz2 != null) {
                                c22214Bsz2.A0C(i);
                                DRB drb = c25667Dbk.A0I;
                                ArrayList arrayList = drb.A01;
                                int indexOf = arrayList.indexOf(Integer.valueOf(A04));
                                if (indexOf == -1) {
                                    size = 0;
                                } else {
                                    size = indexOf % arrayList.size();
                                }
                                drb.A00 = size;
                                View view3 = c25667Dbk.A0E;
                                view3.setBackground(new C92604xB(c22214Bsz2));
                                if (interfaceC28109Eij.BRy()) {
                                    C22186Bs4.A10(view3, c22214Bsz2.getIntrinsicWidth(), c22214Bsz2.getIntrinsicHeight());
                                    C6I0.A00(userSession).A02(new KtLambdaShape160S0100000_I2_15(c25667Dbk, 27));
                                }
                                List<InterfaceC28096EiW> A07 = c22214Bsz2.A07(InterfaceC28096EiW.class);
                                CRH crh = c25667Dbk.A0K;
                                ArrayList A0w2 = C25920wp.A0w();
                                for (InterfaceC28096EiW interfaceC28096EiW : A07) {
                                    A0w2.add(new C26266Dod(interfaceC28096EiW.Ax2()));
                                }
                                CRA cra = crh.A02;
                                C150668fE.A0g(cra, A0w2, ((C1U) cra).A02);
                                C0hI.A0j(((C26802DyU) crh).A01.A0P, new IDxCallableShape13S0101000_4_I2(crh, i, 4));
                                if ((!C44652Wf.A00(userSession).A00.getBoolean("KEY_HAS_SEEN_MUSIC_TOOLTIP", false)) && c25667Dbk.A03 != null) {
                                    C6I0.A00(userSession).A02(new KtLambdaShape160S0100000_I2_15(c25667Dbk, 29));
                                }
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                ImageView imageView = c27078E8u.A09;
                if (imageView != null) {
                    int i6 = interfaceC28318EmF.BBV() ? 8 : 8;
                    imageView.setVisibility(i6);
                }
            }
            DXS dxs = c27078E8u.A0K;
            if (dxs != null) {
                if (c27078E8u.A0C == null) {
                    z3 = false;
                }
                dxs.A01 = z3;
                View view4 = dxs.A03;
                if (dxs.A04.BZ5()) {
                    view$OnTouchListenerC25802Dfg = dxs.A05;
                } else {
                    view$OnTouchListenerC25802Dfg = null;
                }
                view4.setOnTouchListener(view$OnTouchListenerC25802Dfg);
                DXS.A01(dxs, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                DXS.A00(dxs, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A03(C27078E8u c27078E8u) {
        String str;
        InterfaceC28173Ejl interfaceC28173Ejl;
        ImageView imageView = c27078E8u.A08;
        if (imageView != null) {
            if (c27078E8u.A0c.BXQ() && (((interfaceC28173Ejl = c27078E8u.A0O) != null && interfaceC28173Ejl.isPlaying()) || c27078E8u.A0V)) {
                C25930wq.A0o(imageView.getContext(), imageView, R.drawable.music_editor_stop);
                str = c27078E8u.A0R;
            } else {
                C25930wq.A0o(imageView.getContext(), imageView, R.drawable.music_editor_play);
                str = c27078E8u.A0Q;
            }
            imageView.setContentDescription(str);
        }
    }

    public static final void A04(C27078E8u c27078E8u) {
        InterfaceC28173Ejl interfaceC28173Ejl = c27078E8u.A0O;
        if (interfaceC28173Ejl != null) {
            TrackSnippet trackSnippet = c27078E8u.A0E;
            if (trackSnippet != null) {
                interfaceC28173Ejl.Cni(trackSnippet.A01);
            } else {
                throw C25920wp.A0c();
            }
        }
        InterfaceC28173Ejl interfaceC28173Ejl2 = c27078E8u.A0O;
        if (interfaceC28173Ejl2 != null) {
            interfaceC28173Ejl2.CX6();
        }
        A03(c27078E8u);
    }

    public final TrackSnippet A05() {
        TrackSnippet trackSnippet = this.A0E;
        if (trackSnippet != null) {
            return new TrackSnippet(trackSnippet.A01, trackSnippet.A00);
        }
        throw C25930wq.A0X("should not be null if controller is showing");
    }

    public final InterfaceC28321EmI A06() {
        InterfaceC28321EmI c27076E8s;
        C25667Dbk c25667Dbk = this.A0M;
        if (c25667Dbk != null) {
            InterfaceC28318EmF interfaceC28318EmF = this.A0c;
            E8Y e8y = null;
            if (interfaceC28318EmF.BZ5()) {
                C22214Bsz c22214Bsz = c25667Dbk.A06;
                if (c22214Bsz == null) {
                    return null;
                }
                Drawable A05 = c22214Bsz.A05();
                C0OR.A0C(A05, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable");
                EnumC23779CjM Ax2 = ((InterfaceC28096EiW) A05).Ax2();
                if (Ax2 != null) {
                    C159188yY Awv = interfaceC28318EmF.Awv();
                    if (Awv != null) {
                        C22214Bsz c22214Bsz2 = c25667Dbk.A06;
                        if (c22214Bsz2 != null) {
                            Drawable A052 = c22214Bsz2.A05();
                            C0OR.A0C(A052, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable");
                            int AYJ = ((InterfaceC28096EiW) A052).AYJ();
                            C7G c7g = this.A0C;
                            if (c25667Dbk.A0B) {
                                C25544DYb c25544DYb = c25667Dbk.A07;
                                C22214Bsz c22214Bsz3 = c25667Dbk.A05;
                                int i = c25667Dbk.A00;
                                if (c25544DYb != null && c22214Bsz3 != null) {
                                    Drawable A053 = c22214Bsz3.A05();
                                    C0OR.A06(A053);
                                    e8y = new E8Y(A053, c25544DYb, i);
                                }
                            }
                            if (Ax2.A01()) {
                                if (c7g != null) {
                                    c27076E8s = new C27075E8r(c7g, Awv, e8y, Ax2, AYJ);
                                } else {
                                    throw C25930wq.A0X("Should be non-null if this is a lyrics sticker");
                                }
                            } else {
                                c27076E8s = new C27076E8s(Awv, e8y, Ax2, AYJ);
                            }
                            return c27076E8s;
                        }
                        throw C25930wq.A0X(C27538EXw.A00.toString());
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X(C27539EXx.A00.toString());
            }
            EnumC23779CjM enumC23779CjM = EnumC23779CjM.A0D;
            C159188yY Awv2 = interfaceC28318EmF.Awv();
            if (Awv2 != null) {
                if (c25667Dbk.A0B) {
                    C25544DYb c25544DYb2 = c25667Dbk.A07;
                    C22214Bsz c22214Bsz4 = c25667Dbk.A05;
                    int i2 = c25667Dbk.A00;
                    if (c25544DYb2 != null && c22214Bsz4 != null) {
                        Drawable A054 = c22214Bsz4.A05();
                        C0OR.A06(A054);
                        e8y = new E8Y(A054, c25544DYb2, i2);
                    }
                }
                C27076E8s c27076E8s2 = new C27076E8s(Awv2, e8y, enumC23779CjM, -1);
                c27076E8s2.A04 = true;
                return c27076E8s2;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A07() {
        ValueAnimator valueAnimator;
        C31897Gcn c31897Gcn;
        if (this.A03 != null) {
            InterfaceC28173Ejl interfaceC28173Ejl = this.A0O;
            if (interfaceC28173Ejl != null) {
                interfaceC28173Ejl.CcS(this);
            }
            InterfaceC28173Ejl interfaceC28173Ejl2 = this.A0O;
            if (interfaceC28173Ejl2 != null) {
                interfaceC28173Ejl2.ADG();
            }
            DZB dzb = this.A0B;
            if (dzb != null) {
                dzb.A01 = null;
                dzb.A00 = null;
            }
            C22189Bs7.A1D(this.A04, false);
            C25137DEw c25137DEw = this.A0I;
            if (c25137DEw != null && (c31897Gcn = c25137DEw.A01) != null) {
                c31897Gcn.A06();
            }
            C22186Bs4.A13(this.A03, false);
            this.A0c.C8R();
            C138567sS c138567sS = this.A0J;
            if (c138567sS != null) {
                c138567sS.A0B.A0b();
            }
            C25667Dbk c25667Dbk = this.A0M;
            if (c25667Dbk != null) {
                C25667Dbk.A03(c25667Dbk);
                c25667Dbk.A0F.setVisibility(8);
                c25667Dbk.A0E.setBackground(null);
                c25667Dbk.A0I.A00 = 0;
                c25667Dbk.A0A = false;
                c25667Dbk.A0C = false;
                c25667Dbk.A06 = null;
                c25667Dbk.A05 = null;
                C150628fA.A07(c25667Dbk.A0Q).setBackground(null);
                ValueAnimator valueAnimator2 = c25667Dbk.A02;
                if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = c25667Dbk.A02) != null) {
                    valueAnimator.cancel();
                }
                c25667Dbk.A02 = null;
                c25667Dbk.A04 = null;
                c25667Dbk.A0D = false;
            }
            C27077E8t c27077E8t = this.A0L;
            if (c27077E8t != null) {
                DXT dxt = c27077E8t.A02;
                if (dxt != null) {
                    dxt.A00 = null;
                    View view = dxt.A05;
                    view.setBackground(null);
                    view.setOnTouchListener(null);
                }
                c27077E8t.A02 = null;
                c27077E8t.A01 = null;
                c27077E8t.A03 = false;
                c27077E8t.A00 = -1;
            }
            this.A0D = null;
            this.A0W = null;
            this.A0X = null;
            this.A0C = null;
            this.A0E = null;
            this.A0V = false;
            this.A0T = false;
            this.A0U = false;
        }
    }

    public final void A08() {
        InterfaceC28173Ejl interfaceC28173Ejl = this.A0O;
        if (interfaceC28173Ejl != null && interfaceC28173Ejl.isPlaying()) {
            this.A0V = true;
            InterfaceC28173Ejl interfaceC28173Ejl2 = this.A0O;
            if (interfaceC28173Ejl2 != null) {
                interfaceC28173Ejl2.pause();
            }
        }
    }

    public final void A09() {
        if (this.A0V) {
            this.A0V = false;
            InterfaceC28173Ejl interfaceC28173Ejl = this.A0O;
            if (interfaceC28173Ejl != null && interfaceC28173Ejl.BOf()) {
                A04(this);
            }
        }
    }

    public final boolean A0C() {
        C31897Gcn c31897Gcn;
        C25137DEw c25137DEw = this.A0I;
        if (c25137DEw != null && c25137DEw.A02 && (c31897Gcn = c25137DEw.A01) != null) {
            c31897Gcn.A06();
            return true;
        }
        ViewGroup viewGroup = this.A03;
        if (viewGroup == null || viewGroup.getVisibility() != 0) {
            return false;
        }
        A08();
        return this.A0c.BmM();
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8n() {
        TrackSnippet trackSnippet = this.A0E;
        if (trackSnippet != null) {
            C114866iA c114866iA = this.A0d;
            int i = trackSnippet.A01;
            for (InterfaceC28066Ei2 interfaceC28066Ei2 : c114866iA.A02) {
                interfaceC28066Ei2.C8o(i);
            }
        }
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8o(int i) {
        for (InterfaceC28066Ei2 interfaceC28066Ei2 : this.A0d.A02) {
            interfaceC28066Ei2.C8o(i);
        }
        C25667Dbk c25667Dbk = this.A0M;
        if (c25667Dbk != null) {
            c25667Dbk.A01 = i;
            C25667Dbk.A08(c25667Dbk);
        }
        C25461DTz c25461DTz = this.A0H;
        if (c25461DTz != null) {
            c25461DTz.A01(i, false);
        }
    }

    @Override // p000X.C8Z7
    public final void CJB(InterfaceC28066Ei2 interfaceC28066Ei2) {
        C25137DEw c25137DEw = this.A0I;
        if (c25137DEw != null && !c25137DEw.A02) {
            A09();
        }
        C26132DmF c26132DmF = this.A0N;
        if (c26132DmF != null) {
            Handler handler = c26132DmF.A01;
            Runnable runnable = c26132DmF.A03;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 250L);
        }
        C25667Dbk c25667Dbk = this.A0M;
        if (c25667Dbk != null) {
            C25667Dbk.A05(c25667Dbk);
            C25667Dbk.A04(c25667Dbk);
        }
        C25461DTz c25461DTz = this.A0H;
        if (c25461DTz != null) {
            C25461DTz.A00(c25461DTz, true);
        }
    }

    @Override // p000X.C8Z7
    public final void CJD(InterfaceC28066Ei2 interfaceC28066Ei2, int i) {
        boolean z;
        TrackSnippet trackSnippet = this.A0E;
        if (trackSnippet != null) {
            trackSnippet.A01 = i;
        }
        this.A0c.CSA(i);
        C25461DTz c25461DTz = this.A0H;
        if (c25461DTz != null) {
            C138567sS c138567sS = this.A0J;
            if (c138567sS != null) {
                z = c138567sS.A04();
            } else {
                z = false;
            }
            c25461DTz.A01(i, z);
        }
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8i() {
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8k() {
    }

    @Override // p000X.C8Z7
    public final void CJC(InterfaceC28066Ei2 interfaceC28066Ei2) {
        Integer num;
        A08();
        C26132DmF c26132DmF = this.A0N;
        if (c26132DmF != null) {
            c26132DmF.A01.removeCallbacks(c26132DmF.A03);
            C25668Dbl.A03(c26132DmF.A02, c26132DmF.A00);
        }
        C25682Dc5 A03 = C25552DYo.A03(this.A0e);
        TrackSnippet trackSnippet = this.A0E;
        if (trackSnippet != null) {
            num = Integer.valueOf(trackSnippet.A01);
        } else {
            num = null;
        }
        String valueOf = String.valueOf(num);
        if (valueOf == null) {
            valueOf = "";
        }
        USLEBaseShape0S0000000 A00 = C25682Dc5.A00(A03);
        EnumC23831CkS A0s = A03.A0s();
        if (C25920wp.A1V(A00) && A0s != null && A03.A0K != null) {
            C22186Bs4.A1A(A0s, A00);
            C25682Dc5.A0D(EnumC23836CkX.A0W, A00, A03);
            C25682Dc5.A0T(A00, A03);
            A00.A0T("time_scrubber_timestamp", valueOf);
            A00.BbJ();
        }
    }

    public static final void A01(MusicAssetModel musicAssetModel, C27078E8u c27078E8u, EnumC23779CjM enumC23779CjM, Integer num, Integer num2, boolean z, boolean z2, boolean z3, boolean z4) {
        int A00;
        C31897Gcn c31897Gcn;
        Integer num3;
        String str;
        String str2;
        c27078E8u.A0D = musicAssetModel;
        c27078E8u.A0W = enumC23779CjM;
        c27078E8u.A0X = num2;
        InterfaceC28173Ejl interfaceC28173Ejl = c27078E8u.A0O;
        if (interfaceC28173Ejl != null) {
            interfaceC28173Ejl.A6m(c27078E8u);
            int i = musicAssetModel.A00;
            int Ax0 = interfaceC28173Ejl.Ax0();
            if (i <= 0) {
                boolean z5 = musicAssetModel.A0R;
                C0I1 A002 = C18350ix.A00();
                if (z5) {
                    str = musicAssetModel.A0F;
                    str2 = "original_sound_media_id";
                } else {
                    A002.CYt("music_asset_id", musicAssetModel.A0D);
                    A002 = C18350ix.A00();
                    str = musicAssetModel.A0A;
                    str2 = "music_audio_cluster_id";
                }
                A002.CYt(str2, str);
                C18350ix.A03("MusicOverlayEditController", "Track duration should not be 0.");
            } else if (i < Ax0) {
                Ax0 = i;
            }
            if (Ax0 <= 0) {
                C0I1 A003 = C18350ix.A00();
                StringBuilder A0m = C25940wr.A0m("Invalid track snippet duration: ");
                A0m.append(Ax0);
                A0m.append(". trackDurationMs=");
                A0m.append(i);
                A0m.append(", hasMusic=");
                A0m.append(interfaceC28173Ejl.BOf());
                A0m.append(", isPlaying=");
                A0m.append(interfaceC28173Ejl.isPlaying());
                A0m.append(", hasDataSource=");
                A0m.append(interfaceC28173Ejl.Aws() != null);
                A0m.append(", trackState=");
                A003.Cv9("MusicOverlayEditController", C25930wq.A0f(C179959xk.A00(interfaceC28173Ejl.BID()), A0m), 1);
                C70743jA.A0C(c27078E8u.A0a.getContext(), "trackSnippetDurationMs <= 0");
                c27078E8u.A0c.AL2();
                return;
            }
            if (num != null) {
                A00 = num.intValue();
            } else {
                List list = musicAssetModel.A0J;
                if (list == null) {
                    list = C0ZV.A00;
                }
                A00 = C24459Cul.A00(i, Ax0, list);
            }
            interfaceC28173Ejl.Cni(A00);
            TrackSnippet trackSnippet = new TrackSnippet(A00, Ax0);
            int i2 = trackSnippet.A01;
            TrackSnippet trackSnippet2 = c27078E8u.A0E;
            if (trackSnippet2 != null) {
                trackSnippet2.A01 = i2;
            }
            InterfaceC28318EmF interfaceC28318EmF = c27078E8u.A0c;
            interfaceC28318EmF.CSA(i2);
            c27078E8u.A0E = trackSnippet;
            if (c27078E8u.A03 != null) {
                C25667Dbk c25667Dbk = c27078E8u.A0M;
                if (c25667Dbk != null) {
                    c25667Dbk.A09 = z4;
                }
            } else {
                View inflate = c27078E8u.A0Y.inflate();
                C91584uY.A04(inflate);
                final ViewGroup viewGroup = (ViewGroup) inflate;
                c27078E8u.A03 = viewGroup;
                if (viewGroup != null) {
                    KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2 = c27078E8u.A0Z;
                    viewGroup.setBackgroundColor(ktCSuperShape0S0012000_I2.A01);
                    Context context = viewGroup.getContext();
                    Resources resources = context.getResources();
                    c27078E8u.A0P = (SpinnerImageView) viewGroup.findViewById(R.id.track_loading_spinner);
                    c27078E8u.A04 = C25970wu.A0K(viewGroup, R.id.music_editor_controls_container);
                    c27078E8u.A02 = viewGroup.findViewById(R.id.report_lyrics_button);
                    c27078E8u.A05 = C25950ws.A0M(viewGroup, R.id.album_art_button);
                    c27078E8u.A09 = C25950ws.A0M(viewGroup, R.id.music_sticker_color_button);
                    c27078E8u.A06 = C25950ws.A0M(viewGroup, R.id.music_sticker_avatar_toggle);
                    if (interfaceC28318EmF.BVf()) {
                        c27078E8u.A0H = new C25461DTz(context, (TextView) C25920wp.A0I(viewGroup, R.id.time_indicator), C150618f9.A0B(viewGroup.findViewById(R.id.music_editor_snippet_selection_nux_label)), new D49(c27078E8u));
                    }
                    C25661Dba A004 = C25661Dba.A00(c27078E8u.A02);
                    C25661Dba.A05(A004, c27078E8u, HttpStatus.SC_SWITCHING_PROTOCOLS);
                    A004.A05 = true;
                    A004.A07();
                    ImageView imageView = c27078E8u.A05;
                    if (imageView != null) {
                        imageView.setImageDrawable(new C92464wv(context, resources.getDimensionPixelSize(ktCSuperShape0S0012000_I2.A00), C91554uV.A08(resources), C22189Bs7.A04(resources), C25970wu.A04(context, R.attr.musicCreationAlbumBorderColor), resources.getDimensionPixelSize(R.dimen.achievements_only_you_top_margin), C7FP.A06(context, R.attr.musicCreationShadowEnabled, false) ? 0 : -1, false));
                        C25661Dba A005 = C25661Dba.A00(imageView);
                        C25661Dba.A05(A005, c27078E8u, HttpStatus.SC_PROCESSING);
                        A005.A05 = true;
                        A005.A07();
                        if (!ktCSuperShape0S0012000_I2.A02) {
                            imageView.setContentDescription(null);
                            imageView.setEnabled(false);
                        }
                        ImageView A0L = C25970wu.A0L(viewGroup, R.id.back_button);
                        c27078E8u.A07 = A0L;
                        C25661Dba A006 = C25661Dba.A00(A0L);
                        C25661Dba.A05(A006, c27078E8u, 103);
                        A006.A05 = true;
                        A006.A07();
                        boolean BRz = interfaceC28318EmF.BRz();
                        int i3 = R.id.delete_button;
                        if (BRz) {
                            i3 = R.id.bottom_delete_button;
                        }
                        View findViewById = viewGroup.findViewById(i3);
                        c27078E8u.A00 = findViewById;
                        C25661Dba A007 = C25661Dba.A00(findViewById);
                        C25661Dba.A05(A007, c27078E8u, 104);
                        A007.A05 = true;
                        A007.A07();
                        if (interfaceC28318EmF.BXQ()) {
                            ImageView A0M = C25950ws.A0M(viewGroup, R.id.music_editor_play_button);
                            c27078E8u.A08 = A0M;
                            if (A0M != null) {
                                A0M.setVisibility(0);
                            }
                            c27078E8u.A0Q = context.getString(2131831552);
                            c27078E8u.A0R = context.getString(2131831583);
                            ImageView imageView2 = c27078E8u.A08;
                            if (imageView2 != null) {
                                C22185Bs3.A0w(imageView2, 452, c27078E8u);
                            }
                        }
                        int i4 = R.id.music_editor_done_button;
                        if (BRz) {
                            i4 = R.id.bottom_done_button;
                        }
                        View A02 = C080502w.A02(viewGroup, i4);
                        A02.setVisibility(interfaceC28318EmF.BTB() ? 0 : 8);
                        C25960wt.A13(A02);
                        C22185Bs3.A0w(A02, 453, c27078E8u);
                        C0hI.A0g(A02, new EMG(A02, c27078E8u));
                        c27078E8u.A01 = A02;
                        ViewGroup viewGroup2 = c27078E8u.A04;
                        if (viewGroup2 != null) {
                            viewGroup2.setOnClickListener(View$OnClickListenerC72303tk.A00);
                        }
                        AbstractC28455EqB abstractC28455EqB = c27078E8u.A0a;
                        UserSession userSession = c27078E8u.A0e;
                        c27078E8u.A0I = new C25137DEw(viewGroup, abstractC28455EqB, new D4A(c27078E8u), userSession, interfaceC28318EmF.Atp());
                        c27078E8u.A0B = new DZB(abstractC28455EqB, userSession);
                        final C114866iA c114866iA = c27078E8u.A0d;
                        new InterfaceC28066Ei2(viewGroup, c114866iA) { // from class: X.7sR
                            public int A00;
                            public int A01;
                            public final SeekBar A02;
                            public final C91984vt A03;

                            {
                                C0OR.A0B(c114866iA, 2);
                                c114866iA.A02.add(this);
                                C138577sT c138577sT = new C138577sT(c114866iA);
                                SeekBar seekBar = (SeekBar) C25920wp.A0J(viewGroup, R.id.fast_scrubber);
                                this.A02 = seekBar;
                                final Context context2 = seekBar.getContext();
                                final boolean A06 = C7FP.A06(context2, R.attr.musicCreationShadowEnabled, false);
                                C0OR.A06(context2);
                                C91984vt c91984vt = new C91984vt(context2, A06);
                                this.A03 = c91984vt;
                                seekBar.setThumb(new Drawable(context2, A06) { // from class: X.4vn
                                    public final float A00;
                                    public final float A01;
                                    public final int A02;
                                    public final int A03;
                                    public final Paint A04;
                                    public final RectF A05 = C91524uS.A0N();
                                    public final C92274wc A06;

                                    {
                                        C92274wc c92274wc;
                                        Resources resources2 = context2.getResources();
                                        this.A03 = C26000wx.A03(resources2);
                                        int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
                                        this.A02 = dimensionPixelSize;
                                        float A01 = C91534uT.A01(dimensionPixelSize);
                                        this.A01 = A01;
                                        this.A00 = resources2.getDimension(R.dimen.abc_control_corner_material);
                                        Paint A0L2 = C91524uS.A0L();
                                        this.A04 = A0L2;
                                        C91514uR.A12(context2, A0L2, C91514uR.A0H(context2, R.attr.fastScrubberDotColor).resourceId);
                                        A0L2.setAntiAlias(true);
                                        if (A06) {
                                            float dimension = resources2.getDimension(R.dimen.abc_control_corner_material);
                                            c92274wc = new C92274wc(C0hI.A03(context2, 1), dimension, A01, C92274wc.A00(context2, dimension));
                                        } else {
                                            c92274wc = null;
                                        }
                                        this.A06 = c92274wc;
                                    }

                                    @Override // android.graphics.drawable.Drawable
                                    public final void draw(Canvas canvas) {
                                        C0OR.A0B(canvas, 0);
                                        C92274wc c92274wc = this.A06;
                                        if (c92274wc != null) {
                                            c92274wc.draw(canvas);
                                        }
                                        RectF rectF = this.A05;
                                        float f = this.A01;
                                        canvas.drawRoundRect(rectF, f, f, this.A04);
                                    }

                                    @Override // android.graphics.drawable.Drawable
                                    public final int getOpacity() {
                                        return -3;
                                    }

                                    @Override // android.graphics.drawable.Drawable
                                    public final void onBoundsChange(Rect rect) {
                                        C0OR.A0B(rect, 0);
                                        super.onBoundsChange(rect);
                                        RectF rectF = this.A05;
                                        float f = this.A03 / 2.0f;
                                        float f2 = this.A02 / 2.0f;
                                        rectF.set(rect.centerX() - f, rect.centerY() - f2, rect.centerX() + f, rect.centerY() + f2);
                                        C92274wc c92274wc = this.A06;
                                        if (c92274wc != null) {
                                            float f3 = rectF.left;
                                            float f4 = this.A00;
                                            C8Q0.A09(rectF, c92274wc, f3, f4, f4);
                                        }
                                    }

                                    @Override // android.graphics.drawable.Drawable
                                    public final void setAlpha(int i5) {
                                        this.A04.setAlpha(i5);
                                        C92274wc c92274wc = this.A06;
                                        if (c92274wc != null) {
                                            C91534uT.A1E(c92274wc, i5);
                                        }
                                        invalidateSelf();
                                    }

                                    @Override // android.graphics.drawable.Drawable
                                    public final void setColorFilter(ColorFilter colorFilter) {
                                        this.A04.setColorFilter(colorFilter);
                                        C92274wc c92274wc = this.A06;
                                        if (c92274wc != null) {
                                            C91534uT.A1B(colorFilter, c92274wc);
                                        }
                                        invalidateSelf();
                                    }
                                });
                                LayerDrawable A0N = C91564uW.A0N(c91984vt, new ColorDrawable(0));
                                A0N.setId(0, 16908288);
                                A0N.setId(1, 16908301);
                                seekBar.setProgressDrawable(A0N);
                                seekBar.setOnSeekBarChangeListener(new IDxCListenerShape283S0200000_2_I2(2, c138577sT, this));
                            }

                            @Override // p000X.InterfaceC28066Ei2
                            public final void C8o(int i5) {
                            }

                            @Override // p000X.InterfaceC28066Ei2
                            public final void BQR(List list2, int i5, int i6, int i7) {
                                this.A01 = i5;
                                this.A00 = i6;
                                SeekBar seekBar = this.A02;
                                seekBar.setMax(i5 - i6);
                                seekBar.setProgress(i7);
                                int i8 = this.A01 - this.A00;
                                ArrayList A0n = C25970wu.A0n(list2);
                                for (Object obj : list2) {
                                    A0n.add(Float.valueOf(Math.min(C25920wp.A04(obj) / i8, 1.0f)));
                                }
                                C91984vt c91984vt = this.A03;
                                c91984vt.A00 = A0n;
                                c91984vt.invalidateSelf();
                            }

                            @Override // p000X.InterfaceC28066Ei2
                            public final void CLf(int i5) {
                                this.A00 = i5;
                                this.A02.setMax(this.A01 - i5);
                            }

                            @Override // p000X.InterfaceC28066Ei2
                            public final void CLg(int i5) {
                                this.A02.setProgress(i5);
                            }
                        };
                        c27078E8u.A0J = new C138567sS(viewGroup, c114866iA, userSession, c27078E8u.A0f);
                        c27078E8u.A0L = new C27077E8t(C25920wp.A0I(viewGroup, R.id.lyrics_scrubber_view), c114866iA);
                        C25667Dbk c25667Dbk2 = new C25667Dbk(viewGroup, abstractC28455EqB.getViewLifecycleOwner(), abstractC28455EqB, c27078E8u.A0b, c27078E8u, interfaceC28318EmF, userSession, C91554uV.A11(abstractC28455EqB));
                        c25667Dbk2.A09 = z4;
                        c27078E8u.A0K = new DXS(viewGroup, interfaceC28318EmF, c25667Dbk2);
                        c27078E8u.A0N = new C26132DmF(c27078E8u);
                        boolean BZ5 = interfaceC28318EmF.BZ5();
                        ImageView imageView3 = c27078E8u.A09;
                        if (BZ5) {
                            if (imageView3 != null) {
                                imageView3.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                                C25661Dba A008 = C25661Dba.A00(imageView3);
                                C25661Dba.A01(imageView3, c25667Dbk2.A0E, A008);
                                C25661Dba.A03(A008, c25667Dbk2, 106);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (imageView3 == null) {
                            throw C25930wq.A0X("Required value was null.");
                        } else {
                            imageView3.setVisibility(8);
                        }
                        boolean BRy = interfaceC28318EmF.BRy();
                        ImageView imageView4 = c27078E8u.A06;
                        if (BRy) {
                            if (imageView4 != null) {
                                c25667Dbk2.A03 = imageView4;
                                imageView4.setImageDrawable(new C22211Bsw(C25930wq.A05(c25667Dbk2.A0F), new C7L(false, null, false, false), C91534uT.A0I(imageView4).getDimensionPixelSize(R.dimen.accent_edge_thickness)));
                                C25661Dba A009 = C25661Dba.A00(imageView4);
                                C25661Dba.A01(imageView4, c25667Dbk2.A0E, A009);
                                C25661Dba.A03(A009, c25667Dbk2, 105);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (imageView4 == null) {
                            throw C25930wq.A0X("Required value was null.");
                        } else {
                            imageView4.setVisibility(8);
                        }
                        c27078E8u.A0M = c25667Dbk2;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            boolean BRz2 = interfaceC28318EmF.BRz();
            ImageView imageView5 = c27078E8u.A07;
            if (imageView5 != null) {
                imageView5.setVisibility(C25930wq.A00(BRz2 ? 1 : 0));
                View view = c27078E8u.A00;
                if (view != null) {
                    int i5 = 8;
                    view.setVisibility(C25930wq.A00(interfaceC28318EmF.BT5() ? 1 : 0));
                    View view2 = c27078E8u.A01;
                    if (view2 != null) {
                        view2.setEnabled(false);
                    }
                    View view3 = c27078E8u.A01;
                    if (view3 != null) {
                        view3.setAlpha(0.3f);
                    }
                    c27078E8u.A0S = false;
                    MusicDataSource musicDataSource = musicAssetModel.A05;
                    if (musicDataSource != null) {
                        interfaceC28173Ejl.Cnf(musicDataSource);
                    }
                    int intValue = interfaceC28173Ejl.BID().intValue();
                    if (intValue == 1) {
                        C22189Bs7.A1D(c27078E8u.A04, false);
                        C25137DEw c25137DEw = c27078E8u.A0I;
                        if (c25137DEw != null && (c31897Gcn = c25137DEw.A01) != null) {
                            c31897Gcn.A06();
                        }
                        ViewGroup viewGroup3 = c27078E8u.A04;
                        if (viewGroup3 != null) {
                            viewGroup3.setClickable(true);
                        }
                        C22185Bs3.A10(c27078E8u.A03, false);
                        SpinnerImageView spinnerImageView = c27078E8u.A0P;
                        if (spinnerImageView != null) {
                            C2AD.A00(spinnerImageView);
                        }
                    } else if (intValue == 2) {
                        c27078E8u.A00(interfaceC28173Ejl.Ax5(), z);
                    } else {
                        throw C25930wq.A0X(C073900b.A0L("Unhandled music player state: ", C179959xk.A00(interfaceC28173Ejl.BID())));
                    }
                    ImageView imageView6 = c27078E8u.A05;
                    if (imageView6 != null) {
                        if (musicAssetModel.A01 == OriginalAudioSubtype.MIX) {
                            ArrayList A0w = C25920wp.A0w();
                            for (OriginalPartsAttributionModel originalPartsAttributionModel : musicAssetModel.A0K) {
                                A0w.add(originalPartsAttributionModel.A00);
                            }
                            C7Bb.A02(imageView6, A0w);
                        } else {
                            C7Bb.A01(imageView6, musicAssetModel.A03);
                        }
                        if (interfaceC28318EmF.BZQ()) {
                            ViewGroup viewGroup4 = c27078E8u.A03;
                            if (viewGroup4 != null) {
                                Context context2 = viewGroup4.getContext();
                                if (c27078E8u.A0A == null || c27078E8u.A0F == null) {
                                    TextView A0K = C25920wp.A0K(viewGroup4, R.id.track_title);
                                    A0K.setVisibility(0);
                                    c27078E8u.A0A = A0K;
                                    TextView textView = (TextView) C25920wp.A0J(viewGroup4, R.id.track_artist);
                                    c27078E8u.A0F = new DA1(textView);
                                    textView.setVisibility(0);
                                }
                                MusicAssetModel musicAssetModel2 = c27078E8u.A0D;
                                if (musicAssetModel2 != null) {
                                    TextView textView2 = c27078E8u.A0A;
                                    if (textView2 != null) {
                                        APH aph = new APH(textView2, C25970wu.A04(context2, R.attr.musicCreationExplicitIconColor), false);
                                        c27078E8u.A0G = aph;
                                        C179939xi.A00(null, aph, musicAssetModel2.A0H, musicAssetModel2.A0P, false);
                                        UserSession userSession2 = c27078E8u.A0e;
                                        DA1 da1 = c27078E8u.A0F;
                                        if (da1 != null) {
                                            String str3 = musicAssetModel2.A0C;
                                            C0OR.A06(str3);
                                            C24457Cuj.A00(da1, userSession2, null, str3, null, null, false, false);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
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
                        if (z2) {
                            View view4 = c27078E8u.A02;
                            if (view4 != null) {
                                MusicAssetModel musicAssetModel3 = c27078E8u.A0D;
                                if (musicAssetModel3 != null) {
                                    if (interfaceC28318EmF.BY9() && musicAssetModel3.A0N && DOA.A00(c27078E8u.A0e)) {
                                        i5 = 0;
                                    }
                                    view4.setVisibility(i5);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                            DZB dzb = c27078E8u.A0B;
                            if (dzb != null) {
                                MusicAssetModel musicAssetModel4 = c27078E8u.A0D;
                                if (musicAssetModel4 != null) {
                                    dzb.A01 = null;
                                    dzb.A00 = c27078E8u;
                                    UserSession userSession3 = dzb.A03;
                                    if (!DOA.A00(userSession3)) {
                                        num3 = AnonymousClass006.A00;
                                    } else if (!musicAssetModel4.A0N) {
                                        num3 = AnonymousClass006.A01;
                                    } else {
                                        C7G c7g = (C7G) DZB.A04.get(musicAssetModel4.A0D);
                                        if (c7g != null) {
                                            DZB.A00(dzb, c7g);
                                        } else {
                                            String str4 = musicAssetModel4.A0D;
                                            dzb.A01 = str4;
                                            C0OR.A06(str4);
                                            String str5 = musicAssetModel4.A0A;
                                            C0OR.A06(str5);
                                            C32944GzF A0010 = C44422Vi.A00(userSession3, str4, str5);
                                            A0010.A00 = new IDxACallbackShape6S1100000_4_I2(str4, dzb, 3);
                                            dzb.A02.schedule(A0010);
                                        }
                                    }
                                    DZB.A01(dzb, num3);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            c27078E8u.A0T = true;
                        } else {
                            c27078E8u.A0U = true;
                        }
                        C25667Dbk c25667Dbk3 = c27078E8u.A0M;
                        if (c25667Dbk3 != null) {
                            c25667Dbk3.A0C = z3;
                        }
                        if (enumC23779CjM == EnumC23779CjM.A0B && z3) {
                            interfaceC28318EmF.CuG();
                        }
                        C22185Bs3.A10(c27078E8u.A03, true);
                        interfaceC28318EmF.C8S();
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
