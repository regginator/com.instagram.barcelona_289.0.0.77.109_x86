package com.instagram.clips.drafts;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C128087Es;
import p000X.C150648fC;
import p000X.C152058iJ;
import p000X.C18867ATd;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22333BwY;
import p000X.C22485Bz6;
import p000X.C22554C1f;
import p000X.C24261CrZ;
import p000X.C24303CsF;
import p000X.C24784D1a;
import p000X.C25261DKu;
import p000X.C25294DMs;
import p000X.C25552DYo;
import p000X.C25592DaF;
import p000X.C25637Db4;
import p000X.C25649DbJ;
import p000X.C25659DbV;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25983Dj8;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26490yK;
import p000X.C26735DxK;
import p000X.C26900E0m;
import p000X.C30587FsV;
import p000X.C31669GSp;
import p000X.C32400Gp1;
import p000X.C3O6;
import p000X.C3XT;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C70383iJ;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C8F;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.CPG;
import p000X.DMJ;
import p000X.DW8;
import p000X.DialogC26080xC;
import p000X.EQ4;
import p000X.EnumC171709kH;
import p000X.EnumC23677Chh;
import p000X.EnumC23739Cih;
import p000X.EnumC23774CjH;
import p000X.EnumC23783CjR;
import p000X.EnumC23820CkH;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.GD0;
import p000X.GV6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC28135Ej9;
import p000X.InterfaceC28204EkG;
import p000X.InterfaceC28208EkK;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC87894nt;
import p000X.J2J;
/* loaded from: classes5.dex */
public final class ClipsDraftsFragment extends AbstractC28455EqB implements InterfaceC28135Ej9, InterfaceC87894nt {
    public View A00;
    public C22333BwY A01;
    public C8F A02;
    public C26490yK A03;
    public C22485Bz6 A04;
    public C22554C1f A05;
    public DialogC26080xC A06;
    public SlideInAndOutIconView A07;
    public TriangleSpinner A08;
    public boolean A09;
    public View A0C;
    public ClipsCreationDraftViewModel A0D;
    public PendingRecipient A0E;
    public boolean A0F;
    public boolean A0G;
    public Button discardDrafts;
    public View discardDraftsDivider;
    public IgTextView draftInstructions;
    public ViewGroup emptyDrafts;
    public IgTextView emptyDraftsTitle;
    public RecyclerView recyclerView;
    public ViewGroup restoreDraftBackups;
    public IgSimpleImageView restoreDraftBackupsIcon;
    public IgTextView restoreDraftBackupsLink;
    public IgTextView restoreDraftBackupsTitle;
    public final Set A0H = C91574uX.A0s();
    public final InterfaceC12130Pj A0J = C3XT.A00(this);
    public long A0B = -1;
    public boolean A0A = true;
    public final InterfaceC12130Pj A0I = C22188Bs6.A0v(this, 24);

    @Override // p000X.InterfaceC28135Ej9
    public final void BqY(C8F c8f) {
        C24784D1a c24784D1a;
        if (getActivity() != null && this.mView != null) {
            this.A02 = c8f;
            InterfaceC12130Pj interfaceC12130Pj = this.A0J;
            if (C3O6.A00(C25920wp.A0Y(interfaceC12130Pj)) && (c24784D1a = ((C25592DaF) this.A0I.getValue()).A03) != null) {
                MetadataSession metadataSession = c24784D1a.A00;
                EnumC171709kH enumC171709kH = EnumC171709kH.A0f;
                EnumC23783CjR enumC23783CjR = EnumC23783CjR.FEED_POST;
                EnumC23827CkO enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
                C0OR.A0B(enumC171709kH, 0);
                metadataSession.A05 = enumC171709kH;
                metadataSession.A0B = null;
                metadataSession.A0C = null;
                metadataSession.A06 = EnumC23820CkH.UNKNOWN;
                metadataSession.A08 = enumC23827CkO;
                metadataSession.A01 = -1;
                metadataSession.A09 = enumC23783CjR;
            }
            if (C25682Dc5.A07(C25920wp.A0Y(interfaceC12130Pj)) == null) {
                C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
                EnumC171709kH enumC171709kH2 = EnumC171709kH.A0f;
                int A00 = J2J.A00(requireContext());
                C22485Bz6 c22485Bz6 = this.A04;
                if (c22485Bz6 == null) {
                    C0OR.A0E("cameraConfigurationViewModel");
                    throw null;
                }
                A03.A1i(enumC171709kH2, null, EnumC23827CkO.PRE_CAPTURE, null, c22485Bz6, EnumC23783CjR.FEED_POST, ((C25592DaF) this.A0I.getValue()).A04.A00.A08, null, null, null, null, null, null, A00, -1);
            }
            C25682Dc5 A032 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
            EnumC23827CkO enumC23827CkO2 = EnumC23827CkO.PROFILE;
            EnumC23830CkR enumC23830CkR = EnumC23830CkR.VIDEO;
            EnumC23783CjR enumC23783CjR2 = c8f.A03;
            EnumC23783CjR enumC23783CjR3 = EnumC23783CjR.FEED_POST;
            boolean z = false;
            boolean A1Z = C25930wq.A1Z(enumC23783CjR2, enumC23783CjR3);
            EnumC23831CkS enumC23831CkS = EnumC23831CkS.CLIPS;
            A032.A1Z(enumC23831CkS, enumC23830CkR, enumC23827CkO2, A1Z);
            if (this.A0F) {
                if (enumC23783CjR2 == enumC23783CjR3) {
                    z = true;
                }
                A032.A1a(enumC23831CkS, enumC23830CkR, enumC23827CkO2, z, false);
            }
            C24303CsF.A00(C25920wp.A0Y(interfaceC12130Pj)).A01(EnumC23739Cih.EDITED_SAVED_DRAFT);
            C6MW.A00().A03(requireActivity(), this, this.A0E, C25920wp.A0Y(interfaceC12130Pj), c8f.A07, true, false);
        }
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void Bv8(C8F c8f) {
        C0OR.A0B(c8f, 0);
        C22333BwY c22333BwY = this.A01;
        if (c22333BwY == null) {
            C0OR.A0E("clipsDraftListViewModel");
            throw null;
        } else {
            c22333BwY.A0A(c8f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36319536240268500L) == false) goto L14;
     */
    @Override // p000X.InterfaceC28135Ej9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bvg(String str, String str2) {
        boolean z;
        InterfaceC34662HrO BRG;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A0D;
        if (clipsCreationDraftViewModel != null) {
            AbstractC18180if A0V = C25920wp.A0V(this.A0J);
            C0TD A0N = C22189Bs7.A0N(A0V);
            if (C70763jC.A0E(A0N, A0V, 36319536240137426L)) {
                z = true;
            }
            z = false;
            if (z) {
                BRG = C26000wx.A0P(null, 3).A03;
            } else {
                BRG = C26000wx.A0P(null, 3).BRG(1333026076, 3);
            }
            C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(this, clipsCreationDraftViewModel, str, str2, null, 1), C25649DbJ.A04(BRG), 3);
        }
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void C8D(Set set) {
        String str;
        C0OR.A0B(set, 0);
        int size = set.size();
        Button button = this.discardDrafts;
        if (button != null) {
            View view = this.discardDraftsDivider;
            if (view != null) {
                if (size > 0) {
                    if (button.getVisibility() == 8) {
                        View view2 = this.discardDraftsDivider;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            Button button2 = this.discardDrafts;
                            if (button2 != null) {
                                button2.setVisibility(0);
                            }
                        }
                    }
                    Button button3 = this.discardDrafts;
                    if (button3 != null) {
                        button3.setText(C25940wr.A0d(C25920wp.A0B(this), Integer.valueOf(size), 2131826271));
                        return;
                    }
                } else {
                    view.setVisibility(8);
                    Button button4 = this.discardDrafts;
                    if (button4 != null) {
                        button4.setVisibility(8);
                        return;
                    }
                }
            }
            str = "discardDraftsDivider";
            C0OR.A0E(str);
            throw null;
        }
        str = "discardDrafts";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void CBA(C8F c8f) {
        String AcI;
        this.A02 = c8f;
        InterfaceC12130Pj interfaceC12130Pj = this.A0J;
        PendingMedia A09 = PendingMediaStore.A04(C25920wp.A0Y(interfaceC12130Pj)).A09(c8f.A07);
        if (A09 != null) {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0I;
            InterfaceC28208EkK A04 = ((C25592DaF) interfaceC12130Pj2.getValue()).A04();
            EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
            C0OR.A0B(enumC23677Chh, 0);
            ((C26735DxK) A04).A00.A0A = enumC23677Chh;
            DW8.A01((C25592DaF) interfaceC12130Pj2.getValue(), A09, C25920wp.A0Y(interfaceC12130Pj));
            FragmentActivity requireActivity = requireActivity();
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C0OR.A0B(A0Y, 2);
            if (A09.A11()) {
                EnumC171709kH enumC171709kH = EnumC171709kH.A0f;
                C25592DaF c25592DaF = (C25592DaF) interfaceC12130Pj2.getValue();
                C0OR.A0B(c25592DaF, 1);
                C25294DMs.A01(requireActivity, enumC171709kH, c25592DaF, A0Y);
                return;
            }
            String str = A09.A2X;
            if (str != null && C91574uX.A0c(str).exists()) {
                Context requireContext = requireContext();
                Uri fromFile = Uri.fromFile(C91574uX.A0c(str));
                C0OR.A06(fromFile);
                EnumC171709kH enumC171709kH2 = EnumC171709kH.A0f;
                C25592DaF c25592DaF2 = (C25592DaF) interfaceC12130Pj2.getValue();
                C0OR.A0B(c25592DaF2, 4);
                int A00 = C25637Db4.A00(str);
                InterfaceC28204EkG interfaceC28204EkG = new EQ4(requireContext, fromFile, null, A0Y, false).call().A02;
                if (interfaceC28204EkG == null || (AcI = interfaceC28204EkG.AcI()) == null) {
                    return;
                }
                int width = interfaceC28204EkG.getWidth();
                if (Integer.valueOf(width) != null) {
                    int height = interfaceC28204EkG.getHeight();
                    if (Integer.valueOf(height) != null) {
                        Rect A002 = C25659DbV.A00(EnumC23774CjH.FOUR_BY_FIVE.A00, width, height, A00, false);
                        int width2 = interfaceC28204EkG.getWidth();
                        if (Integer.valueOf(width2) != null) {
                            int height2 = interfaceC28204EkG.getHeight();
                            if (Integer.valueOf(height2) != null) {
                                C25294DMs.A00(requireActivity, null, enumC171709kH2, new CropInfo(A002, width2, height2), c25592DaF2, null, c25592DaF2.A04.A00.A0X, A0Y, AcI, AcI, A00, 0, false);
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
            DMJ.A01(new IDxCListenerShape88S0200000_4_I2(7, this, c8f));
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CrD(2131826270);
        GV6 A08 = C26010wy.A08();
        C22554C1f c22554C1f = this.A05;
        if (c22554C1f == null) {
            str = "clipsDraftsGridAdapter";
        } else {
            boolean z = c22554C1f.A02;
            int i = 2131826269;
            if (z) {
                i = 2131826268;
            }
            A08.A0F = C25920wp.A0p(this, i);
            A08.A0C = C22186Bs4.A0J(this, 129);
            if (this.A09) {
                C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
                c32400Gp1.A0K.setBackground(requireContext().getDrawable(R.color.black));
                interfaceC22080BqF.CsQ(new GD0(null, C70383iJ.A00(requireContext().getColor(R.color.design_dark_default_color_on_background)), null, null, null, AnonymousClass006.A00, -2, -2, R.color.black, -2, -2, -2, -2, true));
                c32400Gp1.A0P.setBackground(null);
                c32400Gp1.CrD(2131837260);
                C32400Gp1.A0I(c32400Gp1, R.color.design_dark_default_color_on_background);
                c32400Gp1.BHW();
                A08.A0A = R.style.Drafts_Page_Action_Bar_Right_Button_Text;
            }
            C22333BwY c22333BwY = this.A01;
            if (c22333BwY == null) {
                str = "clipsDraftListViewModel";
            } else {
                List list = (List) c22333BwY.A01.A08();
                if (list == null || !list.isEmpty()) {
                    interfaceC22080BqF.A7R(new C31669GSp(A08));
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_drafts";
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f3  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        Drawable drawable;
        int i;
        IgTextView igTextView;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        IgTextView igTextView2 = (IgTextView) C25920wp.A0J(view, R.id.draft_instructions);
        C0OR.A0B(igTextView2, 0);
        this.draftInstructions = igTextView2;
        AbstractC18180if A0V = C25920wp.A0V(this.A0J);
        boolean A0E = C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36328607211071953L);
        IgTextView igTextView3 = this.draftInstructions;
        if (igTextView3 != null) {
            int i2 = 2131826272;
            if (A0E) {
                i2 = 2131826273;
            }
            igTextView3.setText(i2);
            this.A00 = C25920wp.A0J(view, R.id.main_view);
            this.A0C = C25920wp.A0J(view, R.id.filter_row_view);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
            C0OR.A0B(recyclerView, 0);
            this.recyclerView = recyclerView;
            Button button = (Button) C25920wp.A0J(view, R.id.discard_drafts);
            C0OR.A0B(button, 0);
            this.discardDrafts = button;
            this.discardDraftsDivider = C25920wp.A0J(view, R.id.discard_drafts_divider);
            this.A08 = (TriangleSpinner) C25920wp.A0J(view, R.id.drafts_filter_picker);
            this.A07 = (SlideInAndOutIconView) C25920wp.A0J(view, R.id.drafts_select_button);
            ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.empty_drafts);
            C0OR.A0B(viewGroup, 0);
            this.emptyDrafts = viewGroup;
            IgTextView igTextView4 = (IgTextView) C25920wp.A0J(view, R.id.empty_drafts_title);
            C0OR.A0B(igTextView4, 0);
            this.emptyDraftsTitle = igTextView4;
            ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(view, R.id.restore_draft_backups);
            C0OR.A0B(viewGroup2, 0);
            this.restoreDraftBackups = viewGroup2;
            IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.restore_draft_backups_icon);
            C0OR.A0B(igSimpleImageView, 0);
            this.restoreDraftBackupsIcon = igSimpleImageView;
            IgTextView igTextView5 = (IgTextView) C25920wp.A0J(view, R.id.restore_draft_backups_title);
            C0OR.A0B(igTextView5, 0);
            this.restoreDraftBackupsTitle = igTextView5;
            IgTextView igTextView6 = (IgTextView) C25920wp.A0J(view, R.id.restore_draft_backups_link);
            C0OR.A0B(igTextView6, 0);
            this.restoreDraftBackupsLink = igTextView6;
            boolean z = this.A09;
            String str = "selectButton";
            SlideInAndOutIconView slideInAndOutIconView = this.A07;
            if (z) {
                if (slideInAndOutIconView != null) {
                    slideInAndOutIconView.setTextColor(requireContext.getColor(R.color.design_dark_default_color_on_background));
                    SlideInAndOutIconView slideInAndOutIconView2 = this.A07;
                    if (slideInAndOutIconView2 != null) {
                        slideInAndOutIconView2.setIconColor(requireContext.getColor(R.color.design_dark_default_color_on_background));
                        Button button2 = this.discardDrafts;
                        if (button2 != null) {
                            C25990ww.A0v(requireContext, button2, R.color.black);
                            View view2 = this.discardDraftsDivider;
                            if (view2 != null) {
                                C25990ww.A0v(requireContext, view2, R.color.grey_2);
                                C25990ww.A0v(requireContext, view, R.color.black);
                                TriangleSpinner triangleSpinner = this.A08;
                                if (triangleSpinner == null) {
                                    str = "draftsFilterPicker";
                                } else {
                                    i = R.color.design_dark_default_color_on_background;
                                    triangleSpinner.setTriangleColor(requireContext.getColor(R.color.design_dark_default_color_on_background));
                                    C128087Es.A02(requireActivity());
                                    IgSimpleImageView igSimpleImageView2 = this.restoreDraftBackupsIcon;
                                    if (igSimpleImageView2 != null) {
                                        drawable = igSimpleImageView2.getDrawable();
                                        drawable.setTint(requireContext.getColor(i));
                                        igTextView = this.restoreDraftBackupsTitle;
                                        if (igTextView == null) {
                                            C25930wq.A0p(requireContext, igTextView, i);
                                            IgTextView igTextView7 = this.draftInstructions;
                                            if (igTextView7 != null) {
                                                igTextView7.setVisibility(0);
                                                RecyclerView recyclerView2 = this.recyclerView;
                                                if (recyclerView2 != null) {
                                                    C22189Bs7.A1G(recyclerView2, 3);
                                                    RecyclerView recyclerView3 = this.recyclerView;
                                                    if (recyclerView3 != null) {
                                                        int A00 = C150648fC.A00(requireContext);
                                                        int i3 = A00 % 3;
                                                        if (i3 != 0) {
                                                            A00 += 3 - i3;
                                                        }
                                                        recyclerView3.A0y(new C152058iJ(A00, true));
                                                        RecyclerView recyclerView4 = this.recyclerView;
                                                        if (recyclerView4 != null) {
                                                            C22554C1f c22554C1f = this.A05;
                                                            str = "clipsDraftsGridAdapter";
                                                            if (c22554C1f != null) {
                                                                recyclerView4.setAdapter(c22554C1f);
                                                                C22554C1f c22554C1f2 = this.A05;
                                                                if (c22554C1f2 != null) {
                                                                    if (c22554C1f2.A00()) {
                                                                        int A03 = Bs8.A03(C25920wp.A0B(this));
                                                                        RecyclerView recyclerView5 = this.recyclerView;
                                                                        if (recyclerView5 != null) {
                                                                            recyclerView5.setPadding(0, 0, 0, A03);
                                                                            RecyclerView recyclerView6 = this.recyclerView;
                                                                            if (recyclerView6 != null) {
                                                                                recyclerView6.setClipToPadding(false);
                                                                            }
                                                                        }
                                                                    }
                                                                    C22333BwY c22333BwY = this.A01;
                                                                    if (c22333BwY == null) {
                                                                        str = "clipsDraftListViewModel";
                                                                    } else {
                                                                        C22186Bs4.A18(getViewLifecycleOwner(), c22333BwY.A01, this, view, 6);
                                                                        Button button3 = this.discardDrafts;
                                                                        if (button3 != null) {
                                                                            C91514uR.A1B(button3, 115, this);
                                                                            IgTextView igTextView8 = this.restoreDraftBackupsLink;
                                                                            if (igTextView8 != null) {
                                                                                C91514uR.A1B(igTextView8, 116, this);
                                                                                C22554C1f c22554C1f3 = this.A05;
                                                                                if (c22554C1f3 != null) {
                                                                                    if (c22554C1f3.A02) {
                                                                                        C8D(c22554C1f3.A08);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            } else {
                                                                                str = "restoreDraftBackupsLink";
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str = "recyclerView";
                                            } else {
                                                str = "draftInstructions";
                                            }
                                        } else {
                                            str = "restoreDraftBackupsTitle";
                                        }
                                    }
                                    str = "restoreDraftBackupsIcon";
                                }
                            } else {
                                str = "discardDraftsDivider";
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            if (slideInAndOutIconView != null) {
                C25990ww.A0v(requireContext, slideInAndOutIconView, R.color.igds_highlight_background);
                IgSimpleImageView igSimpleImageView3 = this.restoreDraftBackupsIcon;
                if (igSimpleImageView3 != null) {
                    drawable = igSimpleImageView3.getDrawable();
                    i = R.color.black;
                    drawable.setTint(requireContext.getColor(i));
                    igTextView = this.restoreDraftBackupsTitle;
                    if (igTextView == null) {
                    }
                }
                str = "restoreDraftBackupsIcon";
            }
            C0OR.A0E(str);
            throw null;
            str = "discardDrafts";
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E("draftInstructions");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0J);
    }

    @Override // p000X.InterfaceC28135Ej9
    public final AnonymousClass061 As7() {
        return getViewLifecycleOwner();
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void BqX() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.A0B > 5000) {
            C18867ATd A0N = C25990ww.A0N();
            InterfaceC12130Pj interfaceC12130Pj = this.A0J;
            C70793jF A05 = C70793jF.A05(requireActivity(), A0N.A04(EnumC171709kH.A0f, C25920wp.A0Y(interfaceC12130Pj)).A00(), C25920wp.A0V(interfaceC12130Pj), TransparentModalActivity.class, "clips_camera");
            A05.A0F();
            A05.A0I(requireActivity());
            this.A0B = currentTimeMillis;
        }
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void Btl(C8F c8f) {
        C24261CrZ.A00(requireContext(), new C26900E0m(this, c8f), 1);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        String A00 = C25910wo.A00(418);
        if (i != 9583) {
            if (i == 10001 && i2 == -1 && intent != null && "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED".equals(intent.getStringExtra("CaptureFlowHelper.RESULT_KEY_POST_TYPE"))) {
                C0OR.A0C(null, A00);
                throw C25970wu.A0c("scrollToTop");
            }
        } else if (i2 == 9683 && intent != null) {
            intent.getBooleanExtra("ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE", false);
            C0OR.A0C(null, A00);
            throw C25970wu.A0c("scrollToTop");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC23827CkO enumC23827CkO;
        int A02 = C21950pH.A02(-1542286321);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Context requireContext = requireContext();
        this.A0F = requireArguments.getBoolean("args_is_from_profile", false);
        setModuleNameV2("clips_drafts");
        this.A09 = requireArguments.getBoolean("args_clips_drafts_fragment_should_use_dark_mode", false);
        this.A0E = Bs9.A0V(requireArguments, "target_group_profile");
        requireArguments().getBoolean("ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY", false);
        FragmentActivity requireActivity = requireActivity();
        Application A06 = C25940wr.A06(this);
        InterfaceC12130Pj interfaceC12130Pj = this.A0J;
        Object value = interfaceC12130Pj.getValue();
        C0OR.A0B(value, 1);
        this.A01 = (C22333BwY) C22186Bs4.A0G(requireActivity, A06, value, 0).A01(C22333BwY.class);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, A0V, 36319536240137426L)) {
            AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V2, 0);
            if (C70763jC.A0E(c0td, A0V2, 36319536240137426L) && C70763jC.A0E(c0td, A0V2, 2342162545454027989L)) {
                this.A0D = C25983Dj8.A00(requireActivity(), requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
            }
        }
        this.A06 = new DialogC26080xC(requireActivity());
        Size A0H = C22188Bs6.A0H(requireContext);
        this.A05 = new C22554C1f(requireContext, this, new C25261DKu(requireActivity(), C25920wp.A0Y(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj), A0H.getWidth(), A0H.getHeight(), true);
        this.A03 = new C26490yK(this.A09);
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
        if (this.A0F) {
            enumC23827CkO = EnumC23827CkO.PROFILE;
        } else {
            enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
        }
        A03.A1s(enumC23827CkO);
        C22333BwY c22333BwY = this.A01;
        if (c22333BwY == null) {
            C0OR.A0E("clipsDraftListViewModel");
            throw null;
        }
        C30587FsV.A00(null, null, Bs9.A10(c22333BwY, null, 17), C6D3.A00(c22333BwY), 3);
        C22485Bz6 c22485Bz6 = (C22485Bz6) C22186Bs4.A0F(requireActivity(), requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        this.A04 = c22485Bz6;
        if (c22485Bz6 == null) {
            C0OR.A0E("cameraConfigurationViewModel");
            throw null;
        }
        c22485Bz6.A0F(CPG.A00);
        C21950pH.A09(-727369700, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(929473187);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_drafts_fragment, viewGroup, false);
        C21950pH.A09(-2030285079, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(375622500);
        super.onDestroyView();
        ClipsDraftsFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-1254733322, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-152862423);
        this.A0G = true;
        super.onPause();
        C21950pH.A09(1141017463, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(-727233815);
        super.onResume();
        C22554C1f c22554C1f = this.A05;
        if (c22554C1f == null) {
            str = "clipsDraftsGridAdapter";
        } else {
            c22554C1f.A00 = -1L;
            C22187Bs5.A1I(this);
            if (this.A0G) {
                C22333BwY c22333BwY = this.A01;
                if (c22333BwY == null) {
                    str = "clipsDraftListViewModel";
                } else {
                    c22333BwY.A03.A01.A05.A0I();
                    this.A0G = false;
                }
            }
            C21950pH.A09(-611621086, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }
}
