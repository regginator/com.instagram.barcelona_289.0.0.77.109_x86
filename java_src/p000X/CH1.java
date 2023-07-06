package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape6S0110000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape88S0100000_I2_68;
/* renamed from: X.CH1 */
/* loaded from: classes5.dex */
public final class CH1 extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC28136EjA, InterfaceC21414BfL, InterfaceC27956EgF, InterfaceC27955EgE, InterfaceC87424my {
    public static final String __redex_internal_original_name = "MusicOverlayBrowseResultsFragment";
    public MusicProduct A00;
    public EnumC23666ChW A01;
    public MusicBrowseCategory A02;
    public C25722Dd4 A03;
    public MusicOverlayResultsListController A04;
    public CMi A05;
    public E7T A06;
    public ImmutableList A07;
    public C25592DaF A08;
    public InterfaceC28165Ejd A09;
    public CCR A0A;
    public MusicOverlaySearchTab A0B;
    public String A0C;
    public boolean A0D;
    public final InterfaceC12130Pj A0I = C3XT.A00(this);
    public final InterfaceC12130Pj A0F = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(this, 18), new KtLambdaShape88S0100000_I2_68(this, 8), new KtLambdaShape31S0200000_I2_15(null, 28, this), C25950ws.A0z(C22340Bwg.class));
    public final InterfaceC12130Pj A0H = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(this, 19), new KtLambdaShape88S0100000_I2_68(this, 10), new KtLambdaShape31S0200000_I2_15(null, 29, this), C25950ws.A0z(C22335Bwa.class));
    public final InterfaceC12130Pj A0E = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(this, 20), new KtLambdaShape88S0100000_I2_68(this, 7), new KtLambdaShape31S0200000_I2_15(null, 30, this), C25950ws.A0z(C22330BwV.class));
    public final InterfaceC12130Pj A0G = Bs8.A0v(this, 9);

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
        if (p000X.C70763jC.A0E(r6, r5, r0) != false) goto L33;
     */
    @Override // p000X.InterfaceC28136EjA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32944GzF AGY(C8WS c8ws, Integer num, Long l, String str) {
        String str2;
        AbstractC18180if A0V;
        C0TD c0td;
        long j;
        Iterable iterable;
        String str3;
        C0OR.A0B(num, 1);
        if (c8ws instanceof C136647ov) {
            str2 = "pando";
        } else {
            str2 = "ig-json-parser";
        }
        CCR ccr = this.A0A;
        ArrayList arrayList = null;
        if (ccr == null) {
            str3 = "navigationPerfLogger";
        } else {
            ccr.A0I("parser", str2);
            DZP dzp = DZP.A02;
            InterfaceC12130Pj interfaceC12130Pj = this.A0I;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            MusicBrowseCategory musicBrowseCategory = this.A02;
            if (musicBrowseCategory == null) {
                str3 = "musicBrowseCategory";
            } else {
                MusicProduct musicProduct = this.A00;
                if (musicProduct == null) {
                    str3 = "musicProduct";
                } else {
                    String str4 = this.A0C;
                    if (str4 == null) {
                        str3 = "browseSessionFullId";
                    } else {
                        if (musicProduct == MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
                            EnumC23666ChW enumC23666ChW = this.A01;
                            if (enumC23666ChW == null) {
                                str3 = "captureState";
                            } else {
                                int ordinal = enumC23666ChW.ordinal();
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        A0V = C25920wp.A0V(interfaceC12130Pj);
                                        if (!C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36315602050091666L)) {
                                            c0td = C0TD.A06;
                                            j = 36327765397481632L;
                                        }
                                        C25108DDt c25108DDt = (C25108DDt) this.A0G.getValue();
                                        if (c25108DDt != null) {
                                            List A0E = DYd.A00(c25108DDt.A00).A0E();
                                            if (C25940wr.A1a(A0E) && (iterable = (Iterable) c25108DDt.A02.get(((AbstractC26931E2a) A0E.get(0)).A01())) != null) {
                                                arrayList = C25920wp.A0x(iterable);
                                                Iterator it = iterable.iterator();
                                                while (it.hasNext()) {
                                                    Pair A0t = C22187Bs5.A0t(it);
                                                    arrayList.add(C91574uX.A0R(A0t.A00, A0t.A01));
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    A0V = C25920wp.A0V(interfaceC12130Pj);
                                    c0td = C0TD.A05;
                                    j = 36315602050353811L;
                                }
                            }
                        }
                        return dzp.A02(musicProduct, c8ws, musicBrowseCategory, A0Y, num, l, str, str4, null, arrayList);
                    }
                }
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    @Override // p000X.InterfaceC28136EjA
    public final Object B7m() {
        return null;
    }

    @Override // p000X.InterfaceC28136EjA
    public final void CGW(C68873Yp c68873Yp) {
        String str;
        String str2;
        C0OR.A0B(c68873Yp, 0);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            str = th.getMessage();
        } else {
            str = null;
        }
        CCR ccr = this.A0A;
        if (ccr == null) {
            C0OR.A0E("navigationPerfLogger");
            throw null;
        }
        GZM gzm = ccr.A00;
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        gzm.A01.A0I("failed", str2);
        C25491DVm A00 = DNG.A00(C25920wp.A0Y(this.A0I));
        C25630Dav c25630Dav = A00.A0I;
        long j = A00.A07;
        if (str == null) {
            str = "";
        }
        c25630Dav.A0A(j, "exception", false, str);
        A00.A07 = c25630Dav.A07("audio browser request failed", A00.A07, 838608807);
        CCR ccr2 = this.A0A;
        if (ccr2 == null) {
            C0OR.A0E("navigationPerfLogger");
            throw null;
        }
        ccr2.A00.A02();
        MusicOverlayResultsListController musicOverlayResultsListController = this.A04;
        if (musicOverlayResultsListController == null) {
            C0OR.A0E("resultsListController");
            throw null;
        }
        C70743jA.A0C(musicOverlayResultsListController.A0D.getContext(), "RequestFail");
        musicOverlayResultsListController.A0K.notifyDataSetChanged();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Type inference failed for: r0v13, types: [com.instagram.music.search.MusicOverlayResultsListController] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC28136EjA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CH0(InterfaceC27807Edp interfaceC27807Edp, Object obj, boolean z) {
        ?? A01;
        ?? r0;
        C0OR.A0B(interfaceC27807Edp, 0);
        CCR ccr = this.A0A;
        String str = "navigationPerfLogger";
        if (ccr != null) {
            ccr.A00.A06();
            CCR ccr2 = this.A0A;
            if (ccr2 != null) {
                GZM.A00(ccr2.A01);
                CZI Cxv = interfaceC27807Edp.Cxv();
                CCR ccr3 = this.A0A;
                if (ccr3 != null) {
                    ccr3.A0I("cache", String.valueOf(Cxv.BSJ()));
                    CCR ccr4 = this.A0A;
                    if (ccr4 != null) {
                        ccr4.A0I("is_first_page", String.valueOf(z));
                        CCR ccr5 = this.A0A;
                        if (ccr5 != null) {
                            ccr5.A01.A06();
                            MusicBrowseCategory musicBrowseCategory = this.A02;
                            if (musicBrowseCategory == null) {
                                str = "musicBrowseCategory";
                            } else {
                                if (C0OR.A0I(musicBrowseCategory.A02, "playlists")) {
                                    MusicProduct musicProduct = this.A00;
                                    if (musicProduct == null) {
                                        str = "musicProduct";
                                    } else if (musicProduct != MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
                                        List list = ((CD2) Cxv).A00;
                                        A01 = C25920wp.A0w();
                                        for (Object obj2 : list) {
                                            if (((C25566DZi) obj2).A0D == null) {
                                                A01.add(obj2);
                                            }
                                        }
                                        r0 = this.A04;
                                        if (r0 != 0) {
                                            str = "resultsListController";
                                        } else {
                                            r0.A0F(null, A01, z, false);
                                            return;
                                        }
                                    }
                                }
                                List list2 = ((CD2) Cxv).A00;
                                ImmutableList immutableList = this.A07;
                                if (immutableList == null) {
                                    str = "audioTrackTypesToExclude";
                                } else {
                                    A01 = C19422AgZ.A01(list2, immutableList);
                                    r0 = this.A04;
                                    if (r0 != 0) {
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

    @Override // p000X.InterfaceC27955EgE
    public final /* bridge */ /* synthetic */ InterfaceC27955EgE Cmq(CMi cMi) {
        C0OR.A0B(cMi, 0);
        this.A05 = cMi;
        return this;
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean Cta() {
        return true;
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean Ctc() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_overlay_detail";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x014e, code lost:
        if (r0 == r8) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (r1 == 0) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015f  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        AbstractC41587LyY linearLayoutManager;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.header_container);
        MusicBrowseCategory musicBrowseCategory = this.A02;
        String str = "musicBrowseCategory";
        if (musicBrowseCategory != null) {
            String str2 = musicBrowseCategory.A04;
            if (str2 != null) {
                int length = str2.length();
                z = false;
            }
            z = true;
            if (z) {
                EnumC23666ChW enumC23666ChW = this.A01;
                if (enumC23666ChW == null) {
                    str = "captureState";
                } else if (enumC23666ChW == EnumC23666ChW.POST_CAPTURE) {
                    boolean z3 = true;
                    if (A01()) {
                        MusicProduct musicProduct = this.A00;
                        if (musicProduct != null) {
                            if (musicProduct == MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
                                C25605DaU c25605DaU = new C25605DaU(C22185Bs3.A0A(view, R.id.clips_postcap_control_bar));
                                DA3 da3 = new DA3(AnonymousClass006.A00, R.drawable.instagram_sliders_pano_outline_24, 2131823398);
                                DA3 da32 = new DA3(AnonymousClass006.A01, R.drawable.instagram_microphone_pano_outline_24, 2131823397);
                                DA3 da33 = new DA3(AnonymousClass006.A0C, R.drawable.instagram_save_pano_outline_24, 2131831567);
                                DA3 da34 = new DA3(AnonymousClass006.A0N, R.drawable.instagram_sound_effects_pano_outline_24, 2131823394);
                                ArrayList A0w = C25920wp.A0w();
                                A0w.add(da3);
                                AbstractC18180if A0V = C25920wp.A0V(this.A0I);
                                C0OR.A0B(A0V, 0);
                                if (C0FN.A02() && C70763jC.A0E(C0TD.A05, A0V, 36320429593401316L)) {
                                    A0w.add(new DA3(AnonymousClass006.A0Y, R.drawable.instagram_voice_enhance_outline_24, 2131823387));
                                }
                                A0w.add(da32);
                                A0w.add(da33);
                                A0w.add(da34);
                                if (A0w.size() <= 4) {
                                    z3 = false;
                                }
                                C22542C0l c22542C0l = new C22542C0l(new D4E(this), (DA3[]) A0w.toArray(new DA3[0]), z3);
                                View A04 = c25605DaU.A04();
                                C0OR.A0C(A04, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                                ((RecyclerView) A04).setAdapter(c22542C0l);
                                if (!z3) {
                                    getContext();
                                    linearLayoutManager = new GridLayoutManager(A0w.size());
                                } else {
                                    View A042 = c25605DaU.A04();
                                    C0OR.A0C(A042, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                                    RecyclerView recyclerView = (RecyclerView) A042;
                                    final Context context = getContext();
                                    if (context != null) {
                                        recyclerView.A0y(new C76K(context) { // from class: X.59s
                                            public final int A00;

                                            @Override // p000X.C76K
                                            public final void getItemOffsets(Rect rect, View view2, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                                                C0OR.A0B(rect, 0);
                                                C25920wp.A1R(view2, recyclerView2);
                                                C0OR.A0B(c41070LiD, 3);
                                                C76K.A00(view2, rect);
                                                if (RecyclerView.A03(view2) == 0) {
                                                    rect.left = this.A00;
                                                }
                                                rect.right = this.A00;
                                            }

                                            {
                                                this.A00 = (int) (((C0hI.A08(context) - (context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height) * 4.5d)) - (C91524uS.A05(context) << 1)) / Math.ceil(4.5d));
                                            }
                                        });
                                        getContext();
                                        linearLayoutManager = new LinearLayoutManager(0, false);
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                                View A043 = c25605DaU.A04();
                                C0OR.A0C(A043, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                                ((RecyclerView) A043).setLayoutManager(linearLayoutManager);
                                c25605DaU.A05(0);
                            }
                        }
                        str = "musicProduct";
                    }
                    findViewById.setVisibility(8);
                    return;
                } else {
                    MusicProduct musicProduct2 = this.A00;
                    if (musicProduct2 != null) {
                        MusicProduct musicProduct3 = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
                        boolean A1Z = C25930wq.A1Z(musicProduct2, musicProduct3);
                        if (A01()) {
                            if (!C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A0I), 36313201163371872L)) {
                                MusicProduct musicProduct4 = this.A00;
                                if (musicProduct4 != null) {
                                }
                            }
                            z2 = true;
                            C25605DaU c25605DaU2 = new C25605DaU(C22185Bs3.A0A(view, R.id.button_grid));
                            if (z2) {
                                c25605DaU2.A05(0);
                                View A0J = C25920wp.A0J(view, R.id.saved_button);
                                String A0m = C25920wp.A0m(A0J.getContext(), 2131831568);
                                A0J.setContentDescription(A0m);
                                ((TextView) C25920wp.A0J(A0J, R.id.button_name)).setText(A0m);
                                Integer num = AnonymousClass006.A01;
                                C37605JhK.A02(A0J, num);
                                A0J.setOnClickListener(new IDxCListenerShape6S0110000_4_I2(4, this, A1Z));
                                View A0J2 = C25920wp.A0J(view, R.id.import_oa_button);
                                AbstractC18180if A0V2 = C25920wp.A0V(this.A0I);
                                if (C70763jC.A0E(C26000wx.A0H(A0V2, 0), A0V2, 36317440296095377L)) {
                                    C37605JhK.A02(A0J2, num);
                                    C22185Bs3.A0w(A0J2, 463, this);
                                    View A02 = C080502w.A02(A0J, R.id.button_icon);
                                    C0OR.A0C(A02, C25910wo.A00(84));
                                    A02.setVisibility(8);
                                } else {
                                    A0J2.setVisibility(8);
                                }
                            }
                            findViewById.setVisibility(8);
                            return;
                        }
                        z2 = false;
                        C25605DaU c25605DaU22 = new C25605DaU(C22185Bs3.A0A(view, R.id.button_grid));
                        if (z2) {
                        }
                        findViewById.setVisibility(8);
                        return;
                    }
                    str = "musicProduct";
                }
            } else {
                findViewById.setVisibility(0);
                TextView textView = (TextView) C25920wp.A0I(findViewById, R.id.header_title);
                MusicBrowseCategory musicBrowseCategory2 = this.A02;
                if (musicBrowseCategory2 != null) {
                    textView.setText(musicBrowseCategory2.A04);
                    View findViewById2 = findViewById.findViewById(R.id.header_back_button);
                    MusicBrowseCategory musicBrowseCategory3 = this.A02;
                    if (musicBrowseCategory3 != null) {
                        if (!musicBrowseCategory3.A05 && !C0OR.A0I(musicBrowseCategory3.A02, "artist_song_list")) {
                            findViewById2.setVisibility(0);
                            C22185Bs3.A0w(findViewById2, 464, this);
                            return;
                        }
                        findViewById2.setVisibility(8);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final String A00(CH1 ch1) {
        if (C22186Bs4.A1Y(C25920wp.A0V(ch1.A0I))) {
            C25592DaF c25592DaF = ch1.A08;
            if (c25592DaF == null) {
                C0OR.A0E("cameraSession");
                throw null;
            }
            return c25592DaF.A05;
        }
        return ((C22340Bwg) ch1.A0F.getValue()).A0P;
    }

    private final boolean A01() {
        MusicBrowseCategory musicBrowseCategory = this.A02;
        if (musicBrowseCategory != null) {
            if (!C0OR.A0I(musicBrowseCategory.A02, "artist_song_list")) {
                MusicBrowseCategory musicBrowseCategory2 = this.A02;
                if (musicBrowseCategory2 != null) {
                    if (!C0OR.A0I(musicBrowseCategory2.A02, "saved_music")) {
                        MusicBrowseCategory musicBrowseCategory3 = this.A02;
                        if (musicBrowseCategory3 != null) {
                            if (!C0OR.A0I(musicBrowseCategory3.A02, "saved_original_audio")) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        C0OR.A0E("musicBrowseCategory");
        throw null;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        E7T e7t = this.A06;
        if (e7t != null) {
            if (e7t.A00.A0A()) {
                E7T e7t2 = this.A06;
                if (e7t2 != null) {
                    e7t2.A00(false);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("resultsLoader");
        throw null;
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean BOu() {
        MusicOverlayResultsListController musicOverlayResultsListController = this.A04;
        if (musicOverlayResultsListController == null) {
            C0OR.A0E("resultsListController");
            throw null;
        }
        return C25940wr.A1X(musicOverlayResultsListController.A0M.A06.size());
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean BYT() {
        MusicOverlayResultsListController musicOverlayResultsListController = this.A04;
        if (musicOverlayResultsListController != null && !musicOverlayResultsListController.A0G()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28136EjA
    public final void CGn() {
        String str;
        MusicOverlayResultsListController musicOverlayResultsListController = this.A04;
        if (musicOverlayResultsListController == null) {
            str = "resultsListController";
        } else {
            musicOverlayResultsListController.A0K.notifyDataSetChanged();
            CCR ccr = this.A0A;
            str = "navigationPerfLogger";
            if (ccr != null) {
                GZM.A00(ccr.A00);
                CCR ccr2 = this.A0A;
                if (ccr2 != null) {
                    MusicBrowseCategory musicBrowseCategory = this.A02;
                    if (musicBrowseCategory == null) {
                        str = "musicBrowseCategory";
                    } else {
                        ccr2.A0I("tab", musicBrowseCategory.A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0I);
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean isScrolledToTop() {
        MusicOverlayResultsListController musicOverlayResultsListController = this.A04;
        if (musicOverlayResultsListController != null && !musicOverlayResultsListController.A0H()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r0.A05 != false) goto L10;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        if (!this.A0D) {
            MusicBrowseCategory musicBrowseCategory = this.A02;
            if (musicBrowseCategory == null) {
                C0OR.A0E("musicBrowseCategory");
                throw null;
            }
        }
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            abstractC18040iR.A0d();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27955EgE
    public final /* bridge */ /* synthetic */ InterfaceC27955EgE Cne(C25722Dd4 c25722Dd4) {
        this.A03 = c25722Dd4;
        return this;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        E7T e7t;
        int A02 = C21950pH.A02(1045896943);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0I;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, A0V, 36323895631945887L)) {
                this.A08 = C73V.A00.A00(C25920wp.A0Y(interfaceC12130Pj));
            }
            setModuleNameV2("music_overlay_detail");
            KtLambdaShape88S0100000_I2_68 ktLambdaShape88S0100000_I2_68 = new KtLambdaShape88S0100000_I2_68(this, 17);
            KtLambdaShape88S0100000_I2_68 ktLambdaShape88S0100000_I2_682 = new KtLambdaShape88S0100000_I2_68(this, 11);
            Integer num = AnonymousClass006.A0C;
            InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape88S0100000_I2_68(ktLambdaShape88S0100000_I2_682, 12));
            C1432982i A0E = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(A01, 13), ktLambdaShape88S0100000_I2_68, new KtLambdaShape31S0200000_I2_15(null, 26, A01), C25950ws.A0z(C22410Bxp.class));
            C27540EXy c27540EXy = C27540EXy.A00;
            InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape88S0100000_I2_68(new KtLambdaShape88S0100000_I2_68(this, 14), 15));
            C1432982i A0E2 = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(A012, 16), c27540EXy, new KtLambdaShape31S0200000_I2_15(null, 27, A012), C25950ws.A0z(C22449ByU.class));
            this.A0B = (MusicOverlaySearchTab) bundle2.getParcelable("MusicOverlayBrowseResultsFragment.music_overlay_search_tab");
            Parcelable parcelable = bundle2.getParcelable("MusicOverlayBrowseResultsFragment.music_browse_category");
            if (parcelable != null) {
                this.A02 = (MusicBrowseCategory) parcelable;
                MusicAttributionConfig musicAttributionConfig = (MusicAttributionConfig) bundle2.getParcelable("MusicOverlayBrowseResultsFragment.music_attribution_config");
                Serializable serializable = bundle2.getSerializable("capture_state");
                C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState");
                this.A01 = (EnumC23666ChW) serializable;
                Serializable serializable2 = bundle2.getSerializable("music_product");
                C0OR.A0C(serializable2, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct");
                this.A00 = (MusicProduct) serializable2;
                String string = bundle2.getString("browse_session_full_id");
                if (string != null) {
                    this.A0C = string;
                    this.A0D = bundle2.getBoolean("MusicOverlayBrowseResultsFragment.is_tabbed_fragment", false);
                    ArrayList parcelableArrayList = bundle2.getParcelableArrayList("audio_type_to_exclude");
                    if (parcelableArrayList != null) {
                        this.A07 = C25970wu.A0Q(parcelableArrayList);
                        Serializable serializable3 = bundle2.getSerializable("camera_surface_type");
                        C0OR.A0C(serializable3, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes");
                        EnumC23827CkO enumC23827CkO = (EnumC23827CkO) serializable3;
                        int i2 = bundle2.getInt("list_bottom_padding_px");
                        this.A09 = DOB.A00(requireContext(), this, this.A03, C25920wp.A0Y(interfaceC12130Pj), C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36318544102691425L));
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        MusicBrowseCategory musicBrowseCategory = this.A02;
                        if (musicBrowseCategory == null) {
                            C0OR.A0E("musicBrowseCategory");
                            throw null;
                        }
                        this.A06 = new E7T(this, musicBrowseCategory, this, A0Y, false);
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        MusicProduct musicProduct = this.A00;
                        if (musicProduct == null) {
                            C0OR.A0E("musicProduct");
                            throw null;
                        }
                        ImmutableList immutableList = this.A07;
                        if (immutableList == null) {
                            C0OR.A0E("audioTrackTypesToExclude");
                            throw null;
                        }
                        String str = this.A0C;
                        if (str == null) {
                            C0OR.A0E("browseSessionFullId");
                            throw null;
                        }
                        MusicBrowseCategory musicBrowseCategory2 = this.A02;
                        if (musicBrowseCategory2 == null) {
                            C0OR.A0E("musicBrowseCategory");
                            throw null;
                        }
                        CMi cMi = this.A05;
                        C25722Dd4 c25722Dd4 = this.A03;
                        InterfaceC28165Ejd interfaceC28165Ejd = this.A09;
                        if (interfaceC28165Ejd == null) {
                            C0OR.A0E("musicPlayer");
                            throw null;
                        }
                        E7T e7t2 = this.A06;
                        if (e7t2 == null) {
                            C0OR.A0E("resultsLoader");
                            throw null;
                        }
                        boolean z = this.A0D;
                        EnumC23666ChW enumC23666ChW = this.A01;
                        if (enumC23666ChW == null) {
                            C0OR.A0E("captureState");
                            throw null;
                        }
                        MusicOverlayResultsListController musicOverlayResultsListController = new MusicOverlayResultsListController(enumC23827CkO, immutableList, musicProduct, this, enumC23666ChW, (C22330BwV) this.A0E.getValue(), (C22340Bwg) this.A0F.getValue(), this, musicAttributionConfig, musicBrowseCategory2, interfaceC28165Ejd, c25722Dd4, cMi, (C22449ByU) A0E2.getValue(), (C22410Bxp) A0E.getValue(), A0Y2, e7t2, str, "music_overlay_detail", i2, z);
                        musicOverlayResultsListController.A07 = this.A0B;
                        this.A04 = musicOverlayResultsListController;
                        registerLifecycleListener(musicOverlayResultsListController);
                        if (C0OR.A0I(this.A0B, MusicOverlaySearchTab.A07)) {
                            this.A02 = MusicBrowseCategory.A00("clips_browse");
                            MusicOverlayResultsListController musicOverlayResultsListController2 = this.A04;
                            if (musicOverlayResultsListController2 == null) {
                                C0OR.A0E("resultsListController");
                                throw null;
                            }
                            MusicOverlayResultsListController.A04(MusicBrowseCategory.A01("gallery", "import", musicOverlayResultsListController2.A0D.getString(2131828975)), musicOverlayResultsListController2);
                        }
                        interfaceC12130Pj.getValue();
                        CCR ccr = new CCR(C150708fI.A02());
                        this.A0A = ccr;
                        ccr.A0L(requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)), this);
                        MusicBrowseCategory musicBrowseCategory3 = this.A02;
                        if (musicBrowseCategory3 == null) {
                            C0OR.A0E("musicBrowseCategory");
                            throw null;
                        }
                        if (!C0OR.A0I(musicBrowseCategory3.A02, "gallery") && (e7t = this.A06) != null) {
                            e7t.A00(true);
                        }
                        C21950pH.A09(1933536641, A02);
                        return;
                    }
                    A0X = C25920wp.A0c();
                    i = 1951463644;
                } else {
                    A0X = C25930wq.A0X("No browse session full ID specified ");
                    i = 648127795;
                }
            } else {
                A0X = C25930wq.A0X("No music browse category specified");
                i = 969733350;
            }
        } else {
            A0X = C25930wq.A0X("Arguments should be set on the fragment");
            i = -470443161;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1371506090);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_music_overlay_results_detail, viewGroup, false);
        C21950pH.A09(1877511350, A02);
        return inflate;
    }
}
