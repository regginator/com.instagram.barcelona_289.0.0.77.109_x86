package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.search.query.viewmodel.MusicSearchQueryViewModel;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape88S0100000_I2_68;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.CZW */
/* loaded from: classes5.dex */
public final class CZW extends CH4 implements InterfaceC27955EgE {
    public static final String __redex_internal_original_name = "MusicOverlaySearchV2Fragment";
    public int A00;
    public C25722Dd4 A01;
    public D4F A02;
    public E7R A03;
    public CMi A04;
    public MusicSearchQueryViewModel A05;
    public E7S A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);

    @Override // p000X.InterfaceC27955EgE
    public final /* bridge */ /* synthetic */ InterfaceC27955EgE Cmq(CMi cMi) {
        C0OR.A0B(cMi, 0);
        this.A04 = cMi;
        return this;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_search";
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        AbstractC37718Jjv abstractC37718Jjv;
        AnonymousClass061 viewLifecycleOwner;
        int i;
        MusicSearchQueryViewModel musicSearchQueryViewModel;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        E7S e7s = this.A06;
        if (e7s != null) {
            C22185Bs3.A15(getViewLifecycleOwner(), e7s.A02.A06, e7s, 353);
        }
        MusicSearchQueryViewModel musicSearchQueryViewModel2 = this.A05;
        if (musicSearchQueryViewModel2 != null) {
            C22185Bs3.A15(getViewLifecycleOwner(), musicSearchQueryViewModel2.A06, this, 347);
            AbstractC18180if A0V = C25920wp.A0V(this.A07);
            boolean A0E = C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36324531287106080L);
            MusicSearchQueryViewModel musicSearchQueryViewModel3 = this.A05;
            if (A0E) {
                if (musicSearchQueryViewModel3 != null) {
                    abstractC37718Jjv = musicSearchQueryViewModel3.A00;
                    viewLifecycleOwner = getViewLifecycleOwner();
                    i = 348;
                    C22185Bs3.A15(viewLifecycleOwner, abstractC37718Jjv, this, i);
                    musicSearchQueryViewModel = this.A05;
                    if (musicSearchQueryViewModel != null) {
                        C22185Bs3.A15(getViewLifecycleOwner(), musicSearchQueryViewModel.A04, this, 350);
                        MusicSearchQueryViewModel musicSearchQueryViewModel4 = this.A05;
                        if (musicSearchQueryViewModel4 != null) {
                            C22185Bs3.A15(getViewLifecycleOwner(), musicSearchQueryViewModel4.A03, this, 351);
                            MusicSearchQueryViewModel musicSearchQueryViewModel5 = this.A05;
                            if (musicSearchQueryViewModel5 != null) {
                                C22185Bs3.A15(getViewLifecycleOwner(), musicSearchQueryViewModel5.A02, this, 352);
                                MusicSearchQueryViewModel musicSearchQueryViewModel6 = this.A05;
                                if (musicSearchQueryViewModel6 != null) {
                                    if (musicSearchQueryViewModel6.A0I && !musicSearchQueryViewModel6.A0J) {
                                        musicSearchQueryViewModel6.A0G.A00();
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            } else if (musicSearchQueryViewModel3 != null) {
                abstractC37718Jjv = musicSearchQueryViewModel3.A05;
                viewLifecycleOwner = getViewLifecycleOwner();
                i = 349;
                C22185Bs3.A15(viewLifecycleOwner, abstractC37718Jjv, this, i);
                musicSearchQueryViewModel = this.A05;
                if (musicSearchQueryViewModel != null) {
                }
            }
        }
        C0OR.A0E("musicSearchQueryViewModel");
        throw null;
    }

    public static final void A00(CZW czw, boolean z) {
        D4F d4f;
        D4F d4f2 = czw.A02;
        if (d4f2 != null) {
            E7R e7r = czw.A03;
            if (e7r == null) {
                C0OR.A0E("musicSearchResultsView");
                throw null;
            }
            if (z) {
                String A0o = C25920wp.A0o(d4f2.A00.A0G.A01);
                C0OR.A06(A0o);
                if (A0o.length() != 0 && (d4f = czw.A02) != null) {
                    C0OR.A06(C25920wp.A0o(d4f.A00.A0G.A01));
                }
            }
            C22449ByU.A00(e7r.A02.A0M);
        }
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean BYT() {
        E7R e7r = this.A03;
        if (e7r == null) {
            C0OR.A0E("musicSearchResultsView");
            throw null;
        }
        return e7r.A02.A0G();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean isScrolledToTop() {
        E7R e7r = this.A03;
        if (e7r == null) {
            C0OR.A0E("musicSearchResultsView");
            throw null;
        }
        return e7r.A02.A0H();
    }

    @Override // p000X.InterfaceC27955EgE
    public final /* bridge */ /* synthetic */ InterfaceC27955EgE Cne(C25722Dd4 c25722Dd4) {
        this.A01 = c25722Dd4;
        return this;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A01;
        Long l;
        int A02 = C21950pH.A02(129024650);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        setModuleNameV2("music_search");
        C1432982i A0E = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(this, 21), new KtLambdaShape88S0100000_I2_68(this, 30), new KtLambdaShape31S0200000_I2_15(null, 31, this), C25950ws.A0z(C22340Bwg.class));
        C1432982i A0E2 = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(this, 23), new KtLambdaShape8S0300000_I2_3(2, A0E, C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(this, 22), new KtLambdaShape88S0100000_I2_68(this, 31), new KtLambdaShape31S0200000_I2_15(null, 32, this), C25950ws.A0z(C22335Bwa.class)), this), new KtLambdaShape31S0200000_I2_15(null, 33, this), C25950ws.A0z(C22330BwV.class));
        KtLambdaShape88S0100000_I2_68 ktLambdaShape88S0100000_I2_68 = new KtLambdaShape88S0100000_I2_68(this, 32);
        KtLambdaShape88S0100000_I2_68 ktLambdaShape88S0100000_I2_682 = new KtLambdaShape88S0100000_I2_68(this, 24);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape88S0100000_I2_68(ktLambdaShape88S0100000_I2_682, 25));
        C1432982i A0E3 = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(A012, 26), ktLambdaShape88S0100000_I2_68, new KtLambdaShape31S0200000_I2_15(null, 35, A012), C25950ws.A0z(C22410Bxp.class));
        C27541EXz c27541EXz = C27541EXz.A00;
        InterfaceC12130Pj A013 = C0PZ.A01(num, new KtLambdaShape88S0100000_I2_68(new KtLambdaShape88S0100000_I2_68(this, 27), 28));
        C1432982i A0E4 = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(A013, 29), c27541EXz, new KtLambdaShape31S0200000_I2_15(null, 36, A013), C25950ws.A0z(C22449ByU.class));
        Serializable serializable = requireArguments.getSerializable("music_product");
        if (serializable != null) {
            MusicProduct musicProduct = (MusicProduct) serializable;
            String string = requireArguments.getString("browse_session_full_id");
            if (string != null) {
                String string2 = requireArguments.getString("browse_session_single_id");
                if (string2 != null) {
                    ImmutableList.Builder builder = new ImmutableList.Builder();
                    ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("audio_type_to_exclude");
                    if (parcelableArrayList != null) {
                        builder.addAll(parcelableArrayList);
                        ImmutableList A0L = C26000wx.A0L(builder);
                        InterfaceC12130Pj interfaceC12130Pj = this.A07;
                        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                        C0OR.A0B(A0V, 0);
                        MusicProduct musicProduct2 = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
                        if (musicProduct == musicProduct2) {
                            A01 = 0;
                        } else {
                            A01 = C70763jC.A01(C0TD.A05, A0V, 36595895910860950L);
                        }
                        this.A00 = A01;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        if (MusicSearchQueryViewModel.class.isAssignableFrom(MusicSearchQueryViewModel.class)) {
                            DDR ddr = new DDR(musicProduct, new C24939D7a(), A0Y, string, string2);
                            Context context = getContext();
                            context.getClass();
                            DHT dht = new DHT(new C24940D7b(), new DE6(context, AnonymousClass069.A00(this), musicProduct, A0Y, string, string2));
                            DID did = new DID(musicProduct, new DA6(), new C25118DEd(getContext(), AnonymousClass069.A00(this), A0Y, string2, string));
                            C23413Ccv A00 = C180869zM.A00(A0Y);
                            C0TD A0H = C26000wx.A0H(A0Y, 0);
                            if (C70763jC.A0E(A0H, A0Y, 36323393120837418L)) {
                                l = C70763jC.A07(A0H, A0Y, 36604868097610065L);
                            } else {
                                l = null;
                            }
                            this.A05 = new MusicSearchQueryViewModel(new DTX(null, l), ddr, dht, did, A00, C25930wq.A1Z(musicProduct, musicProduct2), C70763jC.A0E(A0H, A0Y, 36324531287106080L));
                            boolean A002 = C6RY.A00(C25920wp.A0Y(interfaceC12130Pj));
                            MusicSearchQueryViewModel musicSearchQueryViewModel = this.A05;
                            if (musicSearchQueryViewModel == null) {
                                C0OR.A0E("musicSearchQueryViewModel");
                                throw null;
                            }
                            this.A06 = new E7S(musicSearchQueryViewModel, A002);
                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                            CMi cMi = this.A04;
                            C25722Dd4 c25722Dd4 = this.A01;
                            boolean z = requireArguments.getBoolean("question_text_response_enabled");
                            int i2 = requireArguments.getInt("list_bottom_padding_px");
                            Serializable serializable2 = requireArguments.getSerializable("capture_state");
                            C0OR.A0C(serializable2, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState");
                            EnumC23666ChW enumC23666ChW = (EnumC23666ChW) serializable2;
                            Serializable serializable3 = requireArguments.getSerializable("camera_surface_type");
                            C0OR.A0C(serializable3, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes");
                            EnumC23827CkO enumC23827CkO = (EnumC23827CkO) serializable3;
                            E7S e7s = this.A06;
                            if (e7s != null) {
                                E7R e7r = new E7R(enumC23827CkO, A0L, musicProduct, this, enumC23666ChW, (C22330BwV) A0E2.getValue(), (C22340Bwg) A0E.getValue(), this, c25722Dd4, new E7Q(this), cMi, e7s, (C22449ByU) A0E4.getValue(), (C22410Bxp) A0E3.getValue(), A0Y2, string, string2, i2, z);
                                this.A03 = e7r;
                                E7S e7s2 = this.A06;
                                if (e7s2 != null) {
                                    e7s2.A00 = e7r;
                                }
                                C21950pH.A09(1578399506, A02);
                                return;
                            }
                            A0X = C25930wq.A0X("Required value was null.");
                            i = 1167226095;
                        } else {
                            throw C25950ws.A0k("Unknown ViewModel class");
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = 221563045;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -1214886627;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1142602684;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1676148321;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(49889566);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_music_overlay_results, viewGroup, false);
        C21950pH.A09(2024388062, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1176228912);
        super.onDestroy();
        MusicSearchQueryViewModel musicSearchQueryViewModel = this.A05;
        if (musicSearchQueryViewModel == null) {
            C0OR.A0E("musicSearchQueryViewModel");
            throw null;
        }
        musicSearchQueryViewModel.A0H.A00 = null;
        C21950pH.A09(1236982431, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        if (r1 == false) goto L9;
     */
    @Override // p000X.AbstractC28455EqB, p000X.L31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        E7S e7s;
        boolean z3;
        super.onSetUserVisibleHint(z, z2);
        if (this.A02 != null && (e7s = this.A06) != null) {
            if (z) {
                boolean BVv = e7s.BVv();
                z3 = true;
            }
            z3 = false;
            A00(this, z3);
        }
        MusicSearchQueryViewModel musicSearchQueryViewModel = this.A05;
        if (musicSearchQueryViewModel != null && z) {
            C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(musicSearchQueryViewModel, null, 20), C6D3.A00(musicSearchQueryViewModel), 3);
        }
    }
}
