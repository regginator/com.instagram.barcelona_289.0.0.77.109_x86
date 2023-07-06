package com.instagram.creation.capture.quickcapture.sundial.edit;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.actionbar.StackedTimelineActionBar;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.ClipsTimelineActionBarRecyclerView;
import com.instagram.creation.capture.quickcapture.sundial.edit.views.ClipsTimelineConstraintLayout;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import java.util.EnumMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0321000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.IDxRImplShape196S0000000_4_I2;
import p000X.AbstractC24273Crl;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C14200aH;
import p000X.C150688fG;
import p000X.C1D;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22298Bvf;
import p000X.C22334BwZ;
import p000X.C22337Bwc;
import p000X.C22340Bwg;
import p000X.C23110CSn;
import p000X.C23187CWq;
import p000X.C24093Cop;
import p000X.C25388DQv;
import p000X.C25674Dbs;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C41580Ly7;
import p000X.C70763jC;
import p000X.CAY;
import p000X.DX1;
import p000X.EnumC087305w;
import p000X.EnumC23650ChG;
import p000X.EnumC23701Ci5;
import p000X.EnumC23708CiC;
import p000X.EnumC23778CjL;
import p000X.EnumC23783CjR;
import p000X.EnumC390027r;
import p000X.InterfaceC34740Hsi;
/* loaded from: classes5.dex */
public final class ClipsTimelineActionBarViewController implements InterfaceC34740Hsi {
    public C25388DQv A00;
    public final AbstractC28455EqB A01;
    public final C22340Bwg A02;
    public final C22334BwZ A03;
    public final C22337Bwc A04;
    public final EnumC23783CjR A05;
    public final UserSession A06;
    public final EnumMap A07;
    public StackedTimelineActionBar actionBar;
    public ClipsTimelineConstraintLayout actionBarContainer;
    public ClipsTimelineActionBarRecyclerView actionBarRecyclerView;
    public C1D adapter;
    public IgdsMediaButton addClipsButton;
    public IgdsMediaButton applyToAllButton;
    public IgdsMediaButton arEffectsButton;
    public IgdsMediaButton audioAdjustButton;
    public IgdsMediaButton audioReplaceButton;
    public ViewGroup backButton;
    public IgdsMediaButton cancelButton;
    public IgdsMediaButton colorFilterButton;
    public IgdsMediaButton creationDoneButton;
    public ViewGroup discardButton;
    public IgdsMediaButton doneButton;
    public IgdsMediaButton editTimedElementButton;
    public IgdsMediaButton editVideoButton;
    public LinearLayoutManager linearLayoutManager;
    public IgdsMediaButton lyricsStickerButton;
    public IgdsMediaButton nextButton;
    public IgdsMediaButton reorderButton;
    public IgdsMediaButton reorderDoneButton;
    public IgdsMediaButton replaceButton;
    public IgdsMediaButton saveButton;
    public IgdsMediaButton slipButton;
    public IgdsMediaButton smartTrimButton;
    public IgdsMediaButton speedButton;
    public IgdsMediaButton splitButton;
    public IgdsMediaButton textToSpeechButton;
    public List ttsVoiceButtons;
    public IgdsMediaButton volumeButton;

    public ClipsTimelineActionBarViewController(AbstractC28455EqB abstractC28455EqB, C22340Bwg c22340Bwg, C22334BwZ c22334BwZ, C22337Bwc c22337Bwc, EnumC23783CjR enumC23783CjR, UserSession userSession) {
        C0OR.A0B(enumC23783CjR, 6);
        this.A01 = abstractC28455EqB;
        this.A06 = userSession;
        this.A02 = c22340Bwg;
        this.A04 = c22337Bwc;
        this.A03 = c22334BwZ;
        this.A05 = enumC23783CjR;
        this.A07 = new EnumMap(EnumC23701Ci5.class);
    }

    public static final void A02(ClipsTimelineActionBarViewController clipsTimelineActionBarViewController, EnumC23650ChG enumC23650ChG, int i) {
        int A02;
        int i2;
        C41580Ly7 c41580Ly7;
        int i3;
        ClipsTimelineConstraintLayout clipsTimelineConstraintLayout = clipsTimelineActionBarViewController.actionBarContainer;
        if (clipsTimelineConstraintLayout != null) {
            C41580Ly7 A09 = C150688fG.A09(clipsTimelineConstraintLayout);
            if (i == R.id.action_bar_recycler_view) {
                A02 = 0;
            } else {
                A02 = C26000wx.A02(clipsTimelineConstraintLayout.getContext(), 12);
            }
            int ordinal = enumC23650ChG.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        A09.A0F(i, 6, R.id.action_bar_container, 6, 0);
                        A09.A0F(i, 7, R.id.action_bar_container, 7, 0);
                    }
                } else {
                    i2 = 7;
                    c41580Ly7 = A09;
                    c41580Ly7.A0F(i, 7, R.id.action_bar_container, 7, A02);
                    if (i != R.id.action_bar_recycler_view) {
                        i3 = 6;
                        A09.A0B(i, i3);
                        c41580Ly7.A0F(R.id.action_bar_recycler_view, i2, i, i3, C26000wx.A02(clipsTimelineConstraintLayout.getContext(), 3));
                    }
                }
            } else {
                i2 = 6;
                c41580Ly7 = A09;
                c41580Ly7.A0F(i, 6, R.id.action_bar_container, 6, A02);
                if (i != R.id.action_bar_recycler_view) {
                    i3 = 7;
                    A09.A0B(i, i3);
                    c41580Ly7.A0F(R.id.action_bar_recycler_view, i2, i, i3, C26000wx.A02(clipsTimelineConstraintLayout.getContext(), 3));
                }
            }
            A09.A0G(clipsTimelineActionBarViewController.actionBarContainer);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if (p000X.C70763jC.A0E(p000X.C22189Bs7.A0N(r3), r3, 36314524013299666L) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final IgdsMediaButton A00(ClipsTimelineActionBarViewController clipsTimelineActionBarViewController, CAY cay, int i) {
        int i2;
        String str;
        EnumC23778CjL enumC23778CjL;
        C22337Bwc c22337Bwc = clipsTimelineActionBarViewController.A04;
        if (c22337Bwc.A09() instanceof C23110CSn) {
            AbstractC24273Crl A09 = c22337Bwc.A09();
            C0OR.A0C(A09, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TextSelectedState");
            C23110CSn c23110CSn = (C23110CSn) A09;
            if (cay.A06) {
                List list = clipsTimelineActionBarViewController.ttsVoiceButtons;
                if (list != null) {
                    IgdsMediaButton igdsMediaButton = (IgdsMediaButton) list.get(i);
                    if (cay.A01 != EnumC23701Ci5.A0R) {
                        str = igdsMediaButton.getLabel();
                    } else {
                        str = null;
                    }
                    if (C0OR.A0I(c23110CSn.A02, str)) {
                        enumC23778CjL = EnumC23778CjL.TTS_SELECTED_BLUE;
                    } else {
                        enumC23778CjL = EnumC23778CjL.CREATION_FLOW;
                    }
                    igdsMediaButton.setButtonStyle(enumC23778CjL);
                }
                C0OR.A0E("ttsVoiceButtons");
                throw null;
            }
        }
        List list2 = clipsTimelineActionBarViewController.ttsVoiceButtons;
        if (list2 != null) {
            View A0F = Bs8.A0F(list2, i);
            if (cay.A07) {
                UserSession userSession = clipsTimelineActionBarViewController.A06;
                i2 = 0;
            }
            i2 = 8;
            A0F.setVisibility(i2);
            List list3 = clipsTimelineActionBarViewController.ttsVoiceButtons;
            if (list3 != null) {
                CAY.A00(Bs8.A0F(list3, i), cay);
                List list4 = clipsTimelineActionBarViewController.ttsVoiceButtons;
                if (list4 != null) {
                    return (IgdsMediaButton) list4.get(i);
                }
            }
        }
        C0OR.A0E("ttsVoiceButtons");
        throw null;
    }

    public static final void A01(View.OnClickListener onClickListener, ClipsTimelineActionBarViewController clipsTimelineActionBarViewController, EnumC23701Ci5 enumC23701Ci5) {
        if (C25674Dbs.A05(clipsTimelineActionBarViewController.A06)) {
            onClickListener = Bs8.A0N(clipsTimelineActionBarViewController, onClickListener, 95);
        }
        clipsTimelineActionBarViewController.A07.put((EnumMap) enumC23701Ci5, (EnumC23701Ci5) onClickListener);
    }

    public static final void A03(ClipsTimelineActionBarViewController clipsTimelineActionBarViewController, CAY cay) {
        ViewGroup viewGroup = clipsTimelineActionBarViewController.backButton;
        if (viewGroup != null) {
            viewGroup.setVisibility(C25930wq.A00(cay.A07 ? 1 : 0));
        }
        ViewGroup viewGroup2 = clipsTimelineActionBarViewController.backButton;
        if (viewGroup2 != null) {
            viewGroup2.setActivated(cay.A05);
        }
        ViewGroup viewGroup3 = clipsTimelineActionBarViewController.backButton;
        if (viewGroup3 != null) {
            CAY.A00(viewGroup3, cay);
        }
    }

    public static final void A04(ClipsTimelineActionBarViewController clipsTimelineActionBarViewController, CAY cay) {
        IgdsMediaButton igdsMediaButton;
        CharSequence charSequence;
        boolean z = cay.A08;
        ViewGroup A06 = clipsTimelineActionBarViewController.A06();
        if (A06 instanceof IgdsMediaButton) {
            if (z) {
                charSequence = C25920wp.A0B(clipsTimelineActionBarViewController.A01).getText(2131826134);
                C0OR.A06(charSequence);
                igdsMediaButton = (IgdsMediaButton) A06;
            } else {
                igdsMediaButton = (IgdsMediaButton) A06;
                charSequence = null;
            }
            igdsMediaButton.setLabel(charSequence);
        }
        clipsTimelineActionBarViewController.A06().setVisibility(C25930wq.A00(cay.A07 ? 1 : 0));
        CAY.A00(clipsTimelineActionBarViewController.A06(), cay);
        clipsTimelineActionBarViewController.A06().setActivated(cay.A05);
    }

    public static final void A05(ClipsTimelineActionBarViewController clipsTimelineActionBarViewController, boolean z, boolean z2) {
        CharSequence text = C25920wp.A0B(clipsTimelineActionBarViewController.A01).getText(2131826220);
        C0OR.A06(text);
        IgdsMediaButton A07 = clipsTimelineActionBarViewController.A07();
        if (z2) {
            A07.setLabel(text);
            clipsTimelineActionBarViewController.A07().A03();
        } else {
            A07.setLabel(null);
            DX1.A00(clipsTimelineActionBarViewController.A07(), text, R.drawable.instagram_check_outline_16);
        }
        clipsTimelineActionBarViewController.A07().setEnabled(z);
        clipsTimelineActionBarViewController.A07().setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    public final ViewGroup A06() {
        ViewGroup viewGroup = this.discardButton;
        if (viewGroup != null) {
            return viewGroup;
        }
        C0OR.A0E("discardButton");
        throw null;
    }

    public final IgdsMediaButton A07() {
        IgdsMediaButton igdsMediaButton = this.creationDoneButton;
        if (igdsMediaButton != null) {
            return igdsMediaButton;
        }
        C0OR.A0E("creationDoneButton");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r3, 36320171896543019L) == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0218, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36326485497292379L) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36324204869722458L) == false) goto L117;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03f8  */
    @Override // p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        IgdsMediaButton igdsMediaButton;
        String str;
        boolean z3;
        IgdsMediaButton A00;
        IgdsMediaButton A002;
        C22298Bvf c22298Bvf;
        UserSession userSession = this.A06;
        if (C25674Dbs.A0C(userSession)) {
            z = true;
        }
        z = false;
        if (C25674Dbs.A0A(userSession)) {
            z2 = true;
        }
        z2 = false;
        if (view != null) {
            ClipsTimelineConstraintLayout clipsTimelineConstraintLayout = (ClipsTimelineConstraintLayout) C080502w.A02(view, R.id.action_bar_container);
            this.actionBarContainer = clipsTimelineConstraintLayout;
            if (clipsTimelineConstraintLayout != null) {
                clipsTimelineConstraintLayout.setVisibility(0);
            }
            if (!z && !z2) {
                StackedTimelineActionBar stackedTimelineActionBar = (StackedTimelineActionBar) C080502w.A02(view, R.id.clips_action_bar);
                stackedTimelineActionBar.setOnTouchListener(new IDxTListenerShape254S0100000_4_I2(stackedTimelineActionBar, 32));
                this.actionBar = stackedTimelineActionBar;
            } else {
                this.actionBarRecyclerView = (ClipsTimelineActionBarRecyclerView) C080502w.A02(view, R.id.action_bar_recycler_view);
                this.adapter = new C1D(new IDxRImplShape190S0000000_4_I2(this, 5), new IDxRImplShape196S0000000_4_I2(this, 5), z);
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                this.linearLayoutManager = linearLayoutManager;
                ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView = this.actionBarRecyclerView;
                if (clipsTimelineActionBarRecyclerView != null) {
                    clipsTimelineActionBarRecyclerView.setLayoutManager(linearLayoutManager);
                }
                ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView2 = this.actionBarRecyclerView;
                if (clipsTimelineActionBarRecyclerView2 != null) {
                    clipsTimelineActionBarRecyclerView2.setAdapter(this.adapter);
                }
                ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView3 = this.actionBarRecyclerView;
                if (clipsTimelineActionBarRecyclerView3 != null) {
                    clipsTimelineActionBarRecyclerView3.setVisibility(0);
                }
                StackedTimelineActionBar stackedTimelineActionBar2 = this.actionBar;
                if (stackedTimelineActionBar2 != null) {
                    stackedTimelineActionBar2.setVisibility(8);
                }
            }
            this.A00 = new C25388DQv();
            Context A05 = C25930wq.A05(view);
            IgdsMediaButton A003 = C24093Cop.A00(A05);
            C22185Bs3.A0u(A003.getResources(), A003, 2131823509);
            this.addClipsButton = A003;
            IgdsMediaButton A004 = C24093Cop.A00(A05);
            C22185Bs3.A0u(A004.getResources(), A004, 2131823846);
            this.colorFilterButton = A004;
            IgdsMediaButton A005 = C24093Cop.A00(A05);
            C22185Bs3.A0u(A005.getResources(), A005, 2131823514);
            this.applyToAllButton = A005;
            IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 271);
            A005.setOnClickListener(A0J);
            A01(A0J, this, EnumC23701Ci5.A05);
            IgdsMediaButton A006 = C24093Cop.A00(A05);
            C22185Bs3.A0u(A006.getResources(), A006, 2131823515);
            this.arEffectsButton = A006;
            IgdsMediaButton A007 = C24093Cop.A00(A05);
            A007.setId(R.id.clips_action_bar_audio_adjust_button);
            C22185Bs3.A0u(A007.getResources(), A007, 2131823837);
            this.audioAdjustButton = A007;
            IgdsMediaButton A008 = C24093Cop.A00(A05);
            A008.setId(R.id.clips_action_bar_lyrics_button);
            if (z) {
                C22185Bs3.A0u(A008.getResources(), A008, 2131823786);
            } else {
                A008.setStartAddOn(new DX1((int) R.drawable.instagram_music_sticker_lyrics_typewriter), A008.getResources().getString(2131823787));
            }
            this.lyricsStickerButton = A008;
            IgdsMediaButton A009 = C24093Cop.A00(A05);
            A009.setId(R.id.clips_action_bar_audio_replace_button);
            C22185Bs3.A0u(A009.getResources(), A009, 2131823849);
            this.audioReplaceButton = A009;
            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36326579986507420L)) {
                IgdsMediaButton A0010 = C24093Cop.A00(A05);
                A0010.setId(R.id.clips_action_bar_ar_effects_button);
                C22185Bs3.A0u(A0010.getResources(), A0010, 2131823840);
                this.arEffectsButton = A0010;
            }
            IgdsMediaButton A0011 = C24093Cop.A00(A05);
            A0011.setId(R.id.clips_action_bar_cancel_button);
            C22185Bs3.A0u(A0011.getResources(), A0011, 2131823055);
            this.cancelButton = A0011;
            C23187CWq c23187CWq = new C23187CWq(A05);
            c23187CWq.setId(R.id.clips_action_bar_creation_done_button);
            c23187CWq.setSize(EnumC390027r.LARGE);
            EnumC23778CjL enumC23778CjL = EnumC23778CjL.PRIMARY;
            c23187CWq.setButtonStyle(enumC23778CjL);
            C22185Bs3.A0u(c23187CWq.getResources(), c23187CWq, 2131826220);
            this.creationDoneButton = c23187CWq;
            if (z) {
                C22298Bvf c22298Bvf2 = new C22298Bvf(A05, EnumC23708CiC.ROUNDED_RECT);
                c22298Bvf2.setId(R.id.clips_action_bar_discard_button);
                c22298Bvf2.setButtonStyle(EnumC23778CjL.CREATION_FLOW_DESTRUCTIVE);
                c22298Bvf2.setIconResId(R.drawable.instagram_delete_pano_filled_24);
                c22298Bvf2.setLabel(c22298Bvf2.getResources().getText(2131826134));
                C22186Bs4.A10(c22298Bvf2, -2, -1);
                Context context = c22298Bvf2.getContext();
                c22298Bvf2.setMinimumHeight(C26000wx.A02(context, 48));
                c22298Bvf2.setMinimumWidth(C26000wx.A02(context, 60));
                c22298Bvf2.A01();
                igdsMediaButton = c22298Bvf2;
            } else if (z2) {
                C22298Bvf c22298Bvf3 = new C22298Bvf(A05, EnumC23708CiC.PILL);
                c22298Bvf3.setId(R.id.clips_action_bar_discard_button);
                CharSequence text = c22298Bvf3.getResources().getText(2131826134);
                C0OR.A06(text);
                c22298Bvf3.setButtonStyle(EnumC23778CjL.CREATION_FLOW_DESTRUCTIVE);
                c22298Bvf3.A02(R.drawable.instagram_delete_outline_16, text);
                c22298Bvf3.setLabel(text);
                C22186Bs4.A10(c22298Bvf3, -2, -1);
                Context context2 = c22298Bvf3.getContext();
                c22298Bvf3.setMinimumHeight(C26000wx.A02(context2, 48));
                c22298Bvf3.setMinimumWidth(C26000wx.A02(context2, 60));
                c22298Bvf3.A01();
                igdsMediaButton = c22298Bvf3;
            } else {
                IgdsMediaButton A0012 = C24093Cop.A00(A05);
                A0012.setId(R.id.clips_action_bar_discard_button);
                CharSequence text2 = A0012.getResources().getText(2131826134);
                C0OR.A06(text2);
                A0012.setLabel(text2);
                A0012.setButtonStyle(EnumC23778CjL.CREATION_FLOW_DESTRUCTIVE);
                DX1.A00(A0012, text2, R.drawable.instagram_delete_outline_16);
                igdsMediaButton = A0012;
            }
            this.discardButton = igdsMediaButton;
            IgdsMediaButton A0013 = C24093Cop.A00(A05);
            A0013.setButtonStyle(enumC23778CjL);
            C22185Bs3.A0u(A0013.getResources(), A0013, 2131826220);
            this.doneButton = A0013;
            IDxCListenerShape194S0100000_4_I2 A0J2 = C22186Bs4.A0J(this, 270);
            if (C25674Dbs.A05(userSession)) {
                IDxCListenerShape81S0200000_4_I2 A0N = Bs8.A0N(this, A0J2, 100);
                IgdsMediaButton igdsMediaButton2 = this.doneButton;
                if (igdsMediaButton2 != null) {
                    igdsMediaButton2.setOnClickListener(A0N);
                    A01(A0J2, this, EnumC23701Ci5.A0E);
                    IgdsMediaButton A0014 = C24093Cop.A00(A05);
                    C22185Bs3.A0u(A0014.getResources(), A0014, 2131823844);
                    this.editTimedElementButton = A0014;
                    if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36326485497226842L)) {
                        IgdsMediaButton A0015 = C24093Cop.A00(A05);
                        C22185Bs3.A0u(A0015.getResources(), A0015, 2131823844);
                        this.editVideoButton = A0015;
                    }
                    if (C25674Dbs.A0C(userSession)) {
                        z3 = true;
                    }
                    z3 = false;
                    if (z3) {
                        if (!z && !z2) {
                            IgdsMediaButton A0016 = C24093Cop.A00(A05);
                            A0016.setId(R.id.clips_action_bar_back_button);
                            A0016.setButtonStyle(EnumC23778CjL.CREATION_FLOW);
                            DX1.A00(A0016, "", R.drawable.instagram_chevron_left_outline_16);
                            c22298Bvf = A0016;
                        } else {
                            C22298Bvf c22298Bvf4 = new C22298Bvf(A05, EnumC23708CiC.ROUNDED_RECT);
                            c22298Bvf4.setId(R.id.clips_action_bar_back_button);
                            c22298Bvf4.setButtonStyle(EnumC23778CjL.CREATION_FLOW);
                            c22298Bvf4.A02(R.drawable.instagram_chevron_left_outline_16, "");
                            c22298Bvf4.setGravity(16);
                            C22186Bs4.A10(c22298Bvf4, -2, -1);
                            Context context3 = c22298Bvf4.getContext();
                            c22298Bvf4.setMinimumHeight(C26000wx.A02(context3, 48));
                            c22298Bvf4.setMinimumWidth(C26000wx.A02(context3, 8));
                            int A02 = C26000wx.A02(context3, 2);
                            C0hI.A0b(c22298Bvf4, A02, A02);
                            int A022 = C26000wx.A02(context3, 4);
                            C0hI.A0a(c22298Bvf4, A022, A022);
                            c22298Bvf4.setBackground(C22298Bvf.A00(c22298Bvf4));
                            c22298Bvf = c22298Bvf4;
                        }
                        this.backButton = c22298Bvf;
                        c22298Bvf.setContentDescription(A05.getResources().getText(2131823842));
                        ViewGroup viewGroup = this.backButton;
                        if (viewGroup != null) {
                            C25960wt.A13(viewGroup);
                        }
                    }
                    A00 = C24093Cop.A00(A05);
                    A00.setId(R.id.clips_action_bar_next_button);
                    if (!C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36324118970245420L)) {
                        A00.setButtonStyle(enumC23778CjL);
                        C22185Bs3.A0u(A00.getResources(), A00, 2131826220);
                    } else {
                        if (!C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36324118970310957L)) {
                            A00.setButtonStyle(enumC23778CjL);
                        } else {
                            A00.setButtonStyle(EnumC23778CjL.CREATION_FLOW_BLUE);
                        }
                        A00.setStartAddOn(new DX1((int) R.drawable.instagram_chevron_right_outline_rtl_16), A00.getResources().getText(2131831738));
                    }
                    this.nextButton = A00;
                    IDxCListenerShape81S0200000_4_I2 A0N2 = Bs8.A0N(this, view, 94);
                    if (!C25674Dbs.A05(userSession)) {
                        IDxCListenerShape81S0200000_4_I2 A0N3 = Bs8.A0N(this, A0N2, HttpStatus.SC_SWITCHING_PROTOCOLS);
                        IgdsMediaButton igdsMediaButton3 = this.nextButton;
                        if (igdsMediaButton3 != null) {
                            igdsMediaButton3.setOnClickListener(A0N3);
                            A01(A0N2, this, EnumC23701Ci5.A0I);
                            IgdsMediaButton A0017 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0017.getResources(), A0017, 2131823848);
                            this.reorderButton = A0017;
                            A002 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A002.getResources(), A002, 2131826220);
                            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36324269294100884L)) {
                                A002.setButtonStyle(enumC23778CjL);
                            }
                            this.reorderDoneButton = A002;
                            if (C25674Dbs.A0A(userSession)) {
                                C0TD c0td = C0TD.A05;
                                if (C70763jC.A0E(c0td, userSession, 36325970101151083L) && !C70763jC.A0E(c0td, userSession, 36326549921736329L)) {
                                    IgdsMediaButton A0018 = C24093Cop.A00(A05);
                                    DX1.A00(A0018, "", R.drawable.instagram_download_pano_outline_16);
                                    this.saveButton = A0018;
                                }
                            }
                            IgdsMediaButton A0019 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0019.getResources(), A0019, 2131823732);
                            A0019.setVisibility(8);
                            this.splitButton = A0019;
                            IgdsMediaButton A0020 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0020.getResources(), A0020, 2131823770);
                            A0020.setVisibility(8);
                            A0020.setId(View.generateViewId());
                            this.speedButton = A0020;
                            IgdsMediaButton A0021 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0021.getResources(), A0021, 2131823766);
                            A0021.setVisibility(8);
                            A0021.setId(View.generateViewId());
                            this.slipButton = A0021;
                            IgdsMediaButton A0022 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0022.getResources(), A0022, 2131823719);
                            A0022.setVisibility(8);
                            A0022.setId(View.generateViewId());
                            this.replaceButton = A0022;
                            IgdsMediaButton A0023 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0023.getResources(), A0023, 2131823719);
                            A0023.setVisibility(8);
                            A0023.setId(View.generateViewId());
                            this.smartTrimButton = A0023;
                            this.textToSpeechButton = C24093Cop.A00(A05);
                            IgdsMediaButton A0024 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0024.getResources(), A0024, 2131823871);
                            IgdsMediaButton A0025 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0025.getResources(), A0025, 2131823869);
                            IgdsMediaButton A0026 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0026.getResources(), A0026, 2131823870);
                            this.ttsVoiceButtons = C14200aH.A17(A0024, A0025, A0026);
                            IgdsMediaButton A0027 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A0027.getResources(), A0027, 2131823872);
                            A0027.setVisibility(8);
                            A0027.setId(View.generateViewId());
                            this.volumeButton = A0027;
                            if (!z || z2) {
                                AbstractC28455EqB abstractC28455EqB = this.A01;
                                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                                AnonymousClass061 viewLifecycleOwner = abstractC28455EqB.getViewLifecycleOwner();
                                C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner, null, 49), AnonymousClass062.A00(viewLifecycleOwner), 3);
                            }
                            AbstractC28455EqB abstractC28455EqB2 = this.A01;
                            EnumC087305w enumC087305w2 = EnumC087305w.STARTED;
                            AnonymousClass061 viewLifecycleOwner2 = abstractC28455EqB2.getViewLifecycleOwner();
                            C30587FsV.A00(null, null, new KtSLambdaShape0S0321000_I2(viewLifecycleOwner2, enumC087305w2, this, null, 2, z, z2), AnonymousClass062.A00(viewLifecycleOwner2), 3);
                            return;
                        }
                        str = "nextButton";
                    } else {
                        IgdsMediaButton igdsMediaButton4 = this.nextButton;
                        if (igdsMediaButton4 != null) {
                            igdsMediaButton4.setOnClickListener(A0N2);
                            A01(A0N2, this, EnumC23701Ci5.A0I);
                            IgdsMediaButton A00172 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00172.getResources(), A00172, 2131823848);
                            this.reorderButton = A00172;
                            A002 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A002.getResources(), A002, 2131826220);
                            if (C25674Dbs.A0C(userSession)) {
                                A002.setButtonStyle(enumC23778CjL);
                            }
                            this.reorderDoneButton = A002;
                            if (C25674Dbs.A0A(userSession)) {
                            }
                            IgdsMediaButton A00192 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00192.getResources(), A00192, 2131823732);
                            A00192.setVisibility(8);
                            this.splitButton = A00192;
                            IgdsMediaButton A00202 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00202.getResources(), A00202, 2131823770);
                            A00202.setVisibility(8);
                            A00202.setId(View.generateViewId());
                            this.speedButton = A00202;
                            IgdsMediaButton A00212 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00212.getResources(), A00212, 2131823766);
                            A00212.setVisibility(8);
                            A00212.setId(View.generateViewId());
                            this.slipButton = A00212;
                            IgdsMediaButton A00222 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00222.getResources(), A00222, 2131823719);
                            A00222.setVisibility(8);
                            A00222.setId(View.generateViewId());
                            this.replaceButton = A00222;
                            IgdsMediaButton A00232 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00232.getResources(), A00232, 2131823719);
                            A00232.setVisibility(8);
                            A00232.setId(View.generateViewId());
                            this.smartTrimButton = A00232;
                            this.textToSpeechButton = C24093Cop.A00(A05);
                            IgdsMediaButton A00242 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00242.getResources(), A00242, 2131823871);
                            IgdsMediaButton A00252 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00252.getResources(), A00252, 2131823869);
                            IgdsMediaButton A00262 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00262.getResources(), A00262, 2131823870);
                            this.ttsVoiceButtons = C14200aH.A17(A00242, A00252, A00262);
                            IgdsMediaButton A00272 = C24093Cop.A00(A05);
                            C22185Bs3.A0u(A00272.getResources(), A00272, 2131823872);
                            A00272.setVisibility(8);
                            A00272.setId(View.generateViewId());
                            this.volumeButton = A00272;
                            if (!z) {
                            }
                            AbstractC28455EqB abstractC28455EqB3 = this.A01;
                            EnumC087305w enumC087305w3 = EnumC087305w.STARTED;
                            AnonymousClass061 viewLifecycleOwner3 = abstractC28455EqB3.getViewLifecycleOwner();
                            C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w3, this, viewLifecycleOwner3, null, 49), AnonymousClass062.A00(viewLifecycleOwner3), 3);
                            AbstractC28455EqB abstractC28455EqB22 = this.A01;
                            EnumC087305w enumC087305w22 = EnumC087305w.STARTED;
                            AnonymousClass061 viewLifecycleOwner22 = abstractC28455EqB22.getViewLifecycleOwner();
                            C30587FsV.A00(null, null, new KtSLambdaShape0S0321000_I2(viewLifecycleOwner22, enumC087305w22, this, null, 2, z, z2), AnonymousClass062.A00(viewLifecycleOwner22), 3);
                            return;
                        }
                        str = "nextButton";
                    }
                }
                str = "doneButton";
            } else {
                IgdsMediaButton igdsMediaButton5 = this.doneButton;
                if (igdsMediaButton5 != null) {
                    igdsMediaButton5.setOnClickListener(A0J2);
                    A01(A0J2, this, EnumC23701Ci5.A0E);
                    IgdsMediaButton A00142 = C24093Cop.A00(A05);
                    C22185Bs3.A0u(A00142.getResources(), A00142, 2131823844);
                    this.editTimedElementButton = A00142;
                    if (C25674Dbs.A0C(userSession)) {
                        IgdsMediaButton A00152 = C24093Cop.A00(A05);
                        C22185Bs3.A0u(A00152.getResources(), A00152, 2131823844);
                        this.editVideoButton = A00152;
                    }
                    if (C25674Dbs.A0C(userSession)) {
                    }
                    z3 = false;
                    if (z3) {
                    }
                    A00 = C24093Cop.A00(A05);
                    A00.setId(R.id.clips_action_bar_next_button);
                    if (!C25674Dbs.A0C(userSession)) {
                    }
                    if (!C25674Dbs.A0C(userSession)) {
                    }
                    A00.setButtonStyle(EnumC23778CjL.CREATION_FLOW_BLUE);
                    A00.setStartAddOn(new DX1((int) R.drawable.instagram_chevron_right_outline_rtl_16), A00.getResources().getText(2131831738));
                    this.nextButton = A00;
                    IDxCListenerShape81S0200000_4_I2 A0N22 = Bs8.A0N(this, view, 94);
                    if (!C25674Dbs.A05(userSession)) {
                    }
                }
                str = "doneButton";
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
