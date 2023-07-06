package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
/* renamed from: X.CZX */
/* loaded from: classes5.dex */
public final class CZX extends CH4 implements InterfaceC28136EjA, InterfaceC27955EgE, InterfaceC87424my {
    public static final String __redex_internal_original_name = "MusicOverlaySearchResultsFragment";
    public C25722Dd4 A00;
    public DE5 A01;
    public E7R A02;
    public CMi A03;
    public E7T A04;
    public int A05;
    public ImmutableList A06;
    public MusicProduct A07;
    public C22330BwV A08;
    public DTX A09;
    public String A0A;
    public String A0B;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);

    public static final boolean A01(CZX czx, String str, boolean z) {
        DK3 dk3 = new DK3(str, czx.A05, z, false, false);
        DTX dtx = czx.A09;
        String str2 = "searchQueryLimiter";
        if (dtx != null) {
            if (C40702Gy.A00(dk3, dtx.A00.A01)) {
                return false;
            }
            E7R e7r = czx.A02;
            if (e7r == null) {
                str2 = "musicSearchResultsView";
            } else {
                e7r.A02.A0I.Ceq(false);
                e7r.A00 = false;
                DTX dtx2 = czx.A09;
                if (dtx2 != null) {
                    dtx2.A00(dk3);
                    return true;
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC28136EjA
    public final void CGn() {
    }

    @Override // p000X.InterfaceC28136EjA
    public final void CH0(InterfaceC27807Edp interfaceC27807Edp, Object obj, boolean z) {
        C0OR.A0B(interfaceC27807Edp, 0);
        CZI Cxv = interfaceC27807Edp.Cxv();
        if (C0OR.A0I(A00(this).A01, obj)) {
            E7R e7r = this.A02;
            if (e7r == null) {
                C0OR.A0E("musicSearchResultsView");
                throw null;
            } else {
                e7r.A00(Cxv, A00(this), z);
            }
        }
    }

    @Override // p000X.InterfaceC27955EgE
    public final /* bridge */ /* synthetic */ InterfaceC27955EgE Cmq(CMi cMi) {
        C0OR.A0B(cMi, 0);
        this.A03 = cMi;
        return this;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_overlay_search_results";
    }

    public static final DK3 A00(CZX czx) {
        DTX dtx = czx.A09;
        if (dtx == null) {
            C0OR.A0E("searchQueryLimiter");
            throw null;
        }
        DK3 dk3 = (DK3) dtx.A00.A01;
        C0OR.A06(dk3);
        return dk3;
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean BOu() {
        E7R e7r = this.A02;
        if (e7r == null) {
            C0OR.A0E("musicSearchResultsView");
            throw null;
        }
        return C25940wr.A1X(e7r.A02.A0M.A06.size());
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean BYT() {
        E7R e7r = this.A02;
        if (e7r == null) {
            C0OR.A0E("musicSearchResultsView");
            throw null;
        }
        return e7r.A02.A0G();
    }

    @Override // p000X.InterfaceC28136EjA
    public final void CGW(C68873Yp c68873Yp) {
        E7R e7r = this.A02;
        if (e7r == null) {
            C0OR.A0E("musicSearchResultsView");
            throw null;
        }
        MusicOverlayResultsListController musicOverlayResultsListController = e7r.A02;
        C70743jA.A0C(musicOverlayResultsListController.A0D.getContext(), "RequestFail");
        musicOverlayResultsListController.A0K.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean Cta() {
        E7R e7r = this.A02;
        if (e7r == null) {
            C0OR.A0E("musicSearchResultsView");
            throw null;
        }
        return e7r.A00;
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean Ctc() {
        return C6RY.A00(C25920wp.A0Y(this.A0C));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean isScrolledToTop() {
        E7R e7r = this.A02;
        if (e7r == null) {
            C0OR.A0E("musicSearchResultsView");
            throw null;
        }
        return e7r.A02.A0H();
    }

    @Override // p000X.InterfaceC28136EjA
    public final C32944GzF AGY(C8WS c8ws, Integer num, Long l, String str) {
        String str2;
        DK3 A00 = A00(this);
        AbstractC18180if A0V = C25920wp.A0V(this.A0C);
        String str3 = A00.A01;
        boolean z = A00.A03;
        MusicProduct musicProduct = this.A07;
        if (musicProduct == null) {
            str2 = "musicProduct";
        } else {
            String str4 = this.A0A;
            if (str4 == null) {
                str2 = "browseSessionFullId";
            } else {
                String str5 = this.A0B;
                if (str5 == null) {
                    str2 = "browseSessionSingleId";
                } else {
                    C25920wp.A1Q(A0V, str3);
                    C32422GpQ A0O = C25920wp.A0O(A0V);
                    A0O.A0P("music/search/");
                    String A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                        A002 = "";
                    }
                    Bs8.A1R(A0O, A002, str4);
                    A0O.A0U("q", str3);
                    A0O.A0U("search_session_id", str5);
                    A0O.A0X("from_typeahead", z);
                    A0O.A01 = c8ws;
                    if (str != null) {
                        A0O.A0U("cursor", str);
                    }
                    String A0L = C073900b.A0L("music/search/", str3);
                    Integer num2 = AnonymousClass006.A0Y;
                    if (str == null) {
                        A0O.A0K(num2);
                        A0O.A0O(A0L);
                        A0O.A0D(86400000L);
                        A0O.A04.A00 = 4000L;
                    }
                    return A0O.A08();
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC28136EjA
    public final Object B7m() {
        return A00(this).A01;
    }

    @Override // p000X.InterfaceC27955EgE
    public final /* bridge */ /* synthetic */ InterfaceC27955EgE Cne(C25722Dd4 c25722Dd4) {
        this.A00 = c25722Dd4;
        return this;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        IllegalStateException A0X;
        int i;
        int A01;
        int A02 = C21950pH.A02(-417676350);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("music_product");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct");
        this.A07 = (MusicProduct) serializable;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A00(this, requireActivity, C25920wp.A0Y(interfaceC12130Pj));
        C22335Bwa A00 = C25985DjA.A00(this, requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        FragmentActivity requireActivity2 = requireActivity();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        FragmentActivity requireActivity3 = requireActivity();
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V, 36323895631945887L)) {
            str = C73V.A00.A00(C25920wp.A0Y(interfaceC12130Pj)).A05;
        } else {
            str = c22340Bwg.A0P;
        }
        this.A08 = (C22330BwV) C7EI.A00(new C25955Dif(requireActivity3, A00, A0Y, str), requireActivity2).A01(C22330BwV.class);
        C22410Bxp c22410Bxp = (C22410Bxp) C7EI.A00(new C25908Dhr(C25920wp.A0Y(interfaceC12130Pj)), this).A01(C22410Bxp.class);
        C22449ByU c22449ByU = (C22449ByU) C7EI.A00(new C25887DhV(), this).A01(C22449ByU.class);
        String string = requireArguments.getString("browse_session_full_id");
        if (string != null) {
            this.A0A = string;
            String string2 = requireArguments.getString("browse_session_single_id");
            if (string2 != null) {
                this.A0B = string2;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("audio_type_to_exclude");
                if (parcelableArrayList != null) {
                    builder.addAll(parcelableArrayList);
                    this.A06 = C26000wx.A0L(builder);
                    this.A04 = new E7T(this, null, this, C25920wp.A0Y(interfaceC12130Pj), true);
                    AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                    MusicProduct musicProduct = this.A07;
                    String str2 = "musicProduct";
                    Long l = null;
                    if (musicProduct == null) {
                        C0OR.A0E("musicProduct");
                        throw null;
                    }
                    C0OR.A0B(A0V2, 0);
                    if (musicProduct == MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
                        A01 = 0;
                    } else {
                        A01 = C70763jC.A01(c0td, A0V2, 36595895910860950L);
                    }
                    this.A05 = A01;
                    MusicProduct musicProduct2 = this.A07;
                    if (musicProduct2 == null) {
                        C0OR.A0E("musicProduct");
                        throw null;
                    }
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                    String str3 = this.A0A;
                    if (str3 == null) {
                        C0OR.A0E("browseSessionFullId");
                        throw null;
                    }
                    String str4 = this.A0B;
                    String str5 = "browseSessionSingleId";
                    if (str4 == null) {
                        C0OR.A0E("browseSessionSingleId");
                        throw null;
                    }
                    this.A01 = new DE5(musicProduct2, this, this, A0Y2, str3, str4, this.A05);
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                    CMi cMi = this.A03;
                    C25722Dd4 c25722Dd4 = this.A00;
                    MusicProduct musicProduct3 = this.A07;
                    if (musicProduct3 != null) {
                        ImmutableList immutableList = this.A06;
                        if (immutableList == null) {
                            str2 = "audioTrackTypesToExclude";
                        } else {
                            String str6 = this.A0A;
                            if (str6 == null) {
                                C0OR.A0E("browseSessionFullId");
                                throw null;
                            }
                            String str7 = this.A0B;
                            if (str7 != null) {
                                boolean z = requireArguments.getBoolean("question_text_response_enabled");
                                int i2 = requireArguments.getInt("list_bottom_padding_px");
                                Serializable serializable2 = requireArguments.getSerializable("capture_state");
                                C0OR.A0C(serializable2, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState");
                                EnumC23666ChW enumC23666ChW = (EnumC23666ChW) serializable2;
                                Serializable serializable3 = requireArguments.getSerializable("camera_surface_type");
                                C0OR.A0C(serializable3, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes");
                                EnumC23827CkO enumC23827CkO = (EnumC23827CkO) serializable3;
                                E7T e7t = this.A04;
                                if (e7t == null) {
                                    str5 = "entityFeedResultsLoader";
                                } else {
                                    E7P e7p = new E7P(this);
                                    C22330BwV c22330BwV = this.A08;
                                    if (c22330BwV == null) {
                                        str5 = "clipsAudioMixEditorViewModel";
                                    } else {
                                        this.A02 = new E7R(enumC23827CkO, immutableList, musicProduct3, this, enumC23666ChW, c22330BwV, c22340Bwg, this, c25722Dd4, e7p, cMi, e7t, c22449ByU, c22410Bxp, A0Y3, str6, str7, i2, z);
                                        E7V e7v = new E7V(this);
                                        AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                                        C0OR.A0B(A0V3, 0);
                                        if (C70763jC.A0E(c0td, A0V3, 36323393120837418L)) {
                                            l = C70763jC.A07(c0td, C25920wp.A0V(interfaceC12130Pj), 36604868097610065L);
                                        }
                                        this.A09 = new DTX(e7v, l);
                                        C21950pH.A09(-1523177555, A02);
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E(str5);
                            throw null;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -1755144917;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1036665034;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 749718465;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2120721179);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_music_overlay_results, viewGroup, false);
        C21950pH.A09(-12638255, A02);
        return inflate;
    }
}
