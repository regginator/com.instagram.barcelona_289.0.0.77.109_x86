package com.instagram.creation.fragment;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.ViewSwitcher;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.VideoSession;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FeedColorFilterPicker;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FilterPicker;
import com.instagram.creation.base.p048ui.mediaeditactionbar.MediaEditActionBar;
import com.instagram.creation.fragment.AlbumEditFragment;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC26680DwH;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C125266zx;
import p000X.C18350ix;
import p000X.C1sI;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22295BvW;
import p000X.C22303Bvo;
import p000X.C22927CKa;
import p000X.C24035Cnt;
import p000X.C24060CoI;
import p000X.C24083Cof;
import p000X.C24347Csx;
import p000X.C24348Csy;
import p000X.C25575DZu;
import p000X.C25592DaF;
import p000X.C25599DaM;
import p000X.C25600DaN;
import p000X.C25610DaZ;
import p000X.C25618Dah;
import p000X.C25634Daz;
import p000X.C25676Dbu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26419DrI;
import p000X.C26672Dw9;
import p000X.C26682DwK;
import p000X.C2TB;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C761649a;
import p000X.C7G1;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.CP9;
import p000X.Cx3;
import p000X.D63;
import p000X.DEG;
import p000X.DMW;
import p000X.DMY;
import p000X.DRZ;
import p000X.DU2;
import p000X.DY1;
import p000X.DY8;
import p000X.DYY;
import p000X.EnumC23601CgQ;
import p000X.InterfaceC27570EZs;
import p000X.InterfaceC27573EZv;
import p000X.InterfaceC27712EcH;
import p000X.InterfaceC27717EcM;
import p000X.InterfaceC28054Ehq;
import p000X.InterfaceC28152EjQ;
import p000X.InterfaceC28189Ek1;
import p000X.InterfaceC28207EkJ;
import p000X.InterfaceC28296Els;
import p000X.InterfaceC87424my;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes5.dex */
public class AlbumEditFragment extends AbstractC28455EqB implements InterfaceC28189Ek1, InterfaceC88214oP, InterfaceC87424my {
    public static Handler A0K;
    public ViewGroup A00;
    public ImageView A01;
    public ViewSwitcher A02;
    public InterfaceC27712EcH A03;
    public CreationSession A04;
    public InterfaceC28152EjQ A05;
    public MediaEditActionBar A06;
    public InterfaceC28296Els A07;
    public View$OnAttachStateChangeListenerC32005GgI A08;
    public InterfaceC28207EkJ A09;
    public UserSession A0A;
    public List A0B;
    public boolean A0F;
    public ReboundHorizontalScrollView A0G;
    public C25592DaF A0H;
    public FilterPicker mFilterPicker;
    public C22927CKa mRenderViewController;
    public boolean A0E = false;
    public boolean A0C = false;
    public boolean A0I = false;
    public boolean A0D = false;
    public final InterfaceC88194oN A0J = C22188Bs6.A0O(this, 47);

    public static int A00(AlbumEditFragment albumEditFragment) {
        int A00;
        int i = -1;
        for (int i2 = 0; i2 < albumEditFragment.A0B.size(); i2++) {
            MediaSession mediaSession = (MediaSession) albumEditFragment.A0B.get(i2);
            Integer BAv = mediaSession.BAv();
            if (BAv == AnonymousClass006.A00) {
                FilterGroupModel Aia = mediaSession.Aia();
                Aia.getClass();
                PhotoFilter A002 = C24348Csy.A00(Aia, "AlbumEditFragment_getSelectedAlbumFilterId()");
                if (A002 != null) {
                    A00 = A002.A0J;
                }
                A00 = -1;
            } else {
                if (BAv == AnonymousClass006.A01 && InterfaceC28207EkJ.A00(mediaSession, albumEditFragment.A09) != null) {
                    A00 = C25599DaM.A00(InterfaceC28207EkJ.A00(mediaSession, albumEditFragment.A09));
                }
                A00 = -1;
            }
            if (i2 == 0) {
                i = A00;
            } else if (i != A00) {
                return -1;
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "carousel_gallery";
    }

    private void A02() {
        CropInfo Aat;
        FilterGroupModel Aia;
        FilterGroupModel CWI;
        InterfaceC28207EkJ interfaceC28207EkJ = this.A09;
        if (interfaceC28207EkJ != null) {
            CreationSession creationSession = this.A04;
            List list = creationSession.A0F;
            list.clear();
            for (DEG deg : creationSession.A0O) {
                MediaSession mediaSession = deg.A04;
                PendingMedia A00 = InterfaceC28207EkJ.A00(mediaSession, interfaceC28207EkJ);
                Integer BAv = mediaSession.BAv();
                if (BAv == AnonymousClass006.A00) {
                    FilterGroupModel filterGroupModel = deg.A05;
                    if (filterGroupModel == null) {
                        C18350ix.A03("MediaSessionState", "Called getFilterGroupModel() when filter group model was null.");
                        CWI = null;
                    } else {
                        CWI = filterGroupModel.CWI();
                    }
                    mediaSession.ClW(CWI);
                } else if (BAv == AnonymousClass006.A01) {
                    if (A00 != null) {
                        A00.A0P().A01 = deg.A03;
                        A00.A03 = deg.A02;
                        ClipInfo clipInfo = A00.A1C;
                        clipInfo.A06 = deg.A01;
                        clipInfo.A04 = deg.A00;
                        A00.A4m = deg.A07;
                    } else {
                        C18350ix.A03("ig_restore_media_session_states_error", C25930wq.A0g("reason: media is null. pending media key:%s media session:%s", new Object[]{mediaSession.B1I(), mediaSession}));
                    }
                }
                list.add(mediaSession);
            }
            creationSession.A0H = false;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = this.A0B.iterator();
            while (it.hasNext()) {
                MediaSession A0Z = C22189Bs7.A0Z(it);
                PendingMedia A002 = InterfaceC28207EkJ.A00(A0Z, this.A09);
                if (A002 != null) {
                    if (!A002.A4V) {
                        A002.A2n = null;
                    }
                    Integer BAv2 = A0Z.BAv();
                    if (BAv2 == AnonymousClass006.A00 && (Aat = A0Z.Aat()) != null && (Aia = A0Z.Aia()) != null) {
                        Aat.getClass();
                        C25634Daz.A02(Aat.A02, ((MediaCaptureActivity) this.A07).A06.A00(A0Z.AiR()), ((MediaCaptureActivity) this.A07).A06.A01(A0Z.AiR()), Aia, Aat.A01, Aat.A00, A0Z.AgV().getValue());
                    } else if (BAv2 == AnonymousClass006.A01) {
                        C25676Dbu.A0E(A002.A3G);
                    }
                    A0w.add(A002.A2V);
                }
            }
            if (this.A0F) {
                List list2 = C24083Cof.A00(this.A0A).A01;
                list2.clear();
                list2.addAll(A0w);
            }
            this.A0I = true;
        }
    }

    public static boolean A05(AlbumEditFragment albumEditFragment) {
        for (VideoSession videoSession : albumEditFragment.A04.A08()) {
            PendingMedia B1H = albumEditFragment.A09.B1H(videoSession.A0C);
            if (B1H != null && !B1H.A4m) {
                return false;
            }
        }
        return true;
    }

    public static boolean A06(AlbumEditFragment albumEditFragment) {
        if (C24035Cnt.A00(albumEditFragment.A0A)) {
            CreationSession creationSession = albumEditFragment.A04;
            if (creationSession.A0K && creationSession.A0I) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28189Ek1
    public final void Ccz() {
        this.mRenderViewController.A07();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r10 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d1, code lost:
        if (r6 != r0) goto L70;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        DEG deg;
        boolean A05;
        FilterGroupModel CWI;
        boolean z;
        Integer num;
        PendingMedia B1H;
        boolean z2 = true;
        boolean z3 = false;
        if (C25930wq.A1Y(this.A05)) {
            A04(this, false);
            return true;
        }
        InterfaceC28207EkJ interfaceC28207EkJ = this.A09;
        if (interfaceC28207EkJ != null) {
            if ((this.A0F || (B1H = interfaceC28207EkJ.B1H(this.A04.A0C)) == null || !B1H.A0y()) && !this.A04.A0H) {
                Iterator it = this.A0B.iterator();
                while (it.hasNext()) {
                    MediaSession A0Z = C22189Bs7.A0Z(it);
                    String B1I = A0Z.B1I();
                    if (B1I != null) {
                        PendingMedia B1H2 = this.A09.B1H(B1I);
                        Iterator it2 = this.A04.A0O.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                deg = (DEG) it2.next();
                                String str = deg.A06;
                                if (str != null && str.equals(B1I)) {
                                    break;
                                }
                            } else {
                                deg = null;
                                break;
                            }
                        }
                        if (B1H2 == null || !B1H2.A0y()) {
                            if (A0Z.BAv().intValue() != 0) {
                                if (B1H2 == null) {
                                    continue;
                                } else if (B1H2.A4X && deg != null) {
                                    int i = deg.A03;
                                    int i2 = deg.A02;
                                    int i3 = deg.A01;
                                    int i4 = deg.A00;
                                    boolean z4 = deg.A07;
                                    boolean A1W = C91524uS.A1W(C25599DaM.A00(B1H2), i);
                                    boolean A1W2 = C91524uS.A1W(B1H2.A03, i2);
                                    ClipInfo clipInfo = B1H2.A1C;
                                    if (i3 == clipInfo.A06) {
                                        int i5 = clipInfo.A04;
                                        z = false;
                                    }
                                    z = true;
                                    A05 = C91524uS.A1W(B1H2.A4m ? 1 : 0, z4 ? 1 : 0);
                                    if (!A1W) {
                                        if (!A1W2) {
                                            if (z) {
                                            }
                                        }
                                    }
                                } else {
                                    A05 = C25575DZu.A03(B1H2);
                                }
                            } else {
                                FilterGroupModel Aia = A0Z.Aia();
                                if (B1H2 != null && B1H2.A4X && deg != null) {
                                    Aia.getClass();
                                    FilterGroupModel filterGroupModel = deg.A05;
                                    if (filterGroupModel == null) {
                                        C18350ix.A03("MediaSessionState", "Called getFilterGroupModel() when filter group model was null.");
                                        CWI = null;
                                    } else {
                                        CWI = filterGroupModel.CWI();
                                    }
                                    A05 = C25634Daz.A06(Aia, CWI);
                                } else {
                                    A05 = C25634Daz.A05(Aia);
                                }
                            }
                            if (A05) {
                            }
                        }
                    }
                }
            }
            C25600DaN c25600DaN = ((MediaCaptureActivity) this.A07).A05;
            if (!this.A0F && !A06(this)) {
                num = AnonymousClass006.A05;
            } else {
                num = AnonymousClass006.A0C;
            }
            if (!c25600DaN.A05(null, num)) {
                A02();
                z2 = false;
            }
            z3 = z2;
        }
        if (!this.A0I) {
            A02();
        }
        DYY.A01().A03(this.A0A, "gallery");
        return z3;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        EnumC23601CgQ enumC23601CgQ;
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        LayoutInflater from = LayoutInflater.from(requireContext);
        if (!this.A0B.isEmpty()) {
            A03((MediaSession) this.A0B.get(0), this, true);
            z = true;
        } else {
            z = false;
        }
        C25610DaZ.A00(this.A0A).A0B(requireContext, C24347Csx.A00(this.A0A));
        for (PhotoSession photoSession : this.A04.A07()) {
            FilterGroupModel filterGroupModel = photoSession.A04;
            if (filterGroupModel == null) {
                UserSession userSession = this.A0A;
                InterfaceC28296Els interfaceC28296Els = this.A07;
                DU2 A00 = ((MediaCaptureActivity) interfaceC28296Els).A06.A00(photoSession.A07);
                InterfaceC28296Els interfaceC28296Els2 = this.A07;
                photoSession.A04 = C25634Daz.A01(A00, ((MediaCaptureActivity) interfaceC28296Els2).A06.A01(photoSession.A07), userSession, false);
            } else {
                InterfaceC28296Els interfaceC28296Els3 = this.A07;
                DU2 A002 = ((MediaCaptureActivity) interfaceC28296Els3).A06.A00(photoSession.A07);
                InterfaceC28296Els interfaceC28296Els4 = this.A07;
                C25634Daz.A03(A002, ((MediaCaptureActivity) interfaceC28296Els4).A06.A01(photoSession.A07), filterGroupModel);
            }
        }
        ReboundHorizontalScrollView reboundHorizontalScrollView = (ReboundHorizontalScrollView) C080502w.A02(view, R.id.render_scroll_view);
        this.A0G = reboundHorizontalScrollView;
        C25618Dah A02 = C25618Dah.A02(28.0d, 15.0d);
        C25618Dah A022 = C25618Dah.A02(0.0d, 3.8d);
        reboundHorizontalScrollView.A06 = A02;
        reboundHorizontalScrollView.A05 = A022;
        reboundHorizontalScrollView.A00 = ViewConfiguration.get(requireContext).getScaledMinimumFlingVelocity() * 2.0f;
        InterfaceC28296Els interfaceC28296Els5 = this.A07;
        InterfaceC28207EkJ interfaceC28207EkJ = this.A09;
        InterfaceC27570EZs interfaceC27570EZs = (InterfaceC27570EZs) requireActivity;
        C22927CKa c22927CKa = new C22927CKa(requireContext, view, requireActivity, this.A0G, interfaceC27570EZs, this.A04, this.A0H, this, this, interfaceC28296Els5, interfaceC28207EkJ, A06(this), this.A0D);
        this.mRenderViewController = c22927CKa;
        this.A0D = false;
        registerLifecycleListener(c22927CKa);
        this.A02 = (ViewSwitcher) C080502w.A02(view, R.id.album_edit_filter_view_switcher);
        this.A00 = C25970wu.A0K(view, R.id.adjust_container);
        this.A06 = this.A07.AuI();
        ViewGroup A0K2 = C25970wu.A0K(this.A02, R.id.accept_buttons_container);
        A0K2.getLayoutParams().height = this.A06.getLayoutParams().height;
        View inflate = from.inflate(R.layout.accept_reject_edit_buttons, A0K2, false);
        inflate.setId(R.id.primary_accept_buttons);
        A0K2.removeAllViews();
        A0K2.addView(inflate);
        C080502w.A02(A0K2, R.id.button_accept_adjust).setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 323));
        C080502w.A02(A0K2, R.id.button_cancel_adjust).setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 324));
        UserSession userSession2 = this.A0A;
        if (C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36326348058338826L)) {
            C0hI.A0V(C080502w.A02(view, R.id.render_scroll_view_container), A0K2.getLayoutParams().height + C26000wx.A03(C25920wp.A0B(this)));
        }
        int A003 = A00(this);
        FilterPicker filterPicker = (FilterPicker) C080502w.A02(view, R.id.album_filter_picker);
        this.mFilterPicker = filterPicker;
        filterPicker.A01 = DY1.A00(this.A0A);
        ((FeedColorFilterPicker) this.mFilterPicker).A04 = C25610DaZ.A00(this.A0A);
        FilterPicker filterPicker2 = this.mFilterPicker;
        ((FeedColorFilterPicker) filterPicker2).A07 = true;
        ((FeedColorFilterPicker) filterPicker2).A05 = new C26682DwK(this, A003);
        ArrayList A0w = C25950ws.A0w(A01(this.A0A));
        this.mFilterPicker.A03(A0w, false);
        if (A003 >= 0) {
            int A004 = C24060CoI.A00(A0w, A003);
            FilterPicker filterPicker3 = this.mFilterPicker;
            if (A004 < 0) {
                A004 = 0;
            }
            ((FeedColorFilterPicker) filterPicker3).A01 = A004;
        }
        if (z) {
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            for (C22295BvW c22295BvW : ((FeedColorFilterPicker) this.mFilterPicker).A06) {
                C22303Bvo c22303Bvo = c22295BvW.A08;
                int AnZ = c22303Bvo.A02.AnZ();
                if (AnZ != -1) {
                    A0w2.add(new D63(c22295BvW, AnZ));
                    InterfaceC28054Ehq interfaceC28054Ehq = c22303Bvo.A02;
                    if (interfaceC28054Ehq instanceof AbstractC26680DwH) {
                        synchronized (((AbstractC26680DwH) interfaceC28054Ehq).A00.A01) {
                        }
                    }
                }
            }
            Context requireContext2 = requireContext();
            C25610DaZ.A00(this.A0A).A09(requireContext2, A0w3);
            C25610DaZ.A00(this.A0A).A0A(requireContext2, A0w2);
        }
        boolean z2 = this.A0F;
        MediaEditActionBar mediaEditActionBar = this.A06;
        if (z2) {
            enumC23601CgQ = EnumC23601CgQ.CANCEL;
        } else {
            enumC23601CgQ = EnumC23601CgQ.BACK;
        }
        mediaEditActionBar.setupBackButton(enumC23601CgQ);
        C7G1.A01(new IDxCListenerShape194S0100000_4_I2(this, 325), this.A06, C7G1.A04(this.A0A, AnonymousClass006.A0C), this.A0F);
        if (C25950ws.A0F().getInt("album_filter_tooltip_impressions", 0) < 2) {
            View view2 = this.mView;
            if (view2 != null) {
                long j = 500;
                if (C70173gG.A01(this.A0A).getBoolean("seen_nine_sixteen_tooltip", false)) {
                    j = 2500;
                }
                view2.postDelayed(new Runnable() { // from class: X.EHc
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlbumEditFragment albumEditFragment = AlbumEditFragment.this;
                        if (albumEditFragment.isAdded()) {
                            Rect A0K3 = C91534uT.A0K();
                            albumEditFragment.mFilterPicker.getGlobalVisibleRect(A0K3);
                            int round = (int) Math.round(A0K3.height() * 0.35d);
                            C25606DaV c25606DaV = new C25606DaV(albumEditFragment.requireActivity(), new C35951vn(albumEditFragment.getString(2131821256)));
                            c25606DaV.A05(albumEditFragment.mFilterPicker, 0, -round, true);
                            c25606DaV.A07(C68313Uw.A05);
                            C25606DaV.A01(c25606DaV);
                            View$OnAttachStateChangeListenerC32005GgI A03 = c25606DaV.A03();
                            albumEditFragment.A08 = A03;
                            A03.A05();
                        }
                    }
                }, j);
            }
            SharedPreferences A0F = C25950ws.A0F();
            C25930wq.A0r(A0F.edit(), "album_filter_tooltip_impressions", A0F.getInt("album_filter_tooltip_impressions", 0) + 1);
        }
        View findViewById = requireActivity.findViewById(R.id.creation_secondary_actions);
        findViewById.getClass();
        ViewGroup viewGroup = (ViewGroup) findViewById;
        viewGroup.removeAllViews();
        from.inflate(R.layout.mute_audio_button, viewGroup);
        View findViewById2 = requireActivity().findViewById(R.id.button_mode_mute);
        findViewById2.getClass();
        this.A01 = (ImageView) findViewById2;
        boolean A0B = this.A04.A0B();
        ImageView imageView = this.A01;
        if (!A0B) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        this.A01.setSelected(A05(this));
        this.A01.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 322));
    }

    public static List A01(UserSession userSession) {
        List<DRZ> A00 = DMW.A00(userSession);
        C26672Dw9 c26672Dw9 = new C26672Dw9(userSession);
        ArrayList A0w = C25920wp.A0w();
        for (DRZ drz : A00) {
            A0w.add(new CP9(drz, c26672Dw9, userSession));
        }
        return A0w;
    }

    public static void A03(MediaSession mediaSession, AlbumEditFragment albumEditFragment, boolean z) {
        String AiR;
        Context requireContext = albumEditFragment.requireContext();
        C25610DaZ.A03(albumEditFragment.A0A, requireContext);
        C25610DaZ A00 = C25610DaZ.A00(albumEditFragment.A0A);
        A00.A07(requireContext, albumEditFragment.A0H);
        A00.A0C(z);
        if (mediaSession.BAv().intValue() != 0) {
            final int A01 = DMY.A01(requireContext, DY8.A00(), albumEditFragment.A0A, z);
            final PendingMedia A002 = InterfaceC28207EkJ.A00(mediaSession, albumEditFragment.A09);
            final File A0g = C91564uW.A0g(requireContext.getExternalFilesDir(null), "icon_zero_frame.jpg");
            if (C91514uR.A1Z(C0TD.A05, albumEditFragment.A0A, 36323354466393890L)) {
                A0K.post(new Runnable() { // from class: X.ENe
                    @Override // java.lang.Runnable
                    public final void run() {
                        PendingMedia pendingMedia = PendingMedia.this;
                        File file = A0g;
                        int i = A01;
                        C25575DZu.A02(pendingMedia, file, i, i, 50);
                    }
                });
            } else {
                C25575DZu.A02(A002, A0g, A01, A01, 50);
            }
            A00.A05(requireContext, new CropInfo(new Rect(0, 0, A01, A01), A01, A01), 0, false);
            AiR = A0g.getAbsolutePath();
        } else {
            CropInfo Aat = mediaSession.Aat();
            if (Aat == null) {
                return;
            }
            A00.A05(requireContext, Aat, mediaSession.AgV().getValue(), false);
            AiR = mediaSession.AiR();
        }
        A00.A08(requireContext, AiR);
    }

    public static void A04(AlbumEditFragment albumEditFragment, boolean z) {
        if (!A06(albumEditFragment)) {
            C1sI.A00(albumEditFragment.A0A);
        } else {
            MediaEditActionBar mediaEditActionBar = albumEditFragment.A06;
            mediaEditActionBar.getClass();
            mediaEditActionBar.A00.setVisibility(0);
            mediaEditActionBar.A07.setVisibility(8);
            mediaEditActionBar.A08.setVisibility(0);
            mediaEditActionBar.A06.setVisibility(0);
        }
        InterfaceC28152EjQ interfaceC28152EjQ = albumEditFragment.A05;
        if (interfaceC28152EjQ != null) {
            interfaceC28152EjQ.BkL(z);
            albumEditFragment.A05 = null;
            albumEditFragment.A02.setDisplayedChild(0);
            albumEditFragment.A00.removeAllViews();
            albumEditFragment.mRenderViewController.A05();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0A;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        try {
            FragmentActivity requireActivity = requireActivity();
            this.A0H = ((InterfaceC27717EcM) requireActivity).AVG();
            MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) ((InterfaceC27573EZv) requireActivity);
            this.A04 = mediaCaptureActivity.A04;
            UserSession userSession = mediaCaptureActivity.A0D;
            this.A0A = userSession;
            A0K = new Handler(C125266zx.A00(userSession));
            List unmodifiableList = Collections.unmodifiableList(this.A04.A0F);
            this.A0B = unmodifiableList;
            if (unmodifiableList.isEmpty()) {
                requireActivity.onBackPressed();
            }
            this.A07 = (InterfaceC28296Els) requireActivity;
            this.A09 = (InterfaceC28207EkJ) requireActivity;
            this.A03 = (InterfaceC27712EcH) requireActivity;
        } catch (ClassCastException unused) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(context);
            throw new ClassCastException(C25930wq.A0f(" must implement CreationProvider", A0n));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-2005487848);
        super.onCreate(bundle);
        this.A0F = C25990ww.A1V(requireArguments(), "standalone_mode");
        setModuleNameV2("carousel_gallery");
        C6N7.A00(this.A0A).A02(this.A0J, C26419DrI.class);
        InterfaceC28207EkJ interfaceC28207EkJ = this.A09;
        MediaSession mediaSession = this.A04.A07;
        if (mediaSession != null) {
            str = mediaSession.B1I();
        } else {
            str = null;
        }
        PendingMedia B1H = interfaceC28207EkJ.B1H(str);
        C761649a A00 = C2TB.A00(this.A0A);
        Context requireContext = requireContext();
        A00.A01.clear();
        A00.A02.clear();
        A00.A01(requireContext, B1H);
        C21950pH.A09(358172979, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return Cx3.A00(this, i2, z);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1280810336);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_album_filter);
        C21950pH.A09(525299944, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-594881771);
        super.onDestroy();
        C6N7.A00(this.A0A).A03(this.A0J, C26419DrI.class);
        C21950pH.A09(1150066134, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1726943142);
        super.onDestroyView();
        unregisterLifecycleListener(this.mRenderViewController);
        AlbumEditFragmentLifecycleUtil.cleanupReferences(this);
        this.A0G = null;
        C21950pH.A09(-827813553, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1010694696);
        super.onPause();
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A08;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
            this.A08 = null;
        }
        C21950pH.A09(754059713, A02);
    }
}
