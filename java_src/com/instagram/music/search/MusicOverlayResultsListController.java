package com.instagram.music.search;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicBrowserCategoryModel;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0411000_I2;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass062;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C03;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C128227Fr;
import p000X.C14200aH;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C18350ix;
import p000X.C19107AbI;
import p000X.C19204Acs;
import p000X.C20308Ayw;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22302Bvn;
import p000X.C22330BwV;
import p000X.C22340Bwg;
import p000X.C22410Bxp;
import p000X.C22449ByU;
import p000X.C22533C0b;
import p000X.C23250CZf;
import p000X.C24461Cun;
import p000X.C24462Cuo;
import p000X.C25491DVm;
import p000X.C25494DVr;
import p000X.C25552DYo;
import p000X.C25578DZx;
import p000X.C25605DaU;
import p000X.C25650DbK;
import p000X.C25663Dbf;
import p000X.C25682Dc5;
import p000X.C25722Dd4;
import p000X.C25848Dgh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26343Dpz;
import p000X.C27086E9c;
import p000X.C29287FPq;
import p000X.C2XU;
import p000X.C30587FsV;
import p000X.C31784GYx;
import p000X.C32422GpQ;
import p000X.C69243ah;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C8TB;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CH1;
import p000X.CHE;
import p000X.CMi;
import p000X.CZP;
import p000X.D4G;
import p000X.DA4;
import p000X.DA5;
import p000X.DDQ;
import p000X.DNG;
import p000X.DSM;
import p000X.DW0;
import p000X.E58;
import p000X.E7Y;
import p000X.EWI;
import p000X.EnumC23652ChI;
import p000X.EnumC23666ChW;
import p000X.EnumC23797Cjr;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23836CkX;
import p000X.GCG;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC21952BoB;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC28077EiD;
import p000X.InterfaceC28165Ejd;
import p000X.InterfaceC34475HoD;
import p000X.InterfaceC91284u3;
import p000X.KJQ;
/* loaded from: classes5.dex */
public final class MusicOverlayResultsListController extends C20308Ayw implements InterfaceC34475HoD {
    public int A00;
    public int A01;
    public C25605DaU A02;
    public EnumC23652ChI A03;
    public InterfaceC22050Bpl A04;
    public MusicBrowseCategory A05;
    public D4G A06;
    public MusicOverlaySearchTab A07;
    public CHE A08;
    public final int A09;
    public final EnumC23827CkO A0A;
    public final ImmutableList A0B;
    public final MusicProduct A0C;
    public final AbstractC28455EqB A0D;
    public final EnumC23666ChW A0E;
    public final C22340Bwg A0F;
    public final InterfaceC21414BfL A0G;
    public final MusicAttributionConfig A0H;
    public final InterfaceC28165Ejd A0I;
    public final C25722Dd4 A0J;
    public final C22533C0b A0K;
    public final CMi A0L;
    public final C22449ByU A0M;
    public final C22410Bxp A0N;
    public final C31784GYx A0O;
    public final UserSession A0P;
    public final InterfaceC21952BoB A0Q;
    public final String A0R;
    public final String A0S;
    public final List A0T;
    public final Set A0U;
    public final Set A0V;
    public final boolean A0W;
    public final boolean A0X;
    public C29287FPq dropFrameWatcher;
    public LinearLayoutManager layoutManager;
    public View parentView;
    public RecyclerView recyclerView;

    public final void A0D(InterfaceC22050Bpl interfaceC22050Bpl, String str, int i) {
        boolean booleanValue;
        C0OR.A0B(interfaceC22050Bpl, 1);
        this.A0I.Ceq(false);
        this.A0K.notifyItemChanged(i);
        if (str.length() == 0) {
            str = "unknown";
        }
        int A00 = A00(new C25848Dgh(interfaceC22050Bpl), this);
        EnumC23797Cjr enumC23797Cjr = EnumC23797Cjr.FULL_LIST;
        C25930wq.A1Q(str, 2, enumC23797Cjr);
        UserSession userSession = this.A0P;
        String str2 = this.A05.A02;
        C0OR.A06(str2);
        String str3 = this.A05.A04;
        String str4 = this.A0R;
        EnumC23827CkO enumC23827CkO = this.A0A;
        Boolean bool = (Boolean) this.A0N.A00(interfaceC22050Bpl).A08();
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_music_browse_song_preview_pause"), 990);
        if (C25920wp.A1V(A0I)) {
            Bs9.A1K(A0I, interfaceC22050Bpl);
            A0I.A0S("audio_asset_id", C25920wp.A0e(interfaceC22050Bpl.getId()));
            A0I.A0S("audio_cluster_id", C25990ww.A0Z(interfaceC22050Bpl.AS2()));
            A0I.A0S("audio_index", C25980wv.A0d(A00));
            Bs9.A1J(A0I, interfaceC22050Bpl);
            C25682Dc5.A0H(A0I, A03);
            A0I.A0T("category", str2);
            A0I.A0T("subcategory", str3);
            C25682Dc5.A0N(A0I, A03);
            A0I.A0T("browse_session_id", str4);
            C25682Dc5.A0L(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            A0I.A0T("section_name", str);
            A0I.A0S("section_index", C25980wv.A0d(0));
            A0I.A0O(enumC23797Cjr, "audio_browser_surface");
            Bs8.A1I(A0I, interfaceC22050Bpl);
            C25682Dc5.A0J(A0I, A03);
            C22185Bs3.A1B(A0I);
            C26000wx.A16(enumC23827CkO, A0I);
            C25682Dc5.A0P(A0I, A03);
            C22189Bs7.A1O(A0I, booleanValue);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A0E(MusicSearchPlaylist musicSearchPlaylist) {
        C0OR.A0B(musicSearchPlaylist, 0);
        A08();
        InterfaceC28077EiD interfaceC28077EiD = musicSearchPlaylist.A00;
        A04(new MusicBrowseCategory(null, musicSearchPlaylist.A00(), "playlists", interfaceC28077EiD.getId(), interfaceC28077EiD.BHM(), false), this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r8 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(DA5 da5, List list, boolean z, boolean z2) {
        boolean z3;
        C0OR.A0B(list, 0);
        if (list.isEmpty()) {
            z3 = true;
        }
        z3 = false;
        if (!A06(this, z3)) {
            MusicAttributionConfig musicAttributionConfig = this.A0H;
            C22449ByU c22449ByU = this.A0M;
            Set set = c22449ByU.A06;
            if (z) {
                set.clear();
            }
            set.addAll(list);
            C22449ByU.A00(c22449ByU);
            c22449ByU.A03 = da5;
            c22449ByU.A01 = musicAttributionConfig;
            C22449ByU.A00(c22449ByU);
            C25491DVm A00 = DNG.A00(this.A0P);
            A00.A07 = A00.A0I.A05(838608807, A00.A07);
            if (z && z2) {
                A05(this);
            }
        }
    }

    @Override // p000X.InterfaceC34475HoD
    public final void C0F(Fragment fragment) {
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        this.parentView = view;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.music_list);
        C0OR.A0B(recyclerView, 0);
        this.recyclerView = recyclerView;
        A07().setAdapter(this.A0K);
        View view2 = this.parentView;
        if (view2 != null) {
            ViewStub A0F = C22189Bs7.A0F(view2, R.id.music_search_no_results);
            if (A0F != null) {
                this.A02 = new C25605DaU(A0F);
            }
            View view3 = this.parentView;
            if (view3 != null) {
                View findViewById = view3.findViewById(R.id.import_oa_gallery_container);
                boolean z = false;
                if (C0OR.A0I(this.A05.A02, "gallery")) {
                    UserSession userSession = this.A0P;
                    C25682Dc5.A0i(EnumC23836CkX.A0E, C25552DYo.A03(userSession));
                    CHE che = new CHE();
                    che.setArguments(C25920wp.A0E(userSession));
                    this.A08 = che;
                    C079002g A0S = C91534uT.A0S(this.A0D);
                    CHE che2 = this.A08;
                    if (che2 != null) {
                        A0S.A0D(che2, R.id.import_oa_gallery_container);
                        A0S.A00();
                        if (findViewById != null) {
                            findViewById.setVisibility(0);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                A07();
                this.layoutManager = new LinearLayoutManager();
                RecyclerView A07 = A07();
                LinearLayoutManager linearLayoutManager = this.layoutManager;
                if (linearLayoutManager != null) {
                    A07.setLayoutManager(linearLayoutManager);
                    AbstractC28455EqB abstractC28455EqB = this.A0D;
                    C29287FPq c29287FPq = new C29287FPq(abstractC28455EqB.requireActivity(), new C26343Dpz(this), this.A0P, 23592974);
                    this.dropFrameWatcher = c29287FPq;
                    abstractC28455EqB.registerLifecycleListener(c29287FPq);
                    RecyclerView A072 = A07();
                    C29287FPq c29287FPq2 = this.dropFrameWatcher;
                    if (c29287FPq2 != null) {
                        A072.A11(c29287FPq2);
                        A07().A11(new IDxSListenerShape59S0100000_4_I2(this, 15));
                        RecyclerView A073 = A07();
                        InterfaceC21414BfL interfaceC21414BfL = this.A0G;
                        C19204Acs c19204Acs = C19204Acs.A0F;
                        LinearLayoutManager linearLayoutManager2 = this.layoutManager;
                        if (linearLayoutManager2 != null) {
                            C150638fB.A16(linearLayoutManager2, A073, interfaceC21414BfL, c19204Acs);
                            A07().setItemAnimator(new C03());
                            A07().setPadding(A07().getPaddingLeft(), A07().getPaddingTop(), A07().getPaddingRight(), this.A09);
                            CMi cMi = this.A0L;
                            if (cMi != null) {
                                cMi.A03.add(this);
                            }
                            abstractC28455EqB.addFragmentVisibilityListener(this);
                            if (!this.A0Q.BVv()) {
                                if (this.A0M.A06.size() == 0) {
                                    z = true;
                                }
                                A06(this, z);
                                return;
                            }
                            return;
                        }
                    } else {
                        str = "dropFrameWatcher";
                        C0OR.A0E(str);
                        throw null;
                    }
                }
                str = "layoutManager";
                C0OR.A0E(str);
                throw null;
            }
        }
        str = "parentView";
        C0OR.A0E(str);
        throw null;
    }

    public static final int A00(C8TB c8tb, MusicOverlayResultsListController musicOverlayResultsListController) {
        LinearLayoutManager linearLayoutManager = musicOverlayResultsListController.layoutManager;
        if (linearLayoutManager != null) {
            int A1l = linearLayoutManager.A1l();
            while (true) {
                C22533C0b c22533C0b = musicOverlayResultsListController.A0K;
                if (A1l < c22533C0b.getItemCount()) {
                    LinearLayoutManager linearLayoutManager2 = musicOverlayResultsListController.layoutManager;
                    if (linearLayoutManager2 == null) {
                        break;
                    } else if (A1l > linearLayoutManager2.A1m() || A1l == -1) {
                        break;
                    } else {
                        Object apply = c8tb.apply(c22533C0b.mDiffer.A03.get(A1l));
                        C0OR.A06(apply);
                        if (C25920wp.A1X(apply)) {
                            return A1l;
                        }
                        A1l++;
                    }
                } else {
                    break;
                }
            }
            return -1;
        }
        C0OR.A0E("layoutManager");
        throw null;
    }

    public static final GCG A01(C22302Bvn c22302Bvn, InterfaceC22050Bpl interfaceC22050Bpl, MusicOverlayResultsListController musicOverlayResultsListController) {
        return new GCG(null, null, new E58(c22302Bvn, interfaceC22050Bpl, musicOverlayResultsListController), Integer.valueOf((int) R.color.igds_error_or_destructive), C25920wp.A0m(musicOverlayResultsListController.A0D.requireContext(), 2131834796), false, false, true, false);
    }

    public static final void A02(View view, C22302Bvn c22302Bvn, MusicOverlayResultsListController musicOverlayResultsListController, int i, int i2) {
        Context context = musicOverlayResultsListController.A0D.getContext();
        if (context != null) {
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.abc_list_item_height_large_material);
            Rect A0K = C91534uT.A0K();
            view.getGlobalVisibleRect(A0K);
            if (A0K.height() < view.getMeasuredHeight()) {
                dimensionPixelOffset2 += view.getMeasuredHeight() - A0K.height();
            }
            c22302Bvn.showAsDropDown(view, i - dimensionPixelOffset, i2 - dimensionPixelOffset2);
            return;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    public static final void A03(InterfaceC22050Bpl interfaceC22050Bpl, MusicOverlayResultsListController musicOverlayResultsListController, String str, boolean z, boolean z2) {
        int A00 = A00(new C25848Dgh(interfaceC22050Bpl), musicOverlayResultsListController);
        C22410Bxp c22410Bxp = musicOverlayResultsListController.A0N;
        Integer num = AnonymousClass006.A0C;
        C27086E9c c27086E9c = new C27086E9c(interfaceC22050Bpl, musicOverlayResultsListController, str, A00, z2);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0411000_I2(interfaceC22050Bpl, c22410Bxp, num, c27086E9c, null, 6, z), C6D3.A00(c22410Bxp), 3);
    }

    public static final void A04(MusicBrowseCategory musicBrowseCategory, MusicOverlayResultsListController musicOverlayResultsListController) {
        UserSession userSession = musicOverlayResultsListController.A0P;
        MusicProduct musicProduct = musicOverlayResultsListController.A0C;
        ImmutableList immutableList = musicOverlayResultsListController.A0B;
        String str = musicOverlayResultsListController.A0R;
        CH1 A00 = C24461Cun.A00(musicOverlayResultsListController.A0A, immutableList, musicProduct, musicOverlayResultsListController.A0E, null, musicBrowseCategory, null, userSession, str, musicOverlayResultsListController.A09, false);
        CMi cMi = musicOverlayResultsListController.A0L;
        if (cMi != null) {
            A00.A05 = cMi;
            C25722Dd4 c25722Dd4 = musicOverlayResultsListController.A0J;
            if (c25722Dd4 != null) {
                A00.A03 = c25722Dd4;
            }
            C24462Cuo.A00(musicOverlayResultsListController.A0D, A00, musicOverlayResultsListController.A0W);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A05(MusicOverlayResultsListController musicOverlayResultsListController) {
        int size = musicOverlayResultsListController.A0M.A06.size() >> 1;
        LinearLayoutManager linearLayoutManager = musicOverlayResultsListController.layoutManager;
        if (linearLayoutManager != null) {
            if (size >= linearLayoutManager.A1l() && size <= linearLayoutManager.A1m()) {
                UserSession userSession = musicOverlayResultsListController.A0P;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36324578531746360L) || C70763jC.A0E(c0td, userSession, 36326902109054763L)) {
                    musicOverlayResultsListController.A0G.AA0();
                    return;
                }
                return;
            }
            return;
        }
        C0OR.A0E("layoutManager");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
        if (p000X.C0OR.A0I(r1, "server_loaded") != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A06(MusicOverlayResultsListController musicOverlayResultsListController, boolean z) {
        String str;
        MusicBrowseCategory musicBrowseCategory;
        String str2;
        MusicBrowserCategoryModel musicBrowserCategoryModel;
        MusicBrowseCategory musicBrowseCategory2;
        if (C0OR.A0I(musicOverlayResultsListController.A05.A02, "gallery")) {
            musicOverlayResultsListController.A07().setVisibility(8);
        } else {
            if (musicOverlayResultsListController.A0W || !C0OR.A0I(musicOverlayResultsListController.A05.A02, "playlists") || !C0OR.A0I(musicOverlayResultsListController.A05.A03, "bookmarked")) {
                MusicOverlaySearchTab musicOverlaySearchTab = musicOverlayResultsListController.A07;
                if (musicOverlaySearchTab != null && (musicBrowseCategory = musicOverlaySearchTab.A01) != null) {
                    str = musicBrowseCategory.A02;
                } else {
                    str = null;
                }
            }
            RecyclerView A07 = musicOverlayResultsListController.A07();
            if (z) {
                A07.setVisibility(8);
                C25605DaU c25605DaU = musicOverlayResultsListController.A02;
                if (c25605DaU != null && !C25930wq.A1Y(c25605DaU.A00)) {
                    String str3 = null;
                    View A04 = c25605DaU.A04();
                    if (A04 != null) {
                        ImageView imageView = (ImageView) C25920wp.A0J(A04, R.id.music_search_empty_image);
                        TextView textView = (TextView) C25920wp.A0J(A04, R.id.music_search_empty_title);
                        TextView textView2 = (TextView) C25920wp.A0J(A04, R.id.music_search_empty_desc);
                        MusicOverlaySearchTab musicOverlaySearchTab2 = musicOverlayResultsListController.A07;
                        if (musicOverlaySearchTab2 != null && (musicBrowseCategory2 = musicOverlaySearchTab2.A01) != null) {
                            str2 = musicBrowseCategory2.A02;
                        } else {
                            str2 = null;
                        }
                        if (C0OR.A0I(str2, "server_loaded")) {
                            imageView.setImageResource(R.drawable.instagram_music_outline_96);
                            textView.setText(2131831509);
                            MusicOverlaySearchTab musicOverlaySearchTab3 = musicOverlayResultsListController.A07;
                            if (musicOverlaySearchTab3 != null && (musicBrowserCategoryModel = musicOverlaySearchTab3.A02) != null) {
                                str3 = musicBrowserCategoryModel.A01;
                            }
                            textView2.setText(str3);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C25605DaU c25605DaU2 = musicOverlayResultsListController.A02;
                if (c25605DaU2 != null) {
                    c25605DaU2.A05(0);
                }
                return true;
            }
            A07.setVisibility(0);
        }
        C25605DaU c25605DaU3 = musicOverlayResultsListController.A02;
        if (c25605DaU3 != null) {
            c25605DaU3.A05(8);
        }
        return false;
    }

    public final RecyclerView A07() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            return recyclerView;
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    public final void A08() {
        if (this.A0D.isResumed()) {
            A07().requestFocus();
        }
    }

    public final void A0A(InterfaceC22050Bpl interfaceC22050Bpl, DDQ ddq) {
        String str;
        if (this.A0V.add(interfaceC22050Bpl.getId())) {
            UserSession userSession = this.A0P;
            MusicBrowseCategory musicBrowseCategory = this.A05;
            C23250CZf c23250CZf = this.A0M.A02;
            if (c23250CZf != null) {
                str = c23250CZf.A00;
            } else {
                str = null;
            }
            String str2 = this.A0R;
            MusicProduct musicProduct = this.A0C;
            String str3 = this.A0S;
            EnumC23827CkO enumC23827CkO = this.A0A;
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            String str4 = musicBrowseCategory.A02;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_music_browse_song_impression"), 988);
            if (C25920wp.A1V(A0I)) {
                Long A0c = C25980wv.A0c();
                try {
                    A0c = Long.valueOf(Long.parseLong(interfaceC22050Bpl.getId()));
                } catch (NumberFormatException unused) {
                }
                A0I.A0S("audio_asset_id", A0c);
                C25682Dc5.A0R(A0I, A03);
                Bs9.A1K(A0I, interfaceC22050Bpl);
                A0I.A0S("audio_cluster_id", C25990ww.A0Z(interfaceC22050Bpl.AS2()));
                Bs8.A1I(A0I, interfaceC22050Bpl);
                Bs9.A1J(A0I, interfaceC22050Bpl);
                C25682Dc5.A0H(A0I, A03);
                A0I.A0T("category", str4);
                C25682Dc5.A0C(A03.A06, A0I, A03, "entry_point");
                C22186Bs4.A1C(A0I);
                C22189Bs7.A1O(A0I, interfaceC22050Bpl.BSB());
                C25990ww.A18(A0I, str3);
                C26000wx.A16(enumC23827CkO, A0I);
                A0I.A0T("browse_session_id", str2);
                A0I.A0T("alacorn_session_id", interfaceC22050Bpl.AQ5());
                DW0.A01(A0I, musicProduct);
                A0I.A0S("capture_format_index", A0c);
                A0I.A0T("section_name", ddq.A05);
                A0I.A0S("section_index", C25980wv.A0d(ddq.A02));
                A0I.A0S("audio_index", C25980wv.A0d(ddq.A01));
                A0I.A0O(ddq.A03, "audio_browser_surface");
                A0I.A0S("section_id", C25682Dc5.A06(ddq.A04));
                C25682Dc5.A0T(A0I, A03);
                A0I.A0T("search_text", str);
                C22185Bs3.A1G(A0I);
            }
        }
    }

    public final void A0B(InterfaceC22050Bpl interfaceC22050Bpl, Integer num, String str, String str2) {
        String str3;
        int A00;
        String str4 = str2;
        boolean A1X = C91554uV.A1X(str4);
        if (str4.length() == 0) {
            str4 = "unknown";
        }
        DDQ ddq = new DDQ(EnumC23797Cjr.FULL_LIST, str, str4, A1X ? 1 : 0, C91554uV.A0C(num));
        if (this.A0X) {
            ddq.A00 = Long.valueOf(C25950ws.A0C());
        }
        UserSession userSession = this.A0P;
        C23250CZf c23250CZf = this.A0M.A02;
        if (c23250CZf != null) {
            str3 = c23250CZf.A00;
        } else {
            str3 = null;
        }
        MusicBrowseCategory musicBrowseCategory = this.A05;
        String str5 = this.A0R;
        MusicProduct musicProduct = this.A0C;
        EnumC23827CkO enumC23827CkO = this.A0A;
        String str6 = this.A0S;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        String str7 = musicBrowseCategory.A02;
        String str8 = musicBrowseCategory.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_music_browse_song_select"), 992);
        if (C25920wp.A1V(A0I)) {
            if (A03.A0B != null) {
                Bs9.A1K(A0I, interfaceC22050Bpl);
                A0I.A0T("browse_session_id", str5);
                C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                C25682Dc5.A0H(A0I, A03);
                A0I.A0T("category", str7);
                C22186Bs4.A1C(A0I);
                C25990ww.A18(A0I, str6);
                Bs9.A1J(A0I, interfaceC22050Bpl);
                A0I.A0T("alacorn_session_id", interfaceC22050Bpl.AQ5());
                A0I.A0S("audio_index", C25980wv.A0d(ddq.A01));
                A0I.A0S("audio_asset_id", C25920wp.A0e(interfaceC22050Bpl.getId()));
                A0I.A0O(ddq.A03, "audio_browser_surface");
                A0I.A0S("audio_cluster_id", C25990ww.A0Z(interfaceC22050Bpl.AS2()));
                Bs8.A1I(A0I, interfaceC22050Bpl);
                C25682Dc5.A0J(A0I, A03);
                C22185Bs3.A1B(A0I);
                C25682Dc5.A0U(A0I, A03);
                A0I.A0T("search_text", str3);
                C22189Bs7.A1O(A0I, interfaceC22050Bpl.BSB());
                C22187Bs5.A1E(EnumC23830CkR.ALBUM, A0I);
                DW0.A01(A0I, musicProduct);
                A0I.A0T("section_name", ddq.A05);
                A0I.A0S("section_id", C25682Dc5.A06(ddq.A04));
                A0I.A0T("subcategory", str8);
                C26000wx.A16(enumC23827CkO, A0I);
                A0I.A0T("upload_step", null);
                C25682Dc5.A0Y(A0I, A03);
                A0I.BbJ();
            } else {
                String str9 = "";
                if (A03.A0K == null) {
                    str9 = "mCameraSession";
                }
                C18350ix.A03("CameraLoggerHelperImpl", String.format("logMusicSelectTrack() %s %s null", str9, "mSurface"));
            }
        }
        A03.A0Y.A00(AnonymousClass006.A0F);
        this.A0T.add(C91574uX.A0R(interfaceC22050Bpl, ddq));
        this.A0I.Ceq(A1X);
        CMi cMi = this.A0L;
        if (cMi != null) {
            MusicBrowseCategory musicBrowseCategory2 = this.A05;
            if (cMi.A04) {
                CMi.A00(cMi);
                cMi.A02.add(new DA4(interfaceC22050Bpl, AnonymousClass006.A00, null));
                for (MusicOverlayResultsListController musicOverlayResultsListController : cMi.A03) {
                    if (musicOverlayResultsListController.A0D.isResumed() && (A00 = A00(new C25848Dgh(interfaceC22050Bpl), musicOverlayResultsListController)) >= 0) {
                        musicOverlayResultsListController.A0K.notifyItemChanged(A00);
                    }
                }
            } else {
                cMi.A00.A0K.C8l(interfaceC22050Bpl, musicBrowseCategory2);
            }
            CMi.A01(cMi);
            A08();
        }
    }

    public final void A0C(InterfaceC22050Bpl interfaceC22050Bpl, String str, int i) {
        String str2;
        String str3;
        String str4 = str;
        if (str4.length() == 0) {
            str4 = "unknown";
        }
        DDQ ddq = new DDQ(EnumC23797Cjr.FULL_LIST, null, str4, 0, A00(new C25848Dgh(interfaceC22050Bpl), this));
        UserSession userSession = this.A0P;
        C23250CZf c23250CZf = this.A0M.A02;
        if (c23250CZf != null) {
            str2 = c23250CZf.A00;
        } else {
            str2 = null;
        }
        MusicBrowseCategory musicBrowseCategory = this.A05;
        String str5 = this.A0R;
        MusicProduct musicProduct = this.A0C;
        EnumC23827CkO enumC23827CkO = this.A0A;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        String str6 = musicBrowseCategory.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_music_browse_song_preview"), 989);
        if (C25920wp.A1V(A0I)) {
            String str7 = A03.A0K;
            if (str7 != null && A03.A0B != null) {
                Bs9.A1K(A0I, interfaceC22050Bpl);
                C25682Dc5.A0L(A0I, A03);
                C25682Dc5.A0N(A0I, A03);
                C25682Dc5.A0F(A0I, A03);
                DW0.A01(A0I, musicProduct);
                A0I.A0T("section_name", ddq.A05);
                Bs9.A1J(A0I, interfaceC22050Bpl);
                A0I.A0T("alacorn_session_id", interfaceC22050Bpl.AQ5());
                A0I.A0S("audio_asset_id", C25920wp.A0e(interfaceC22050Bpl.getId()));
                A0I.A0S("audio_cluster_id", C25990ww.A0Z(interfaceC22050Bpl.AS2()));
                String str8 = interfaceC22050Bpl.BJD().A00;
                A0I.A0T("audio_type", str8);
                A0I.A0T("browse_session_id", str5);
                C25682Dc5.A0J(A0I, A03);
                C22185Bs3.A1B(A0I);
                C25682Dc5.A0H(A0I, A03);
                A0I.A0T("category", str8);
                C25682Dc5.A0S(A0I, A03);
                A0I.A0T("entry_point_session_id", A03.A0K);
                A0I.A0T("search_text", str2);
                C22189Bs7.A1O(A0I, interfaceC22050Bpl.BSB());
                C22187Bs5.A1E(EnumC23830CkR.ALBUM, A0I);
                A0I.A0q(A03.A0N);
                A0I.A0T("subcategory", str6);
                C26000wx.A16(enumC23827CkO, A0I);
                A0I.A0T("upload_step", null);
                C25682Dc5.A0Y(A0I, A03);
                A0I.BbJ();
            } else {
                String str9 = "";
                if (str7 != null) {
                    str3 = "";
                } else {
                    str3 = "mCameraSession";
                }
                if (A03.A0B == null) {
                    str9 = "mSurface";
                }
                C18350ix.A03("CameraLoggerHelperImpl", String.format("logMusicPreviewTrack() %s %s null", str3, str9));
            }
        }
        A03.A0Y.A00(AnonymousClass006.A0E);
        InterfaceC28165Ejd interfaceC28165Ejd = this.A0I;
        interfaceC28165Ejd.Ceq(true);
        interfaceC28165Ejd.Cka(interfaceC22050Bpl.Aws(), new CZP(interfaceC22050Bpl, this), null, 0, false);
        this.A0K.notifyItemChanged(i);
    }

    public final boolean A0G() {
        CHE che = this.A08;
        if (che != null) {
            return che.BYT();
        }
        LinearLayoutManager linearLayoutManager = this.layoutManager;
        if (linearLayoutManager != null) {
            return C22186Bs4.A1W(linearLayoutManager);
        }
        C0OR.A0E("layoutManager");
        throw null;
    }

    public final boolean A0H() {
        CHE che = this.A08;
        if (che != null) {
            return che.isScrolledToTop();
        }
        LinearLayoutManager linearLayoutManager = this.layoutManager;
        if (linearLayoutManager != null) {
            return C25578DZx.A01(linearLayoutManager);
        }
        C0OR.A0E("layoutManager");
        throw null;
    }

    @Override // p000X.InterfaceC34475HoD
    public final void C0C(Fragment fragment) {
        this.A0I.release();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i == 9688 && i2 == 9689) {
            InterfaceC22050Bpl interfaceC22050Bpl = this.A04;
            if (interfaceC22050Bpl != null) {
                MusicBrowseCategory musicBrowseCategory = this.A05;
                String str = musicBrowseCategory.A03;
                String str2 = musicBrowseCategory.A04;
                A0B(interfaceC22050Bpl, null, str, (str2 == null || str2.length() == 0) ? "unknown" : "unknown");
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        List list = this.A0T;
        if (C25940wr.A1a(list)) {
            MusicProduct musicProduct = this.A0C;
            UserSession userSession = this.A0P;
            String str = this.A0R;
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("music/search_session_tracking/");
            String A00 = DW0.A00(musicProduct);
            if (A00 == null) {
                A00 = "";
            }
            Bs8.A1R(A0O, A00, str);
            A0O.A0H(InterfaceC91284u3.class, C69243ah.class);
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A002 = C19107AbI.A00(A0W);
                Iterator A0x = C22189Bs7.A0x(A002, list);
                while (A0x.hasNext()) {
                    Pair pair = (Pair) A0x.next();
                    InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) pair.first;
                    DDQ ddq = (DDQ) pair.second;
                    A002.A0K();
                    A002.A0e("audio_asset_id", interfaceC22050Bpl.getId());
                    String AQ5 = interfaceC22050Bpl.AQ5();
                    if (AQ5 != null) {
                        A002.A0e("alacorn_session_id", AQ5);
                    }
                    A002.A0e("type", "song_selection");
                    Long l = ddq.A00;
                    if (l != null) {
                        A002.A0e("event_time", String.valueOf(l.longValue()));
                    }
                    A002.A0H();
                }
                A002.A0G();
                String A0e = C150628fA.A0e(A002, A0W);
                C0OR.A06(A0e);
                A0O.A0U("search_sessions", A0e);
            } catch (IOException e) {
                C18350ix.A06("MusicSearchApiUtil", "Failed to generate search session data", e);
            }
            C128227Fr.A03(A0O.A08());
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A0I.release();
    }

    public final void A09() {
        A08();
        UserSession userSession = this.A0P;
        if (C70763jC.A0E(C0TD.A05, userSession, 36327576418920516L)) {
            List A17 = C14200aH.A17(MusicOverlaySearchTab.A0B, MusicOverlaySearchTab.A0A);
            MusicProduct musicProduct = this.A0C;
            ImmutableList immutableList = this.A0B;
            String str = this.A0R;
            EnumC23666ChW enumC23666ChW = this.A0E;
            EnumC23827CkO enumC23827CkO = this.A0A;
            int i = this.A09;
            MusicOverlayTabbedBrowseResultsFragment musicOverlayTabbedBrowseResultsFragment = new MusicOverlayTabbedBrowseResultsFragment();
            Bundle A0E = C25920wp.A0E(userSession);
            A0E.putSerializable("music_product", musicProduct);
            A0E.putParcelableArrayList("audio_type_to_exclude", C25950ws.A0w(immutableList));
            A0E.putString("browse_session_full_id", str);
            A0E.putSerializable("capture_state", enumC23666ChW);
            A0E.putSerializable("camera_surface_type", enumC23827CkO);
            A0E.putParcelable("MusicOverlayBrowseResultsFragment.music_attribution_config", null);
            A0E.putInt("list_bottom_padding_px", i);
            A0E.putParcelableArrayList("args_music_overlay_search_tabs", C25950ws.A0w(A17));
            A0E.putInt("args_header_title_res", 2131831544);
            musicOverlayTabbedBrowseResultsFragment.setArguments(A0E);
            CMi cMi = this.A0L;
            if (cMi != null) {
                musicOverlayTabbedBrowseResultsFragment.A07 = cMi;
                C25722Dd4 c25722Dd4 = this.A0J;
                if (c25722Dd4 != null) {
                    musicOverlayTabbedBrowseResultsFragment.A06 = c25722Dd4;
                }
                C24462Cuo.A00(this.A0D, musicOverlayTabbedBrowseResultsFragment, this.A0W);
                return;
            }
            throw C25920wp.A0c();
        }
        A04(MusicBrowseCategory.A01("playlists", "bookmarked", this.A0D.getString(2131831567)), this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        A07().A0b();
        CMi cMi = this.A0L;
        if (cMi != null) {
            cMi.A03.remove(this);
        }
        AbstractC28455EqB abstractC28455EqB = this.A0D;
        C29287FPq c29287FPq = this.dropFrameWatcher;
        if (c29287FPq != null) {
            abstractC28455EqB.unregisterLifecycleListener(c29287FPq);
            abstractC28455EqB.removeFragmentVisibilityListener(this);
            MusicOverlayResultsListControllerLifecycleUtil.cleanupReferences(this);
            return;
        }
        C0OR.A0E("dropFrameWatcher");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ MusicOverlayResultsListController(EnumC23827CkO enumC23827CkO, ImmutableList immutableList, MusicProduct musicProduct, AbstractC28455EqB abstractC28455EqB, EnumC23666ChW enumC23666ChW, C22330BwV c22330BwV, C22340Bwg c22340Bwg, InterfaceC21414BfL interfaceC21414BfL, MusicAttributionConfig musicAttributionConfig, MusicBrowseCategory musicBrowseCategory, InterfaceC28165Ejd interfaceC28165Ejd, C25722Dd4 c25722Dd4, CMi cMi, C22449ByU c22449ByU, C22410Bxp c22410Bxp, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, String str, String str2, int i, boolean z) {
        int i2;
        MusicProduct musicProduct2;
        C31784GYx A00 = C2XU.A00();
        boolean A1T = C25980wv.A1T(userSession);
        C0OR.A0B(interfaceC28165Ejd, 10);
        C150668fE.A0Z(15, str2, enumC23827CkO, c22330BwV);
        C0OR.A0B(c22410Bxp, 19);
        Bs9.A1R(c22449ByU, 20, c22340Bwg);
        this.A0D = abstractC28455EqB;
        this.A0P = userSession;
        this.A0C = musicProduct;
        this.A0B = immutableList;
        this.A0R = str;
        this.A05 = musicBrowseCategory;
        this.A0L = cMi;
        this.A0J = c25722Dd4;
        this.A0H = musicAttributionConfig;
        this.A0I = interfaceC28165Ejd;
        this.A0G = interfaceC21414BfL;
        this.A0Q = interfaceC21952BoB;
        this.A0W = z;
        this.A09 = i;
        this.A0S = str2;
        this.A0E = enumC23666ChW;
        this.A0A = enumC23827CkO;
        this.A0N = c22410Bxp;
        this.A0M = c22449ByU;
        this.A0F = c22340Bwg;
        this.A0O = A00;
        this.A0V = C25960wt.A0o();
        this.A0U = C25960wt.A0o();
        this.A0T = C25920wp.A0w();
        this.A03 = EnumC23652ChI.VIDEO_TOO_LONG;
        C25663Dbf A0U = C22187Bs5.A0U(c22340Bwg.A08);
        int i3 = A0U != null ? A0U.A00 : 0;
        DSM dsm = c22340Bwg.A0J.A00;
        if (dsm != null) {
            i2 = c22340Bwg.A09();
            if (i3 != 0 || dsm.A07) {
                if (i3 > i2) {
                    i3 = i2;
                }
            }
            C22533C0b c22533C0b = new C22533C0b(musicProduct, this.A05, interfaceC28165Ejd, this, cMi, new E7Y(this, i2), c22410Bxp, userSession, interfaceC21952BoB, i2);
            this.A0K = c22533C0b;
            c22533C0b.setHasStableIds(A1T);
            musicProduct2 = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
            this.A0X = C25930wq.A1Z(musicProduct, musicProduct2);
            C25494DVr.A02(abstractC28455EqB, c22449ByU.A07, new EWI(c22533C0b));
            C25650DbK.A03(AnonymousClass062.A00(abstractC28455EqB.requireActivity()), new IDxFlowShape102S0200000_2_I2(8, c22330BwV.A04, new KtSLambdaShape11S0200000_I2_6(this, null, 31)));
            if (musicProduct != musicProduct2) {
                C70763jC.A0E(C0TD.A05, userSession, 36315889812900741L);
                return;
            }
            return;
        }
        i2 = i3;
        C22533C0b c22533C0b2 = new C22533C0b(musicProduct, this.A05, interfaceC28165Ejd, this, cMi, new E7Y(this, i2), c22410Bxp, userSession, interfaceC21952BoB, i2);
        this.A0K = c22533C0b2;
        c22533C0b2.setHasStableIds(A1T);
        musicProduct2 = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
        this.A0X = C25930wq.A1Z(musicProduct, musicProduct2);
        C25494DVr.A02(abstractC28455EqB, c22449ByU.A07, new EWI(c22533C0b2));
        C25650DbK.A03(AnonymousClass062.A00(abstractC28455EqB.requireActivity()), new IDxFlowShape102S0200000_2_I2(8, c22330BwV.A04, new KtSLambdaShape11S0200000_I2_6(this, null, 31)));
        if (musicProduct != musicProduct2) {
        }
    }
}
