package com.instagram.creation.capture.quickcapture.sundial.edit;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxIDecorationShape54S0100000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape741S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsTimelineProgressBar;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22262BuR;
import p000X.C22337Bwc;
import p000X.C22340Bwg;
import p000X.C22470Byq;
import p000X.C22485Bz6;
import p000X.C25554DYq;
import p000X.C25663Dbf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C70763jC;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.CAX;
import p000X.DMg;
import p000X.DX1;
import p000X.EnumC23684Cho;
import p000X.EnumC23778CjL;
import p000X.EnumC23783CjR;
import p000X.InterfaceC12130Pj;
import p000X.L0P;
/* loaded from: classes5.dex */
public final class ClipsTimelineEditorCreationOsViewController extends AbstractClipsTimelineEditorViewController {
    public View A00;
    public IgImageView A01;
    public IgdsMediaButton A02;
    public IgdsMediaButton A03;
    public IgdsMediaButton A04;
    public IgdsMediaButton A05;
    public final int A06;
    public final AbstractC28455EqB A07;
    public final CAX A08;
    public final C22340Bwg A09;
    public final C22337Bwc A0A;
    public final EnumC23783CjR A0B;
    public final C22470Byq A0C;
    public final UserSession A0D;
    public final InterfaceC12130Pj A0E;
    public final C22485Bz6 A0F;
    public IgdsMediaButton[] actionButtonList;
    public IgdsMediaButton addClipsButton;
    public IgdsMediaButton applyToAllButton;
    public IgdsMediaButton cancelButton;
    public ClipsTimelineProgressBar clipsTimelineProgressBar;
    public ViewGroup container;
    public CreationActionBar creationActionBar;
    public IgdsMediaButton creationDoneButton;
    public IgdsMediaButton deleteButton;
    public IgdsMediaButton doneButton;
    public C22262BuR filmstripSeekbarView;
    public LoadingSpinnerView loadingSpinnerView;
    public IgdsMediaButton playButton;
    public IgdsMediaButton reorderButton;
    public RecyclerView secondaryActionTray;
    public IgdsMediaButton secondaryDoneButton;
    public IgdsMediaButton tapToCutButton;
    public IgdsMediaButton transitionButton;
    public TextView transitionEffectLabel;
    public TextView transitionEffectPublisherLabel;
    public TextView videoTimeElapsedTextView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsTimelineEditorCreationOsViewController(AbstractC28455EqB abstractC28455EqB, C22485Bz6 c22485Bz6, CAX cax, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, EnumC23783CjR enumC23783CjR, C22470Byq c22470Byq, UserSession userSession, int i) {
        super(abstractC28455EqB, c22337Bwc);
        C91524uS.A1M(c22470Byq, 4, enumC23783CjR);
        C0OR.A0B(cax, 9);
        this.A07 = abstractC28455EqB;
        this.A0D = userSession;
        this.A09 = c22340Bwg;
        this.A0C = c22470Byq;
        this.A0F = c22485Bz6;
        this.A0B = enumC23783CjR;
        this.A0A = c22337Bwc;
        this.A06 = i;
        this.A08 = cax;
        this.A0E = C22188Bs6.A11(this, 22);
        Bs8.A1F(abstractC28455EqB, c22337Bwc.A05, this, 11);
    }

    @Override // p000X.InterfaceC28291Eln
    public final void AAc(EnumC23684Cho enumC23684Cho) {
        C0OR.A0B(enumC23684Cho, 0);
        IgdsMediaButton A03 = A03();
        int ordinal = enumC23684Cho.ordinal();
        int i = R.drawable.instagram_play_pano_filled_24;
        if (ordinal == 2) {
            i = R.drawable.instagram_pause_pano_filled_24;
        }
        A03.setStartAddOn(new DX1(i), "");
    }

    public static final void A00(ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController) {
        String str;
        TextView textView = clipsTimelineEditorCreationOsViewController.transitionEffectLabel;
        if (textView != null) {
            CharSequence text = textView.getText();
            TextView textView2 = clipsTimelineEditorCreationOsViewController.transitionEffectLabel;
            if (textView2 != null) {
                boolean A1Y = C91554uV.A1Y(text, textView2.getContext().getString(2131823862));
                TextView textView3 = clipsTimelineEditorCreationOsViewController.transitionEffectPublisherLabel;
                if (textView3 != null) {
                    textView3.setVisibility(C25930wq.A00(A1Y ? 1 : 0));
                    return;
                }
                str = "transitionEffectPublisherLabel";
                C0OR.A0E(str);
                throw null;
            }
        }
        str = "transitionEffectLabel";
        C0OR.A0E(str);
        throw null;
    }

    public final IgdsMediaButton A01() {
        IgdsMediaButton igdsMediaButton = this.addClipsButton;
        if (igdsMediaButton != null) {
            return igdsMediaButton;
        }
        C0OR.A0E("addClipsButton");
        throw null;
    }

    public final IgdsMediaButton A02() {
        IgdsMediaButton igdsMediaButton = this.creationDoneButton;
        if (igdsMediaButton != null) {
            return igdsMediaButton;
        }
        C0OR.A0E("creationDoneButton");
        throw null;
    }

    public final IgdsMediaButton A03() {
        IgdsMediaButton igdsMediaButton = this.playButton;
        if (igdsMediaButton != null) {
            return igdsMediaButton;
        }
        C0OR.A0E("playButton");
        throw null;
    }

    public final IgdsMediaButton A04() {
        IgdsMediaButton igdsMediaButton = this.reorderButton;
        if (igdsMediaButton != null) {
            return igdsMediaButton;
        }
        C0OR.A0E("reorderButton");
        throw null;
    }

    public final boolean A05() {
        C25663Dbf A01 = C22340Bwg.A01(this.A09);
        UserSession userSession = this.A0D;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319428865954974L) && A01 != null && C25663Dbf.A00(A01) > 1) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28291Eln
    public final void AAd(int i, int i2) {
        ClipsTimelineProgressBar clipsTimelineProgressBar = this.clipsTimelineProgressBar;
        if (clipsTimelineProgressBar != null) {
            clipsTimelineProgressBar.A00 = this.A09.A0B();
            clipsTimelineProgressBar.setPlaybackPositionInMs(i);
            return;
        }
        C0OR.A0E("clipsTimelineProgressBar");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x01c4, code lost:
        if (r4 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0234, code lost:
        if (r5 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02b5, code lost:
        r0 = "transitionButton";
     */
    @Override // com.instagram.creation.capture.quickcapture.sundial.edit.AbstractClipsTimelineEditorViewController, p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        IgdsMediaButton igdsMediaButton;
        IgdsMediaButton A04;
        if (view != null) {
            ViewGroup viewGroup = (ViewGroup) view;
            C0OR.A0B(viewGroup, 0);
            this.container = viewGroup;
            CreationActionBar creationActionBar = (CreationActionBar) C25920wp.A0J(view, R.id.clips_action_bar);
            C0OR.A0B(creationActionBar, 0);
            this.creationActionBar = creationActionBar;
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.clips_editor_secondary_action_tray);
            C25990ww.A16(recyclerView, false);
            recyclerView.A0y(new IDxIDecorationShape54S0100000_2_I2(recyclerView, 2));
            this.secondaryActionTray = recyclerView;
            Context context = viewGroup.getContext();
            C0OR.A06(context);
            IgdsMediaButton A01 = DMg.A01(context, null);
            C22185Bs3.A0u(A01.getResources(), A01, 2131826220);
            this.secondaryDoneButton = A01;
            IgdsMediaButton A012 = DMg.A01(context, null);
            C22185Bs3.A0u(A012.getResources(), A012, 2131824871);
            A012.setButtonStyle(EnumC23778CjL.CREATION_FLOW_RED_LABEL);
            this.deleteButton = A012;
            IgdsMediaButton A013 = DMg.A01(context, null);
            C22185Bs3.A0u(A013.getResources(), A013, 2131823848);
            this.reorderButton = A013;
            IgdsMediaButton A014 = DMg.A01(context, null);
            C22185Bs3.A0u(A014.getResources(), A014, 2131826220);
            this.creationDoneButton = A014;
            this.A00 = C25920wp.A0J(view, R.id.clips_editor_delete_button);
            IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.clips_editor_drag_view);
            C0OR.A0B(igImageView, 0);
            this.A01 = igImageView;
            ViewGroup viewGroup2 = this.container;
            if (viewGroup2 != null) {
                viewGroup2.setOnDragListener(new IDxDListenerShape741S0100000_4_I2(this, 1));
                TextView textView = (TextView) C25920wp.A0J(view, R.id.video_time_elapsed);
                int i = 8;
                if (this.A08.A02 == AnonymousClass006.A01) {
                    i = 0;
                }
                textView.setVisibility(i);
                this.videoTimeElapsedTextView = textView;
                ClipsTimelineProgressBar clipsTimelineProgressBar = (ClipsTimelineProgressBar) C25920wp.A0J(view, R.id.clips_timeline_progress_bar);
                C0OR.A0B(clipsTimelineProgressBar, 0);
                this.clipsTimelineProgressBar = clipsTimelineProgressBar;
                TextView textView2 = (TextView) C25920wp.A0J(view, R.id.clips_editor_transition_effect_label);
                C0OR.A0B(textView2, 0);
                this.transitionEffectLabel = textView2;
                TextView textView3 = (TextView) C25920wp.A0J(view, R.id.clips_editor_transition_effect_publisher_label);
                C0OR.A0B(textView3, 0);
                this.transitionEffectPublisherLabel = textView3;
                IgdsMediaButton A015 = DMg.A01(context, null);
                C22185Bs3.A0u(A015.getResources(), A015, 2131823510);
                C22185Bs3.A0w(A015, 280, this);
                this.addClipsButton = A015;
                IgdsMediaButton A016 = DMg.A01(context, null);
                C22185Bs3.A0u(A016.getResources(), A016, 2131823514);
                this.applyToAllButton = A016;
                C22185Bs3.A0w(A016, 281, this);
                IgdsMediaButton A017 = DMg.A01(context, null);
                C22185Bs3.A0u(A017.getResources(), A017, 2131823528);
                this.transitionButton = A017;
                C22185Bs3.A0w(A017, 275, this);
                IgdsMediaButton A018 = DMg.A01(context, null);
                C22185Bs3.A0u(A018.getResources(), A018, 2131823521);
                this.tapToCutButton = A018;
                C22185Bs3.A0w(A018, 276, this);
                IgdsMediaButton A019 = DMg.A01(context, null);
                C22185Bs3.A0u(A019.getResources(), A019, 2131823732);
                this.A05 = A019;
                IgdsMediaButton A0110 = DMg.A01(context, null);
                C22185Bs3.A0u(A0110.getResources(), A0110, 2131823776);
                this.cancelButton = A0110;
                IgdsMediaButton A0111 = DMg.A01(context, null);
                A0111.setButtonStyle(EnumC23778CjL.PRIMARY);
                C22185Bs3.A0u(A0111.getResources(), A0111, 2131826220);
                C22185Bs3.A0w(A0111, 277, this);
                this.doneButton = A0111;
                IgdsMediaButton A0112 = DMg.A01(context, null);
                A0112.setLabel("1x");
                this.A04 = A0112;
                IgdsMediaButton A0113 = DMg.A01(context, null);
                C22185Bs3.A0u(A0113.getResources(), A0113, 2131823766);
                this.A03 = A0113;
                IgdsMediaButton A0114 = DMg.A01(context, null);
                C22185Bs3.A0u(A0114.getResources(), A0114, 2131823719);
                this.A02 = A0114;
                IgdsMediaButton A0115 = A01();
                IgdsMediaButton igdsMediaButton2 = this.applyToAllButton;
                if (igdsMediaButton2 != null) {
                    if (A05()) {
                        igdsMediaButton = A04();
                    } else {
                        igdsMediaButton = this.transitionButton;
                    }
                    IgdsMediaButton igdsMediaButton3 = this.tapToCutButton;
                    if (igdsMediaButton3 != null) {
                        if (A05()) {
                            A04 = this.transitionButton;
                        } else {
                            A04 = A04();
                        }
                        IgdsMediaButton igdsMediaButton4 = this.cancelButton;
                        if (igdsMediaButton4 != null) {
                            IgdsMediaButton igdsMediaButton5 = this.A05;
                            if (igdsMediaButton5 != null) {
                                IgdsMediaButton igdsMediaButton6 = this.A04;
                                if (igdsMediaButton6 != null) {
                                    IgdsMediaButton igdsMediaButton7 = this.A03;
                                    if (igdsMediaButton7 != null) {
                                        IgdsMediaButton igdsMediaButton8 = this.A02;
                                        if (igdsMediaButton8 != null) {
                                            IgdsMediaButton igdsMediaButton9 = this.deleteButton;
                                            if (igdsMediaButton9 != null) {
                                                IgdsMediaButton A02 = A02();
                                                IgdsMediaButton igdsMediaButton10 = this.secondaryDoneButton;
                                                if (igdsMediaButton10 != null) {
                                                    IgdsMediaButton igdsMediaButton11 = this.doneButton;
                                                    if (igdsMediaButton11 != null) {
                                                        IgdsMediaButton[] igdsMediaButtonArr = {A0115, igdsMediaButton2, igdsMediaButton, igdsMediaButton3, A04, igdsMediaButton4, igdsMediaButton5, igdsMediaButton6, igdsMediaButton7, igdsMediaButton8, igdsMediaButton9, A02, igdsMediaButton10, igdsMediaButton11};
                                                        this.actionButtonList = igdsMediaButtonArr;
                                                        CreationActionBar creationActionBar2 = this.creationActionBar;
                                                        if (creationActionBar2 != null) {
                                                            Object[] copyOf = Arrays.copyOf(igdsMediaButtonArr, 14);
                                                            C0OR.A0B(copyOf, 1);
                                                            List list = creationActionBar2.A09;
                                                            Iterator it = list.iterator();
                                                            while (it.hasNext()) {
                                                                creationActionBar2.removeView(C22186Bs4.A0E(it));
                                                            }
                                                            Iterator A0l = C22185Bs3.A0l(creationActionBar2, list, copyOf, 2, false);
                                                            while (A0l.hasNext()) {
                                                                View A0E = C22186Bs4.A0E(A0l);
                                                                C0hI.A0Y(A0E, 0);
                                                                creationActionBar2.addView(A0E);
                                                            }
                                                            creationActionBar2.A06 = false;
                                                            creationActionBar2.A01 = 3;
                                                            creationActionBar2.A04();
                                                            CreationActionBar creationActionBar3 = this.creationActionBar;
                                                            if (creationActionBar3 != null) {
                                                                IgdsMediaButton A0116 = DMg.A01(C25930wq.A05(creationActionBar3), null);
                                                                creationActionBar3.A02 = A0116;
                                                                creationActionBar3.addView(A0116);
                                                                creationActionBar3.A04();
                                                                this.playButton = A0116;
                                                                AAc(EnumC23684Cho.PAUSED);
                                                                LoadingSpinnerView A0P = C22186Bs4.A0P(context);
                                                                CreationActionBar creationActionBar4 = this.creationActionBar;
                                                                if (creationActionBar4 != null) {
                                                                    creationActionBar4.addView(A0P);
                                                                    C25554DYq.A03(A0P, A03());
                                                                    this.loadingSpinnerView = A0P;
                                                                    IgdsMediaButton[] igdsMediaButtonArr2 = this.actionButtonList;
                                                                    if (igdsMediaButtonArr2 != null) {
                                                                        for (IgdsMediaButton igdsMediaButton12 : igdsMediaButtonArr2) {
                                                                            igdsMediaButton12.setVisibility(8);
                                                                        }
                                                                        C22262BuR c22262BuR = new C22262BuR(context);
                                                                        c22262BuR.setLayoutParams(new L0P(0, c22262BuR.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size)));
                                                                        c22262BuR.setId(View.generateViewId());
                                                                        c22262BuR.A06 = true;
                                                                        c22262BuR.A08 = true;
                                                                        c22262BuR.A07 = false;
                                                                        c22262BuR.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                        viewGroup.addView(c22262BuR);
                                                                        ClipsTimelineProgressBar clipsTimelineProgressBar2 = this.clipsTimelineProgressBar;
                                                                        if (clipsTimelineProgressBar2 != null) {
                                                                            C25554DYq.A03(c22262BuR, clipsTimelineProgressBar2);
                                                                            this.filmstripSeekbarView = c22262BuR;
                                                                            IgdsMediaButton igdsMediaButton13 = (IgdsMediaButton) C080502w.A02(view, R.id.clips_editor_unselect_segment_button);
                                                                            C22185Bs3.A0u(igdsMediaButton13.getResources(), igdsMediaButton13, 2131823839);
                                                                            igdsMediaButton13.setButtonStyle(EnumC23778CjL.SECONDARY);
                                                                            igdsMediaButton13.setStartAddOn(new DX1((int) R.drawable.instagram_chevron_left_outline_12), "");
                                                                            IgdsMediaButton igdsMediaButton14 = this.secondaryDoneButton;
                                                                            if (igdsMediaButton14 != null) {
                                                                                C22185Bs3.A0w(igdsMediaButton14, 278, this);
                                                                                IgdsMediaButton igdsMediaButton15 = this.cancelButton;
                                                                                if (igdsMediaButton15 != null) {
                                                                                    C22185Bs3.A0w(igdsMediaButton15, 279, this);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str = "clipsTimelineProgressBar";
                                                                        }
                                                                    } else {
                                                                        str = "actionButtonList";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        str = "creationActionBar";
                                                    } else {
                                                        str = "doneButton";
                                                    }
                                                }
                                                str = "secondaryDoneButton";
                                            } else {
                                                str = "deleteButton";
                                            }
                                        } else {
                                            str = "replaceButton";
                                        }
                                    } else {
                                        str = "slipButton";
                                    }
                                } else {
                                    str = "speedButton";
                                }
                            } else {
                                str = "splitButton";
                            }
                        }
                        str = "cancelButton";
                    } else {
                        str = "tapToCutButton";
                    }
                } else {
                    str = "applyToAllButton";
                }
                C0OR.A0E(str);
                throw null;
            }
            C0OR.A0E("container");
            throw null;
        }
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.InterfaceC28291Eln
    public final int Ars() {
        return R.layout.clips_timeline_editor_creation_os_fragment;
    }
}
