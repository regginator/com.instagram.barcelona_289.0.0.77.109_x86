package com.instagram.sponsored.serverrendered;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxLListenerShape362S0200000_3_I2;
import com.facebook.redex.IDxLListenerShape847S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
import p000X.A3Q;
import p000X.B7O;
import p000X.BVQ;
import p000X.BVR;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C151098g8;
import p000X.C156418tv;
import p000X.C179719xM;
import p000X.C18292A6k;
import p000X.C18350ix;
import p000X.C18404AAs;
import p000X.C19290AeG;
import p000X.C19974At2;
import p000X.C20601BAr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C30628FtC;
import p000X.C42642Ok;
import p000X.C70763jC;
import p000X.C75D;
import p000X.C7lB;
import p000X.C95n;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21233BcN;
import p000X.InterfaceC21980Bod;
import p000X.InterfaceC22098Bqd;
import p000X.InterfaceC28165Ejd;
import p000X.InterfaceC39923Ku5;
import p000X.MCY;
import p000X.MYF;
/* loaded from: classes4.dex */
public final class ServerRenderedSponsoredContentView extends FrameLayout {
    public IgImageView A00;
    public IgShowreelCompositionView A01;
    public ShowreelNativeMediaView A02;
    public C20601BAr A03;
    public InterfaceC21980Bod A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ServerRenderedSponsoredContentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public final void A02(Activity activity, InterfaceC21233BcN interfaceC21233BcN, B7O b7o, UserSession userSession, boolean z, boolean z2) {
        ShowreelNativeMediaView showreelNativeMediaView;
        IgShowreelNativeAnimation igShowreelNativeAnimation;
        View view;
        C0OR.A0B(userSession, 1);
        View view2 = this.A01;
        if (view2 != null) {
            removeView(view2);
            this.A01 = null;
            if (z2 && C70763jC.A0E(C0TD.A05, userSession, 36319768170927491L) && (view = this.A00) != null) {
                removeView(view);
                this.A00 = null;
            }
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319768170075511L)) {
            setVisibility(0);
        }
        if (this.A02 == null) {
            if (activity != null && C70763jC.A0E(c0td, userSession, 36319415981053080L)) {
                View A02 = C30628FtC.A00(userSession).A02(activity, new ViewGroup.LayoutParams(-1, -1), null, R.layout.showreel_view, true);
                C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.sponsored.serverrendered.IgShowreelView");
                showreelNativeMediaView = ((IgShowreelView) A02).A01;
            } else {
                showreelNativeMediaView = new ShowreelNativeMediaView(C25930wq.A05(this), getIntegrationPoint(), (MYF) null, getConfigProvider());
            }
            this.A02 = showreelNativeMediaView;
            if (showreelNativeMediaView != null) {
                addView(showreelNativeMediaView);
                if (C70763jC.A0E(c0td, userSession, 36316108856298453L)) {
                    showreelNativeMediaView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                }
                showreelNativeMediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
                showreelNativeMediaView.A04 = interfaceC21233BcN;
                if (C70763jC.A0E(c0td, userSession, 36319415981184154L)) {
                    MCY mcy = new MCY(new C19290AeG(b7o.A0L, b7o.A0b), 0, 0, 1, 0);
                    C156418tv c156418tv = b7o.A05;
                    if (c156418tv != null && (igShowreelNativeAnimation = c156418tv.A01) != null) {
                        showreelNativeMediaView.setShowreelAnimation(C179719xM.A00(igShowreelNativeAnimation), mcy, null, C0ZV.A00, null, null, null, null);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
        }
        if (z && this.A03 == null) {
            Context A05 = C25930wq.A05(this);
            this.A03 = new C20601BAr(A05, userSession);
            if (z2 && C70763jC.A0E(c0td, userSession, 36319768170927491L)) {
                IgImageView igImageView = new IgImageView(A05);
                C42642Ok.A00(igImageView);
                this.A00 = igImageView;
                addView(igImageView);
            }
        }
    }

    public final void A03(Activity activity, C7lB c7lB, C18292A6k c18292A6k, C75D c75d, B7O b7o, UserSession userSession, A3Q a3q, boolean z) {
        IgShowreelCompositionView igShowreelCompositionView;
        IgShowreelComposition igShowreelComposition;
        IgShowreelComposition igShowreelComposition2;
        View view;
        C25940wr.A1S(userSession, 1, c7lB);
        View view2 = this.A02;
        if (view2 != null) {
            removeView(view2);
            this.A02 = null;
            if (z && C70763jC.A0E(C0TD.A05, userSession, 36319768170993028L) && (view = this.A00) != null) {
                removeView(view);
                this.A00 = null;
            }
        }
        C0TD c0td = C0TD.A05;
        boolean z2 = false;
        if (C70763jC.A0E(c0td, userSession, 36319768170075511L)) {
            setVisibility(0);
        }
        C0TD c0td2 = C0TD.A06;
        z2 = (C70763jC.A0E(c0td2, userSession, 36314674339776547L) || C70763jC.A0E(c0td2, userSession, 36327022368204632L)) ? true : true;
        if (this.A01 == null) {
            if (activity != null && C70763jC.A0E(c0td, userSession, 36319415981053080L)) {
                if (!z2) {
                    View A02 = C30628FtC.A00(userSession).A02(activity, new ViewGroup.LayoutParams(-1, -1), null, R.layout.showreel_view, true);
                    C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.sponsored.serverrendered.IgShowreelView");
                    igShowreelCompositionView = ((IgShowreelView) A02).A00;
                }
                final Context A05 = C25930wq.A05(this);
                igShowreelCompositionView = new IgShowreelCompositionView(A05) { // from class: X.9ad
                    public final InterfaceC22098Bqd A00;

                    @Override // com.instagram.showreel.composition.p087ui.IgShowreelCompositionView
                    public void setShowreelAnimation(UserSession userSession2, IgShowreelComposition igShowreelComposition3, InterfaceC34100HhW interfaceC34100HhW, C8YJ c8yj, InterfaceC21680Bjh interfaceC21680Bjh, A3Q a3q2, C75D c75d2, C18292A6k c18292A6k2) {
                        C25920wp.A1Q(userSession2, igShowreelComposition3);
                        C25920wp.A1T(interfaceC34100HhW, c8yj);
                        this.A00.CqQ(userSession2, igShowreelComposition3, interfaceC34100HhW, c8yj, new IDxLListenerShape362S0200000_3_I2(1, interfaceC21680Bjh, this), a3q2, c75d2, c18292A6k2);
                    }

                    @Override // com.instagram.showreel.composition.p087ui.IgShowreelCompositionView
                    public InterfaceC22098Bqd getCompositionController() {
                        return this.A00;
                    }

                    {
                        Context context = getContext();
                        C0OR.A0B(context, 0);
                        this.A00 = new BHG(context, this, this);
                    }
                };
            } else {
                if (!z2) {
                    igShowreelCompositionView = new IgShowreelCompositionView(C25930wq.A05(this));
                }
                final Context A052 = C25930wq.A05(this);
                igShowreelCompositionView = new IgShowreelCompositionView(A052) { // from class: X.9ad
                    public final InterfaceC22098Bqd A00;

                    @Override // com.instagram.showreel.composition.p087ui.IgShowreelCompositionView
                    public void setShowreelAnimation(UserSession userSession2, IgShowreelComposition igShowreelComposition3, InterfaceC34100HhW interfaceC34100HhW, C8YJ c8yj, InterfaceC21680Bjh interfaceC21680Bjh, A3Q a3q2, C75D c75d2, C18292A6k c18292A6k2) {
                        C25920wp.A1Q(userSession2, igShowreelComposition3);
                        C25920wp.A1T(interfaceC34100HhW, c8yj);
                        this.A00.CqQ(userSession2, igShowreelComposition3, interfaceC34100HhW, c8yj, new IDxLListenerShape362S0200000_3_I2(1, interfaceC21680Bjh, this), a3q2, c75d2, c18292A6k2);
                    }

                    @Override // com.instagram.showreel.composition.p087ui.IgShowreelCompositionView
                    public InterfaceC22098Bqd getCompositionController() {
                        return this.A00;
                    }

                    {
                        Context context = getContext();
                        C0OR.A0B(context, 0);
                        this.A00 = new BHG(context, this, this);
                    }
                };
            }
            this.A01 = igShowreelCompositionView;
            if (igShowreelCompositionView != null) {
                addView(igShowreelCompositionView);
                igShowreelCompositionView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
                MCY mcy = new MCY(new C19290AeG(b7o.A0L, b7o.A0b), 0, 0, 1, 0);
                if (z2) {
                    C156418tv c156418tv = b7o.A05;
                    if (c156418tv != null && (igShowreelComposition2 = c156418tv.A00) != null) {
                        igShowreelCompositionView.setShowreelAnimation(userSession, igShowreelComposition2, mcy, c7lB, null, a3q, c75d, c18292A6k);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (C70763jC.A0E(c0td, userSession, 36319415981118617L)) {
                    C156418tv c156418tv2 = b7o.A05;
                    if (c156418tv2 != null && (igShowreelComposition = c156418tv2.A00) != null) {
                        igShowreelCompositionView.setShowreelAnimation(userSession, igShowreelComposition, mcy, c7lB, null, null, null, null);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            if (z && C70763jC.A0E(c0td, userSession, 36319768170993028L)) {
                IgImageView igImageView = new IgImageView(C25930wq.A05(this));
                C42642Ok.A00(igImageView);
                this.A00 = igImageView;
                addView(igImageView);
            }
        }
    }

    public final void A04(UserSession userSession, boolean z) {
        C95n animAudioSynchronizer;
        C0OR.A0B(userSession, 0);
        ShowreelNativeMediaView showreelNativeMediaView = this.A02;
        if (showreelNativeMediaView != null) {
            showreelNativeMediaView.reset();
        }
        C20601BAr c20601BAr = this.A03;
        if (c20601BAr != null) {
            c20601BAr.A01();
            c20601BAr.A05.AD7();
        }
        this.A04 = null;
        C0TD c0td = C0TD.A05;
        if ((!C70763jC.A0E(c0td, userSession, 36319768170206585L) || this.A02 != null) && (animAudioSynchronizer = getAnimAudioSynchronizer()) != null) {
            animAudioSynchronizer.A02 = false;
            animAudioSynchronizer.A05.removeCallbacks(animAudioSynchronizer.A08);
            animAudioSynchronizer.A00 = 0;
            animAudioSynchronizer.A04 = false;
            animAudioSynchronizer.A03 = false;
            animAudioSynchronizer.A01 = null;
        }
        if (z && C70763jC.A0E(c0td, userSession, 36319768170075511L)) {
            setVisibility(8);
        }
    }

    public final void setAudio(MusicDataSource musicDataSource) {
        C18404AAs c18404AAs;
        InterfaceC21980Bod interfaceC21980Bod;
        C0OR.A0B(musicDataSource, 0);
        C20601BAr c20601BAr = this.A03;
        if (c20601BAr != null) {
            C95n c95n = c20601BAr.A02;
            if (c95n != null && (c18404AAs = c95n.A01) != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
                interfaceC21980Bod.Blt();
            }
            c20601BAr.A00();
            c20601BAr.A05.Cka(musicDataSource, c20601BAr, null, c20601BAr.A01, false);
            return;
        }
        throw C25920wp.A0c();
    }

    public final void setTransformation(B7O b7o, UserSession userSession, C7lB c7lB, InterfaceC21980Bod interfaceC21980Bod) {
        IgShowreelCompositionView igShowreelCompositionView;
        IgShowreelComposition igShowreelComposition;
        IgShowreelNativeAnimation igShowreelNativeAnimation;
        boolean A1Z = C25920wp.A1Z(b7o, userSession);
        C0OR.A0B(c7lB, 2);
        if (b7o.A09()) {
            this.A04 = interfaceC21980Bod;
            MCY mcy = new MCY(new C19290AeG(b7o.A0L, b7o.A0b), 0, 0, A1Z ? 1 : 0, 0);
            if (b7o.A0B()) {
                C95n animAudioSynchronizer = getAnimAudioSynchronizer();
                if (animAudioSynchronizer != null) {
                    animAudioSynchronizer.A01 = new C18404AAs(interfaceC21980Bod);
                }
                ShowreelNativeMediaView showreelNativeMediaView = this.A02;
                if (showreelNativeMediaView != null) {
                    C156418tv c156418tv = b7o.A05;
                    if (c156418tv != null && (igShowreelNativeAnimation = c156418tv.A01) != null) {
                        showreelNativeMediaView.setShowreelAnimation(C179719xM.A00(igShowreelNativeAnimation), mcy, null, C0ZV.A00, null, null, getAnimAudioSynchronizer(), null);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (!b7o.A0A() || (igShowreelCompositionView = this.A01) == null) {
            } else {
                C156418tv c156418tv2 = b7o.A05;
                if (c156418tv2 != null && (igShowreelComposition = c156418tv2.A00) != null) {
                    igShowreelCompositionView.setShowreelAnimation(userSession, igShowreelComposition, mcy, c7lB, new IDxLListenerShape847S0100000_3_I2(interfaceC21980Bod, A1Z ? 1 : 0), null, null, null);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
    }

    private final C95n getAnimAudioSynchronizer() {
        return (C95n) this.A05.getValue();
    }

    private final C19974At2 getConfigProvider() {
        return (C19974At2) this.A06.getValue();
    }

    private final KtCSuperShape0S2000000_I2 getIntegrationPoint() {
        return (KtCSuperShape0S2000000_I2) this.A07.getValue();
    }

    public static /* synthetic */ void setTransformation$default(ServerRenderedSponsoredContentView serverRenderedSponsoredContentView, B7O b7o, UserSession userSession, C7lB c7lB, InterfaceC21980Bod interfaceC21980Bod, int i, Object obj) {
        if ((i & 8) != 0) {
            interfaceC21980Bod = null;
        }
        serverRenderedSponsoredContentView.setTransformation(b7o, userSession, c7lB, interfaceC21980Bod);
    }

    public final void A00() {
        C18404AAs c18404AAs;
        InterfaceC21980Bod interfaceC21980Bod;
        ShowreelNativeMediaView showreelNativeMediaView = this.A02;
        if (showreelNativeMediaView != null) {
            showreelNativeMediaView.pause();
        }
        C20601BAr c20601BAr = this.A03;
        if (c20601BAr != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = c20601BAr.A05;
            if (interfaceC28165Ejd.BOf()) {
                C95n c95n = c20601BAr.A02;
                if (c95n != null && (c18404AAs = c95n.A01) != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
                    interfaceC21980Bod.Blr();
                }
                c20601BAr.A03 = false;
                c20601BAr.A04.removeCallbacks(c20601BAr.A06);
                interfaceC28165Ejd.pause();
            }
        }
    }

    public final void A01(int i) {
        ShowreelNativeMediaView showreelNativeMediaView = this.A02;
        if (showreelNativeMediaView != null) {
            long millis = TimeUnit.SECONDS.toMillis(showreelNativeMediaView.getDurationSeconds());
            if (millis > 0) {
                float f = (i * 1.0f) / ((float) millis);
                InterfaceC39923Ku5 keyframesAnimatable = showreelNativeMediaView.A0I.getKeyframesAnimatable();
                if (keyframesAnimatable != null) {
                    keyframesAnimatable.Ch4(f);
                }
            }
            C20601BAr c20601BAr = this.A03;
            if (c20601BAr != null) {
                InterfaceC28165Ejd interfaceC28165Ejd = c20601BAr.A05;
                if (interfaceC28165Ejd.BOf()) {
                    interfaceC28165Ejd.seekTo(c20601BAr.A01 + i);
                }
            }
        }
    }

    public final IgImageView getAudioIconView() {
        return this.A00;
    }

    public final int getCurrentPositionMs() {
        ShowreelNativeMediaView showreelNativeMediaView = this.A02;
        if (showreelNativeMediaView == null) {
            return 0;
        }
        return (int) (showreelNativeMediaView.getProgress() * ((float) TimeUnit.SECONDS.toMillis(showreelNativeMediaView.getDurationSeconds())));
    }

    public final C151098g8 getVideoView() {
        IgShowreelCompositionView igShowreelCompositionView = this.A01;
        if (igShowreelCompositionView != null) {
            return InterfaceC22098Bqd.A00(igShowreelCompositionView);
        }
        return null;
    }

    public final void setAudioStartPositionMs(int i) {
        C20601BAr c20601BAr = this.A03;
        if (c20601BAr != null) {
            c20601BAr.A01 = i;
        }
    }

    public final boolean A05() {
        C95n animAudioSynchronizer = getAnimAudioSynchronizer();
        if (animAudioSynchronizer != null) {
            C20601BAr c20601BAr = animAudioSynchronizer.A07;
            boolean z = animAudioSynchronizer.A04;
            if (c20601BAr != null) {
                if (!z || !animAudioSynchronizer.A03) {
                    return false;
                }
            } else if (!z) {
                return false;
            }
            ShowreelNativeMediaView showreelNativeMediaView = this.A02;
            if (showreelNativeMediaView != null && showreelNativeMediaView.isPlaying()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A06() {
        C95n animAudioSynchronizer = getAnimAudioSynchronizer();
        if (animAudioSynchronizer != null) {
            C20601BAr c20601BAr = animAudioSynchronizer.A07;
            boolean z = animAudioSynchronizer.A04;
            if (c20601BAr == null ? z : !(!z || !animAudioSynchronizer.A03)) {
                ShowreelNativeMediaView showreelNativeMediaView = this.A02;
                if (showreelNativeMediaView != null) {
                    showreelNativeMediaView.CfR();
                }
                C95n animAudioSynchronizer2 = getAnimAudioSynchronizer();
                if (animAudioSynchronizer2 != null && animAudioSynchronizer2.A06.isPlaying()) {
                    C95n.A01(animAudioSynchronizer2);
                    C95n.A02(animAudioSynchronizer2);
                }
                C20601BAr c20601BAr2 = this.A03;
                if (c20601BAr2 != null) {
                    c20601BAr2.A00();
                }
            }
        }
        return A05();
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null) {
            StringBuilder A0m = C25940wr.A0m("setTag (key = [");
            A0m.append(i);
            A0m.append("], tag = [");
            A0m.append(obj);
            A0m.append("]) on ");
            C18350ix.A03("ServerRenderedSponsoredContentView#setTag(2)", C25950ws.A0t(this, A0m));
        }
    }

    public final void setAudioIconView(IgImageView igImageView) {
        this.A00 = igImageView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ServerRenderedSponsoredContentView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        super.setTag(obj);
        if (obj == null) {
            StringBuilder A0m = C25940wr.A0m("setTag (tag = [");
            A0m.append(obj);
            A0m.append("]) on ");
            C18350ix.A03("ServerRenderedSponsoredContentView#setTag(1)", C25950ws.A0t(this, A0m));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ServerRenderedSponsoredContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A07 = C0PZ.A02(BVR.A00);
        this.A06 = C0PZ.A02(BVQ.A00);
        this.A05 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 16));
    }

    public /* synthetic */ ServerRenderedSponsoredContentView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
