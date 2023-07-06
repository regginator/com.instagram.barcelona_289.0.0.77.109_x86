package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5310000_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.CH7 */
/* loaded from: classes5.dex */
public final class CH7 extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv, InterfaceC87894nt, InterfaceC34779HtS, InterfaceC21822Bm4, InterfaceC87424my {
    public static final List A0n = C14200aH.A17(MusicPageTabType.CLIPS, MusicPageTabType.PHOTOS);
    public static final String __redex_internal_original_name = "AudioPageTabbedFragment";
    public long A00;
    public View A01;
    public EnumC171669kD A02;
    public EnumC171659kC A04;
    public KtCSuperShape0S5310000_I2 A05;
    public OriginalAudioSubtype A07;
    public C9C1 A08;
    public C26487DsS A09;
    public C26482DsL A0A;
    public C22487Bz9 A0B;
    public C20307Ayv A0C;
    public E4E A0D;
    public C151328gh A0E;
    public C25447DTh A0F;
    public C270110i A0G;
    public C20828BLs A0H;
    public C31897Gcn A0I;
    public AudioType A0J;
    public MusicAssetModel A0K;
    public FWf A0L;
    public InterfaceC22085BqK A0M;
    public Long A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public List A0W;
    public Map A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public AudioPageMetadata A0c;
    public InterfaceC88194oN A0d;
    public ImageUrl A0e;
    public String A0f;
    public String A0g;
    public boolean A0h;
    public final InterfaceC12130Pj A0l = C3XT.A00(this);
    public MusicPageTabType A06 = MusicPageTabType.CLIPS;
    public final Set A0m = C91574uX.A0s();
    public EnumC171669kD A03 = EnumC171669kD.A05;
    public final GFO A0i = new GFO();
    public final String A0k = C150618f9.A0Z();
    public final String A0j = C150618f9.A0Z();

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0148, code lost:
        if (r0.A00 != true) goto L39;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        OriginalAudioSubtype originalAudioSubtype;
        C157828wC c157828wC;
        int i;
        int i2;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A0I != null && this.A0b) {
            interfaceC22080BqF.Cu1(false);
            this.A0b = false;
            return;
        }
        interfaceC22080BqF.setTitle(requireContext().getString(2131821628));
        if (this.A0I != null) {
            interfaceC22080BqF.Cu1(true);
        } else {
            interfaceC22080BqF.Cu6(true);
        }
        KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I2 = this.A05;
        if (ktCSuperShape0S5310000_I2 == null) {
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0l;
        C3L5 c3l5 = new C3L5(C25920wp.A0V(interfaceC12130Pj));
        String str = ktCSuperShape0S5310000_I2.A03;
        if (str != null) {
            boolean A0I = C0OR.A0I(C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)).getId(), str);
            if (!A0I && ktCSuperShape0S5310000_I2.A06 != null) {
                i = 2131834817;
                i2 = 32;
            } else {
                if (ktCSuperShape0S5310000_I2.A05 != null && ktCSuperShape0S5310000_I2.A08) {
                    c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 33), 2131834772);
                }
                if (A0I) {
                    InterfaceC22129Br9 interfaceC22129Br9 = (InterfaceC22129Br9) ktCSuperShape0S5310000_I2.A01;
                    if (interfaceC22129Br9 != null) {
                        originalAudioSubtype = interfaceC22129Br9.ASE();
                    } else {
                        originalAudioSubtype = null;
                    }
                    if (originalAudioSubtype == OriginalAudioSubtype.CONTAINS && (c157828wC = (C157828wC) ktCSuperShape0S5310000_I2.A00) != null && (r0 = c157828wC.A00) != null) {
                        i = 2131831549;
                        i2 = 34;
                    }
                }
            }
            c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, i2), i);
        }
        c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 35), 2131834253);
        if (C23971Cmq.A00(C25920wp.A0Y(interfaceC12130Pj)) && this.A0K != null) {
            c3l5.A03(C22186Bs4.A0J(this, 61), 2131835515);
        }
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36318320764391763L)) {
            c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 36), 2131833868);
        }
        if (!c3l5.A05.isEmpty()) {
            this.A01 = interfaceC22080BqF.A7S(Bs8.A0N(this, c3l5, 37), AnonymousClass006.A00);
        }
        C26482DsL c26482DsL = this.A0A;
        if (c26482DsL != null) {
            if (c26482DsL.A0C) {
                GV6 A08 = C26010wy.A08();
                A08.A05 = R.drawable.ufi_save_icon;
                A08.A04 = 2131835126;
                A08.A0C = C22186Bs4.A0J(this, 62);
                View A6O = interfaceC22080BqF.A6O(new C31669GSp(A08));
                C26482DsL c26482DsL2 = this.A0A;
                if (c26482DsL2 != null) {
                    A6O.setSelected(c26482DsL2.A0B);
                }
            }
            if (ktCSuperShape0S5310000_I2.A01 == null) {
                return;
            }
            GV6 A082 = C26010wy.A08();
            A082.A05 = R.drawable.instagram_direct_pano_outline_24;
            A082.A04 = 2131835612;
            A082.A0C = new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 38);
            interfaceC22080BqF.A6O(new C31669GSp(A082));
            return;
        }
        C0OR.A0E("audioPageMetadataController");
        throw null;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Parcelable parcelable = requireArguments().getParcelable("args_audio_model");
        if (parcelable != null) {
            AudioPageMetadata audioPageMetadata = (AudioPageMetadata) parcelable;
            GFO gfo = this.A0i;
            InterfaceC12130Pj interfaceC12130Pj = this.A0l;
            gfo.A00(view, C25920wp.A0Y(interfaceC12130Pj), new KtLambdaShape45S0100000_I2_25(this, 3));
            View A02 = C080502w.A02(view, R.id.pivot_page_results);
            C0OR.A0C(A02, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager");
            View A022 = C080502w.A02(view, R.id.pivot_page_tab_layout);
            C0OR.A0C(A022, "null cannot be cast to non-null type com.instagram.ui.widget.fixedtabbar.FixedTabBar");
            AbstractC18040iR childFragmentManager = getChildFragmentManager();
            C0OR.A06(childFragmentManager);
            FWf fWf = new FWf(childFragmentManager, (ViewPager) A02, (FixedTabBar) A022, this, C25930wq.A0l(MusicPageTabType.CLIPS), 96, false, false);
            fWf.A01.setVisibility(8);
            this.A0L = fWf;
            C22487Bz9 c22487Bz9 = this.A0B;
            if (c22487Bz9 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C151618hF c151618hF = c22487Bz9.A00;
            if (c151618hF == null) {
                c151618hF = C22487Bz9.A00(c22487Bz9);
                c22487Bz9.A00 = c151618hF;
                if (c151618hF == null) {
                    C0OR.A0E("observedSubViewModel");
                    throw null;
                }
            }
            C22185Bs3.A15(viewLifecycleOwner, c151618hF.A04, c22487Bz9, 19);
            C22185Bs3.A15(viewLifecycleOwner, c151618hF.A03, c22487Bz9, 20);
            C22185Bs3.A15(viewLifecycleOwner, c151618hF.A05, c22487Bz9, 21);
            C25650DbK.A04(viewLifecycleOwner, c151618hF.A0I, new KtSLambdaShape17S0201000_I2_3(c22487Bz9, (InterfaceC148208Yc) null, 15));
            c22487Bz9.A01(viewLifecycleOwner);
            C22487Bz9 c22487Bz92 = this.A0B;
            if (c22487Bz92 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            DLV.A00(null, c22487Bz92.A0D, 3).A0C(getViewLifecycleOwner(), new IDxObserverShape109S0200000_4_I2(this, audioPageMetadata, 2));
            C22487Bz9 c22487Bz93 = this.A0B;
            if (c22487Bz93 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            DLV.A00(null, c22487Bz93.A0A, 3).A0C(getViewLifecycleOwner(), new IDxObserverShape109S0200000_4_I2(this, audioPageMetadata, 3));
            C22487Bz9 c22487Bz94 = this.A0B;
            if (c22487Bz94 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            C22185Bs3.A15(getViewLifecycleOwner(), DLV.A00(null, c22487Bz94.A09, 3), this, 17);
            C22487Bz9 c22487Bz95 = this.A0B;
            if (c22487Bz95 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            DLV.A00(null, c22487Bz95.A0B, 3).A0C(getViewLifecycleOwner(), new IDxObserverShape109S0200000_4_I2(this, audioPageMetadata, 4));
            C22487Bz9 c22487Bz96 = this.A0B;
            if (c22487Bz96 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            C25920wp.A19(this, c22487Bz96.A07, new KtSLambdaShape7S0200000_I2_2(this, null, 9));
            C22487Bz9 c22487Bz97 = this.A0B;
            if (c22487Bz97 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            C25920wp.A19(this, c22487Bz97.A08, new KtSLambdaShape7S0200000_I2_2(this, null, 10));
            C270110i c270110i = this.A0G;
            if (c270110i == null) {
                C0OR.A0E("renameOriginalAudioViewModel");
                throw null;
            }
            C22185Bs3.A15(getViewLifecycleOwner(), c270110i.A00, this, 18);
            this.A0d = C22188Bs6.A0O(this, 11);
            C32614Gsp A00 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj));
            InterfaceC88194oN interfaceC88194oN = this.A0d;
            if (interfaceC88194oN != null) {
                A00.A02(interfaceC88194oN, C26410Dr9.class);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    private final MusicPageTabType A00() {
        if (this.A04 == EnumC171659kC.A0K) {
            List list = this.A0W;
            if (list == null) {
                C0OR.A0E("supportedTabs");
                throw null;
            }
            MusicPageTabType musicPageTabType = MusicPageTabType.PHOTOS;
            if (list.contains(musicPageTabType)) {
                return musicPageTabType;
            }
        }
        return MusicPageTabType.CLIPS;
    }

    public static final void A01(CH7 ch7, int i) {
        String str;
        if (!ch7.A0h && ch7.A04 != EnumC171659kC.A0S) {
            AbstractC18180if A0V = C25920wp.A0V(ch7.A0l);
            if (i < C70763jC.A03(C25930wq.A0J(A0V), A0V, 36602462915989404L)) {
                C22487Bz9 c22487Bz9 = ch7.A0B;
                if (c22487Bz9 == null) {
                    str = "audioPageTabbedViewModel";
                } else {
                    AudioPageMetadata audioPageMetadata = ch7.A0c;
                    if (audioPageMetadata == null) {
                        str = "audioPageMetadata";
                    } else {
                        String str2 = audioPageMetadata.A0D;
                        String str3 = ch7.A0O;
                        if (str3 == null) {
                            str = "assetId";
                        } else {
                            C22487Bz9.A00(c22487Bz9).A02(str2, str3);
                            ch7.A0h = true;
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        String BAt;
        String str;
        C9AH c9ah;
        MusicPageTabType musicPageTabType = (MusicPageTabType) obj;
        C0OR.A0B(musicPageTabType, 0);
        Bundle bundle = new Bundle(requireArguments());
        Map map = this.A0X;
        if (map == null) {
            str = "gridKeys";
        } else {
            bundle.putString("grid_key", C25980wv.A0o(musicPageTabType, map));
            bundle.putString("audio_for_you_grid_key", this.A0k);
            bundle.putString("compound_media_id", this.A0P);
            bundle.putLong("container_id", this.A00);
            InterfaceC22085BqK interfaceC22085BqK = this.A0M;
            if (interfaceC22085BqK != null && (BAt = interfaceC22085BqK.BAt()) != null) {
                bundle.putString("page_session_id", BAt);
                int ordinal = musicPageTabType.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 1) {
                            C9AH c9ah2 = new C9AH();
                            c9ah2.A01 = this;
                            c9ah2.A00 = musicPageTabType;
                            c9ah = c9ah2;
                        } else {
                            throw C25950ws.A0k(C25930wq.A0e("Unsupported gallery format: ", musicPageTabType));
                        }
                    } else {
                        C9AF c9af = new C9AF();
                        c9af.A00 = this;
                        c9ah = c9af;
                    }
                } else {
                    C9AH c9ah3 = new C9AH();
                    c9ah3.A01 = this;
                    c9ah3.A00 = musicPageTabType;
                    C26487DsS c26487DsS = this.A09;
                    if (c26487DsS == null) {
                        str = "audioPageMusicPlayerController";
                    } else {
                        c9ah3.A03 = c26487DsS;
                        c9ah = c9ah3;
                    }
                }
                C9AH c9ah4 = c9ah;
                c9ah4.setArguments(bundle);
                return c9ah4;
            }
            throw C25920wp.A0c();
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        int i;
        MusicPageTabType musicPageTabType = (MusicPageTabType) obj;
        Context A04 = C25990ww.A04(this, musicPageTabType, 0);
        int ordinal = musicPageTabType.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 1) {
                    i = 2131836646;
                } else {
                    throw C25950ws.A0k(C25930wq.A0e("Unsupported gallery format: ", musicPageTabType));
                }
            } else {
                i = 2131832520;
            }
        } else {
            i = 2131823560;
        }
        String A0m = C25920wp.A0m(A04, i);
        return new C31662GSh(null, A0m, A0m, -1, -1, -1, -1, R.color.fds_transparent, -1, -1, -1, -1, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        if (p000X.C70763jC.A0E(p000X.C26000wx.A0H(r3, 0), r3, 36320399528695756L) == false) goto L91;
     */
    @Override // p000X.InterfaceC21822Bm4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BqO() {
        boolean z;
        ArrayList arrayList;
        int i;
        C18429ABr c18429ABr;
        C156318tl c156318tl;
        C159238yd c159238yd;
        B7P b7p;
        Boolean bool;
        C22487Bz9 c22487Bz9 = this.A0B;
        if (c22487Bz9 == null) {
            C0OR.A0E("audioPageTabbedViewModel");
            throw null;
        }
        C155418od AGo = c22487Bz9.AGo();
        int i2 = 0;
        if (AGo != null && (c159238yd = (C159238yd) AGo.A07.get(0)) != null && (b7p = c159238yd.A01) != null && (bool = b7p.A0f.A2J) != null && bool.booleanValue()) {
            AbstractC18180if A0V = C25920wp.A0V(this.A0l);
            z = true;
        }
        z = false;
        C22487Bz9 c22487Bz92 = this.A0B;
        if (c22487Bz92 == null) {
            C0OR.A0E("audioPageTabbedViewModel");
            throw null;
        }
        C155418od AGo2 = c22487Bz92.AGo();
        if (AGo2 != null) {
            List list = AGo2.A07;
            ArrayList<C159238yd> A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (((C159238yd) obj).A06() != null) {
                    A0w.add(obj);
                }
            }
            arrayList = C25920wp.A0x(A0w);
            for (C159238yd c159238yd2 : A0w) {
                InterfaceC21878Bmz A06 = c159238yd2.A06();
                if (A06 != null) {
                    c156318tl = A06.Cye();
                } else {
                    c156318tl = null;
                }
                arrayList.add(c156318tl);
            }
        } else {
            arrayList = null;
        }
        C9C1 c9c1 = this.A08;
        if (c9c1 == null) {
            C0OR.A0E("clipsAudioPagePerfLogger");
            throw null;
        }
        c9c1.BqO();
        Set set = this.A0m;
        if (!set.contains(this.A06)) {
            set.add(this.A06);
            InterfaceC12130Pj interfaceC12130Pj = this.A0l;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            long j = this.A00;
            String str = this.A0R;
            String str2 = this.A0Q;
            String str3 = this.A0V;
            EnumC171349jh A00 = C179879xc.A00(this.A0J);
            EnumC171299jc A002 = C179929xh.A00(this.A07);
            EnumC171669kD enumC171669kD = this.A03;
            C22487Bz9 c22487Bz93 = this.A0B;
            if (c22487Bz93 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            C155418od AGo3 = c22487Bz93.AGo();
            if (AGo3 != null) {
                i = AGo3.A07.size();
            } else {
                i = 0;
            }
            C22487Bz9 c22487Bz94 = this.A0B;
            if (c22487Bz94 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            C155418od AGo4 = c22487Bz94.AGo();
            if (AGo4 != null) {
                c18429ABr = AGo4.A02;
            } else {
                c18429ABr = null;
            }
            C20828BLs c20828BLs = this.A0H;
            if (c20828BLs == null) {
                C0OR.A0E("pivotPageSessionProvider");
                throw null;
            }
            C19764AmD.A09(A002, A00, enumC171669kD, c18429ABr, c20828BLs, this, A0Y, str, str2, str3, arrayList, i, j, z);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            long j2 = this.A00;
            String str4 = this.A0R;
            String str5 = this.A0Q;
            String str6 = this.A0V;
            EnumC171349jh A003 = C179879xc.A00(this.A0J);
            EnumC171299jc A004 = C179929xh.A00(this.A07);
            EnumC171669kD enumC171669kD2 = this.A02;
            if (enumC171669kD2 == null) {
                C0OR.A0E("actionSource");
                throw null;
            }
            C22487Bz9 c22487Bz95 = this.A0B;
            if (c22487Bz95 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            }
            C155418od AGo5 = c22487Bz95.AGo();
            if (AGo5 != null) {
                i2 = AGo5.A07.size();
            }
            C20828BLs c20828BLs2 = this.A0H;
            if (c20828BLs2 == null) {
                C0OR.A0E("pivotPageSessionProvider");
                throw null;
            }
            C19764AmD.A0A(A004, A003, enumC171669kD2, c20828BLs2, this, A0Y2, str4, str5, str6, i2, j2, z);
        }
    }

    @Override // p000X.InterfaceC21822Bm4
    public final void BqP() {
        C9C1 c9c1 = this.A08;
        if (c9c1 == null) {
            C0OR.A0E("clipsAudioPagePerfLogger");
            throw null;
        } else {
            c9c1.BqP();
        }
    }

    @Override // p000X.InterfaceC21822Bm4
    public final void BqQ() {
        int i;
        String str;
        C9C1 c9c1 = this.A08;
        if (c9c1 == null) {
            str = "clipsAudioPagePerfLogger";
        } else {
            c9c1.BqQ();
            AbstractC18180if A0V = C25920wp.A0V(this.A0l);
            if (C70763jC.A0E(C25930wq.A0J(A0V), A0V, 36320987939477958L)) {
                C22487Bz9 c22487Bz9 = this.A0B;
                if (c22487Bz9 == null) {
                    str = "audioPageTabbedViewModel";
                } else {
                    C155418od AGo = c22487Bz9.AGo();
                    if (AGo != null) {
                        i = AGo.A07.size();
                    } else {
                        i = 0;
                    }
                    A01(this, i);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        String str;
        EnumC171669kD enumC171669kD;
        MusicPageTabType musicPageTabType = (MusicPageTabType) obj;
        C0OR.A0B(musicPageTabType, 0);
        MusicPageTabType musicPageTabType2 = this.A06;
        if (musicPageTabType2 != musicPageTabType) {
            int ordinal = musicPageTabType2.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 1) {
                        enumC171669kD = EnumC171669kD.A09;
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("Invalid tab ", musicPageTabType2));
                    }
                } else {
                    enumC171669kD = EnumC171669kD.A08;
                }
            } else {
                enumC171669kD = EnumC171669kD.A07;
            }
            this.A03 = enumC171669kD;
        }
        this.A06 = musicPageTabType;
        C22487Bz9 c22487Bz9 = this.A0B;
        if (c22487Bz9 == null) {
            str = "audioPageTabbedViewModel";
        } else {
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            InterfaceC91484uO interfaceC91484uO = c22487Bz9.A0C;
            if (musicPageTabType != interfaceC91484uO.getValue()) {
                C22487Bz9.A00(c22487Bz9).A06.A0F(new IDxObjectShape413S0100000_4_I2(1, c22487Bz9.A04));
                EZ6.A01(interfaceC91484uO, musicPageTabType);
                c22487Bz9.A01(viewLifecycleOwner);
                if (C22487Bz9.A00(c22487Bz9).A00 == null) {
                    C151618hF A00 = C22487Bz9.A00(c22487Bz9);
                    AudioPageAssetModel audioPageAssetModel = c22487Bz9.A01;
                    if (audioPageAssetModel == null) {
                        str = "audioPageAssetModel";
                    } else {
                        A00.AME(audioPageAssetModel);
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        FWf fWf = this.A0L;
        if (fWf != null && ((AbstractC29424FVp) fWf).A00.size() > 1) {
            FWf fWf2 = this.A0L;
            if (fWf2 == null) {
                C0OR.A0E("tabbedFragmentController");
                throw null;
            }
            Fragment A02 = fWf2.A02();
            C0OR.A0C(A02, C25910wo.A00(48));
            return C25970wu.A0j((InterfaceC19580l7) A02);
        }
        return "audio_page";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0l);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        View view = this.mView;
        if (view == null) {
            return true;
        }
        View A0J = C25920wp.A0J(view, R.id.title);
        Rect A0K = C91534uT.A0K();
        A0J.getGlobalVisibleRect(A0K);
        float f = A0K.top;
        RectF A0N = C91524uS.A0N();
        C0hI.A0G(A0N, A0J);
        if (f >= A0N.top) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 9587) {
            if (i2 != 9683) {
                if (i2 != 9691) {
                    return;
                }
            } else {
                requireContext();
                C0OR.A0B(this.A0l.getValue(), 1);
                return;
            }
        } else if (i == 9689) {
            if (i2 != 9689) {
                return;
            }
            requireActivity().setResult(9689);
        } else if (i != 1355 || i2 != 1357) {
            return;
        } else {
            C70743jA.A03(requireContext(), null, 2131835517, 0);
            return;
        }
        C25940wr.A19(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x035e, code lost:
        if (r3 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0371, code lost:
        if (r1 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01dd, code lost:
        if (r13 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0245, code lost:
        if (r38.A04 == r3) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0350  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Throwable A0c;
        int i;
        long parseLong;
        AudioPageMetadata audioPageMetadata;
        C9C1 c9c1;
        EnumC171659kC enumC171659kC;
        AudioPageAssetModel audioPageAssetModel;
        boolean z;
        C31897Gcn c31897Gcn;
        String str;
        String str2;
        int A02 = C21950pH.A02(-1574105111);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A0a = requireArguments.getBoolean("ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER", false);
        this.A0M = C20829BLt.A00();
        Parcelable parcelable = requireArguments.getParcelable("args_audio_model");
        if (parcelable != null) {
            this.A0c = (AudioPageMetadata) parcelable;
            List parcelableArrayList = requireArguments.getParcelableArrayList("args_supported_tabs");
            if (parcelableArrayList == null) {
                parcelableArrayList = A0n;
            }
            this.A0W = parcelableArrayList;
            this.A04 = (EnumC171659kC) requireArguments.getSerializable("args_entry_point");
            this.A06 = A00();
            this.A0f = requireArguments.getString("args_preloaded_effect_id");
            this.A0g = requireArguments.getString("args_preloaded_effect_name");
            this.A0e = (ImageUrl) requireArguments.getParcelable("args_preloaded_effect_thumbnail_url");
            String string = requireArguments.getString("args_pivot_session_id");
            if (string != null) {
                this.A0H = new C20828BLs(this.A04, string);
                AudioPageMetadata audioPageMetadata2 = this.A0c;
                String str3 = "audioPageMetadata";
                if (audioPageMetadata2 != null) {
                    String str4 = audioPageMetadata2.A00;
                    if (str4 == null && (str4 = audioPageMetadata2.A0B) == null) {
                        A0c = C25930wq.A0X("Asset ID has to exist as either a deeplink asset ID or regular asset ID");
                        i = -1288325805;
                    } else {
                        this.A0O = str4;
                        EnumC171669kD enumC171669kD = (EnumC171669kD) requireArguments.getSerializable("args_action_source");
                        if (enumC171669kD == null) {
                            enumC171669kD = EnumC171669kD.A05;
                        }
                        this.A02 = enumC171669kD;
                        AudioPageMetadata audioPageMetadata3 = this.A0c;
                        if (audioPageMetadata3 != null) {
                            Long l = null;
                            try {
                                String str5 = audioPageMetadata3.A0A;
                                if (str5 != null) {
                                    l = Long.valueOf(Long.parseLong(str5));
                                }
                            } catch (NumberFormatException unused) {
                            }
                            this.A0N = l;
                            String str6 = audioPageMetadata3.A0C;
                            this.A0P = str6;
                            if (str6 != null && new C139377u3("_").A04(str6, 0).toArray(new String[0]).length >= 2) {
                                String str7 = this.A0P;
                                if (str7 != null) {
                                    str = str7.split("[_@]")[0];
                                } else {
                                    str = null;
                                }
                                this.A0R = str;
                                if (str7 != null) {
                                    str2 = str7.split("[_@]")[1];
                                } else {
                                    str2 = null;
                                }
                                this.A0Q = str2;
                            }
                            AudioPageMetadata audioPageMetadata4 = this.A0c;
                            if (audioPageMetadata4 != null) {
                                this.A0V = audioPageMetadata4.A0L;
                                this.A0S = audioPageMetadata4.A0H;
                                this.A0T = audioPageMetadata4.A0I;
                                this.A0U = audioPageMetadata4.A0J;
                                String str8 = audioPageMetadata4.A08;
                                if (str8 != null) {
                                    try {
                                        parseLong = Long.parseLong(str8);
                                    } catch (NumberFormatException unused2) {
                                        C18350ix.A00().Cv8("AudioPageFragment#maybeGetLongId()", C073900b.A0V("Unable to format Id ", str8, " as long."));
                                    }
                                    this.A00 = parseLong;
                                    InterfaceC12130Pj interfaceC12130Pj = this.A0l;
                                    C9C1 c9c12 = new C9C1(C25920wp.A0Y(interfaceC12130Pj));
                                    this.A08 = c9c12;
                                    c9c12.A0L(requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)), this);
                                    audioPageMetadata = this.A0c;
                                    if (audioPageMetadata != null) {
                                        String str9 = audioPageMetadata.A0B;
                                        if (C25930wq.A1Y(str9)) {
                                            c9c1 = this.A08;
                                        } else {
                                            AudioType audioType = audioPageMetadata.A04;
                                            AudioType audioType2 = AudioType.ORIGINAL_AUDIO;
                                            c9c1 = this.A08;
                                            if (audioType == audioType2) {
                                                if (c9c1 != null) {
                                                    str9 = this.A0O;
                                                }
                                                C0OR.A0E("clipsAudioPagePerfLogger");
                                            } else {
                                                if (c9c1 != null) {
                                                    str9 = audioPageMetadata.A0A;
                                                    c9c1.A0N(str9);
                                                    String obj = this.A06.toString();
                                                    if (obj != null && obj.length() != 0) {
                                                        ((AnonymousClass964) c9c1).A01 = obj;
                                                    }
                                                    MusicPageTabType musicPageTabType = MusicPageTabType.CLIPS;
                                                    AudioPageMetadata audioPageMetadata5 = this.A0c;
                                                    if (audioPageMetadata5 != null) {
                                                        String str10 = audioPageMetadata5.A0G;
                                                        if (str10 == null) {
                                                            str10 = C150618f9.A0Z();
                                                        }
                                                        Map A0G = C4V2.A0G(C25930wq.A0m(musicPageTabType, str10), C25930wq.A0m(MusicPageTabType.PHOTOS, C25920wp.A0l()), C25930wq.A0m(MusicPageTabType.TEMPLATES, C25920wp.A0l()));
                                                        this.A0X = A0G;
                                                        String A0o = C25980wv.A0o(A00(), A0G);
                                                        if (A0o != null) {
                                                            FragmentActivity requireActivity = requireActivity();
                                                            String str11 = this.A0O;
                                                            if (str11 != null) {
                                                                MusicPageTabType A00 = A00();
                                                                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                                                Map map = this.A0X;
                                                                if (map != null) {
                                                                    String str12 = this.A0k;
                                                                    FragmentActivity requireActivity2 = requireActivity();
                                                                    String moduleName = getModuleName();
                                                                    String str13 = this.A0P;
                                                                    AudioPageMetadata audioPageMetadata6 = this.A0c;
                                                                    if (audioPageMetadata6 != null) {
                                                                        boolean z2 = audioPageMetadata6.A0O;
                                                                        C0OR.A0B(A00, 1);
                                                                        C25920wp.A1P(A0Y, 2, str12);
                                                                        C0OR.A0B(moduleName, 6);
                                                                        this.A0B = (C22487Bz9) C7EI.A00(new C25977Dj2(requireActivity2, A00, A0Y, str11, str12, moduleName, str13, map, z2), requireActivity).A02(C22487Bz9.class, A0o);
                                                                        this.A0G = (C270110i) C22185Bs3.A0C(this).A01(C270110i.class);
                                                                        this.A0E = (C151328gh) C22185Bs3.A0C(this).A01(C151328gh.class);
                                                                        C22487Bz9 c22487Bz9 = this.A0B;
                                                                        if (c22487Bz9 != null) {
                                                                            AudioPageMetadata audioPageMetadata7 = this.A0c;
                                                                            if (audioPageMetadata7 != null) {
                                                                                String str14 = this.A0R;
                                                                                String str15 = audioPageMetadata7.A0B;
                                                                                String str16 = null;
                                                                                if (C25930wq.A1Y(str15)) {
                                                                                    AudioType audioType3 = AudioType.ORIGINAL_AUDIO;
                                                                                    if (str15 != null) {
                                                                                        String str17 = audioPageMetadata7.A0D;
                                                                                        EnumC171659kC enumC171659kC2 = this.A04;
                                                                                        enumC171659kC = EnumC171659kC.A0S;
                                                                                        if (enumC171659kC2 == enumC171659kC) {
                                                                                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                                                                                            str16 = C70763jC.A0C(C25930wq.A0J(A0V), A0V, 36889053198615035L);
                                                                                        }
                                                                                        audioPageAssetModel = new AudioPageAssetModel(audioType3, str15, null, str17, null, str16);
                                                                                    } else {
                                                                                        throw C25930wq.A0X("If metadata is from deeplink then deeplink ID has to exist");
                                                                                    }
                                                                                } else {
                                                                                    AudioType audioType4 = audioPageMetadata7.A04;
                                                                                    if (audioType4 != null) {
                                                                                        String str18 = audioPageMetadata7.A00;
                                                                                        if (str18 != null) {
                                                                                            String str19 = audioPageMetadata7.A0D;
                                                                                            EnumC171659kC enumC171659kC3 = this.A04;
                                                                                            enumC171659kC = EnumC171659kC.A0S;
                                                                                            if (enumC171659kC3 == enumC171659kC) {
                                                                                                AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                                                                                                str16 = C70763jC.A0C(C25930wq.A0J(A0V2), A0V2, 36889053198615035L);
                                                                                            }
                                                                                            audioPageAssetModel = new AudioPageAssetModel(audioType4, str18, str14, str19, null, str16);
                                                                                        } else {
                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                        }
                                                                                    } else {
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                }
                                                                                c22487Bz9.AME(audioPageAssetModel);
                                                                                GWE gwe = new GWE();
                                                                                C22487Bz9 c22487Bz92 = this.A0B;
                                                                                if (c22487Bz92 != null) {
                                                                                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                    EnumC171659kC enumC171659kC4 = this.A04;
                                                                                    if (this.A02 == null) {
                                                                                        str3 = "actionSource";
                                                                                    } else {
                                                                                        String str20 = this.A0O;
                                                                                        if (str20 != null) {
                                                                                            AudioPageMetadata audioPageMetadata8 = this.A0c;
                                                                                            if (audioPageMetadata8 != null) {
                                                                                                String str21 = audioPageMetadata8.A0D;
                                                                                                if (str21 == null) {
                                                                                                    str21 = str20;
                                                                                                }
                                                                                                long j = this.A00;
                                                                                                String str22 = this.A0R;
                                                                                                String str23 = this.A0Q;
                                                                                                String str24 = this.A0V;
                                                                                                C20828BLs c20828BLs = this.A0H;
                                                                                                if (c20828BLs == null) {
                                                                                                    str3 = "pivotPageSessionProvider";
                                                                                                } else {
                                                                                                    C9C1 c9c13 = this.A08;
                                                                                                    if (c9c13 != null) {
                                                                                                        C26482DsL c26482DsL = new C26482DsL(enumC171659kC4, this, c9c13, c22487Bz92, c20828BLs, this, A0Y2, str20, str21, str22, str23, str24, j);
                                                                                                        gwe.A0D(c26482DsL);
                                                                                                        this.A0A = c26482DsL;
                                                                                                        String string2 = requireArguments.getString("args_pivot_session_id");
                                                                                                        if (string2 != null) {
                                                                                                            C20828BLs c20828BLs2 = new C20828BLs(this.A04, string2);
                                                                                                            C22487Bz9 c22487Bz93 = this.A0B;
                                                                                                            if (c22487Bz93 != null) {
                                                                                                                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                if (this.A0O != null) {
                                                                                                                    long j2 = this.A00;
                                                                                                                    String str25 = this.A0R;
                                                                                                                    String str26 = this.A0Q;
                                                                                                                    String str27 = this.A0S;
                                                                                                                    AudioPageMetadata audioPageMetadata9 = this.A0c;
                                                                                                                    if (audioPageMetadata9 != null) {
                                                                                                                        if (!audioPageMetadata9.A0P) {
                                                                                                                            z = false;
                                                                                                                        }
                                                                                                                        z = true;
                                                                                                                        C9C1 c9c14 = this.A08;
                                                                                                                        if (c9c14 != null) {
                                                                                                                            C26487DsS c26487DsS = new C26487DsS(this, c9c14, c22487Bz93, c20828BLs2, this, A0Y3, str25, str26, str27, j2, z, audioPageMetadata9.A0Q);
                                                                                                                            gwe.A0D(c26487DsS);
                                                                                                                            this.A09 = c26487DsS;
                                                                                                                            C22487Bz9 c22487Bz94 = this.A0B;
                                                                                                                            if (c22487Bz94 != null) {
                                                                                                                                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                boolean z3 = this.A0a;
                                                                                                                                String str28 = this.A0O;
                                                                                                                                if (str28 != null) {
                                                                                                                                    long j3 = this.A00;
                                                                                                                                    EnumC171659kC enumC171659kC5 = this.A04;
                                                                                                                                    String str29 = this.A0R;
                                                                                                                                    String str30 = this.A0Q;
                                                                                                                                    String str31 = this.A0V;
                                                                                                                                    String str32 = this.A0S;
                                                                                                                                    AudioPageMetadata audioPageMetadata10 = this.A0c;
                                                                                                                                    if (audioPageMetadata10 != null) {
                                                                                                                                        String str33 = audioPageMetadata10.A09;
                                                                                                                                        String str34 = audioPageMetadata10.A0E;
                                                                                                                                        String str35 = this.A0f;
                                                                                                                                        String str36 = this.A0g;
                                                                                                                                        ImageUrl imageUrl = this.A0e;
                                                                                                                                        C9C1 c9c15 = this.A08;
                                                                                                                                        if (c9c15 != null) {
                                                                                                                                            C20307Ayv c20307Ayv = new C20307Ayv(enumC171659kC5, this, c9c15, c22487Bz94, c20828BLs2, imageUrl, A0Y4, str28, str29, str30, str31, str32, str33, str34, str35, str36, j3, z3);
                                                                                                                                            gwe.A0D(c20307Ayv);
                                                                                                                                            this.A0C = c20307Ayv;
                                                                                                                                            E4E e4e = new E4E(this, C25920wp.A0Y(interfaceC12130Pj), str12, c20828BLs2.BAt(), this.A0R, this.A00);
                                                                                                                                            gwe.A0D(e4e);
                                                                                                                                            this.A0D = e4e;
                                                                                                                                            FragmentActivity requireActivity3 = requireActivity();
                                                                                                                                            UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                            Resources A0B = C25920wp.A0B(this);
                                                                                                                                            C0OR.A06(A0B);
                                                                                                                                            this.A0F = new C25447DTh(requireActivity3, A0B, A0Y5);
                                                                                                                                            registerLifecycleListenerSet(gwe);
                                                                                                                                            if (this.mParentFragment instanceof BottomSheetFragment) {
                                                                                                                                                AbstractC31842GbY A0e = C25950ws.A0e(this);
                                                                                                                                                if (A0e != null) {
                                                                                                                                                    c31897Gcn = C31897Gcn.A02(A0e);
                                                                                                                                                } else {
                                                                                                                                                    c31897Gcn = null;
                                                                                                                                                }
                                                                                                                                                this.A0I = c31897Gcn;
                                                                                                                                            }
                                                                                                                                            C21950pH.A09(328313055, A02);
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            A0c = C25950ws.A0k("Pivot Session ID must not be null");
                                                                                                            i = -2119265007;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        C0OR.A0E("audioPageTabbedViewModel");
                                                                    }
                                                                } else {
                                                                    C0OR.A0E("gridKeys");
                                                                }
                                                            }
                                                            C0OR.A0E("assetId");
                                                        } else {
                                                            A0c = C25930wq.A0X(C25950ws.A0t(A00(), C25940wr.A0m("Initial grid key must be set for tab ")));
                                                            i = -1441812430;
                                                        }
                                                    }
                                                }
                                                C0OR.A0E("clipsAudioPagePerfLogger");
                                            }
                                        }
                                        throw null;
                                    }
                                }
                                parseLong = -1;
                                this.A00 = parseLong;
                                InterfaceC12130Pj interfaceC12130Pj2 = this.A0l;
                                C9C1 c9c122 = new C9C1(C25920wp.A0Y(interfaceC12130Pj2));
                                this.A08 = c9c122;
                                c9c122.A0L(requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj2)), this);
                                audioPageMetadata = this.A0c;
                                if (audioPageMetadata != null) {
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str3);
                throw null;
            }
            A0c = C25950ws.A0k("Pivot Session ID must not be null");
            i = -237612915;
        } else {
            A0c = C25920wp.A0c();
            i = 828898675;
        }
        C21950pH.A09(i, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(877752194);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_tabbed_pivot_page_fragment, viewGroup, false);
        C25930wq.A0s(C174699pA.A00(A00(), C25920wp.A0Y(this.A0l)).A00.edit(), "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY", System.currentTimeMillis());
        C21950pH.A09(-1822719629, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1988999830);
        super.onDestroyView();
        this.A0i.A00 = null;
        C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A0l));
        InterfaceC88194oN interfaceC88194oN = this.A0d;
        if (interfaceC88194oN != null) {
            A00.A03(interfaceC88194oN, C26410Dr9.class);
        }
        C22487Bz9 c22487Bz9 = this.A0B;
        if (c22487Bz9 == null) {
            C0OR.A0E("audioPageTabbedViewModel");
            throw null;
        }
        EZ6.A02(C22487Bz9.A00(c22487Bz9).A0J, null, EnumC23640Ch5.CLOSED);
        C21950pH.A09(535423252, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(414361685);
        super.onResume();
        if (this.A0Y) {
            C22487Bz9 c22487Bz9 = this.A0B;
            if (c22487Bz9 == null) {
                C0OR.A0E("audioPageTabbedViewModel");
                throw null;
            } else {
                C22487Bz9.A00(c22487Bz9).A00();
                this.A0Y = false;
            }
        }
        C21950pH.A09(-727855949, A02);
    }
}
