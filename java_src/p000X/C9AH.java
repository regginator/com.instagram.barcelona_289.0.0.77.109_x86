package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObserverShape54S0300000_3_I2;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9AH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AH extends AbstractC28455EqB implements C4u2, InterfaceC22102Bqh, InterfaceC21182BbV, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsAudioPageGridFragment";
    public InterfaceC21822Bm4 A01;
    public C151968iA A02;
    public C26487DsS A03;
    public B86 A04;
    public AudioType A05;
    public EnumC171659kC A06;
    public C151618hF A07;
    public AFB A08;
    public C270110i A09;
    public C20828BLs A0A;
    public C9GL A0B;
    public InterfaceC22085BqK A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public final InterfaceC12130Pj A0I = C3XT.A00(this);
    public MusicPageTabType A00 = MusicPageTabType.CLIPS;

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        String str;
        C0OR.A0B(c159238yd, 0);
        UserSession A0Y = C25920wp.A0Y(this.A0I);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String str2 = this.A0H;
            C20828BLs c20828BLs = this.A0A;
            ClipChainType clipChainType = null;
            if (c20828BLs == null) {
                str = "pivotPageSessionProvider";
            } else {
                C19764AmD.A0R(this, b7p, A0Y, c20828BLs, str2, i);
                C151618hF c151618hF = this.A07;
                if (c151618hF == null) {
                    str = "audioPageViewModel";
                } else {
                    String str3 = this.A0D;
                    if (str3 == null) {
                        str = "assetId";
                    } else {
                        AudioType audioType = this.A05;
                        if (audioType == null) {
                            audioType = AudioType.ORIGINAL_AUDIO;
                        }
                        String A03 = C159238yd.A03(c159238yd);
                        InterfaceC21878Bmz A06 = c159238yd.A06();
                        if (A06 != null) {
                            clipChainType = A06.AXo();
                        }
                        c151618hF.A01(clipChainType, audioType, str3, A03);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Parcelable parcelable = requireArguments().getParcelable("args_audio_model");
        if (parcelable != null) {
            C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.restricted_banner));
            C151618hF c151618hF = this.A07;
            String str = "audioPageViewModel";
            if (c151618hF != null) {
                c151618hF.A06.A0C(getViewLifecycleOwner(), new IDxObserverShape54S0300000_3_I2(1, parcelable, A0B, this));
                C270110i c270110i = this.A09;
                if (c270110i == null) {
                    str = "renameOriginalAudioViewModel";
                } else {
                    C150628fA.A15(getViewLifecycleOwner(), c270110i.A00, this, 2);
                    C151618hF c151618hF2 = this.A07;
                    if (c151618hF2 != null) {
                        C150628fA.A15(getViewLifecycleOwner(), c151618hF2.A02, this, 3);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        MusicPageTabType musicPageTabType = this.A00;
        int ordinal = musicPageTabType.ordinal();
        if (ordinal != 2) {
            if (ordinal == 1) {
                return "audio_page_templates_tab";
            }
            throw C25950ws.A0k(C25930wq.A0e(C22184Bs2.A00(175), musicPageTabType));
        }
        return "audio_page_clips_tab";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0I);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        B7P b7p;
        C9GL c9gl;
        C25920wp.A1Q(c159238yd, view);
        C0OR.A0B(motionEvent, 2);
        if (this.A06 != EnumC171659kC.A0S && (b7p = c159238yd.A01) != null && b7p.A0f.A1i != null && c159238yd.A00 != EnumC170089eW.PREVIEW && (c9gl = this.A0B) != null) {
            c9gl.CPx(motionEvent, view, b7p, i);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Throwable A0X;
        int i;
        String str;
        int A02 = C21950pH.A02(504375590);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("page_session_id");
        if (string != null) {
            this.A0C = new C20829BLt(string);
            String string2 = requireArguments.getString("grid_key");
            if (string2 != null) {
                this.A0G = string2;
                String string3 = requireArguments.getString(C22184Bs2.A00(190));
                if (string3 != null) {
                    this.A0E = string3;
                    this.A06 = (EnumC171659kC) requireArguments.getSerializable("args_entry_point");
                    String string4 = requireArguments.getString("args_pivot_session_id");
                    if (string4 != null) {
                        this.A0A = new C20828BLs(this.A06, string4);
                        Parcelable parcelable = requireArguments.getParcelable("args_audio_model");
                        if (parcelable != null) {
                            AudioPageMetadata audioPageMetadata = (AudioPageMetadata) parcelable;
                            String str2 = audioPageMetadata.A00;
                            if (str2 == null && (str2 = audioPageMetadata.A0B) == null) {
                                A0X = C25930wq.A0X(C22184Bs2.A00(145));
                                i = -1201379221;
                            } else {
                                this.A0D = str2;
                                this.A0F = requireArguments.getString("compound_media_id");
                                String str3 = audioPageMetadata.A0C;
                                if (str3 != null && new C139377u3("_").A04(str3, 0).toArray(new String[0]).length >= 2) {
                                    String str4 = this.A0F;
                                    if (str4 != null) {
                                        str = C150648fC.A0V(str4, 0);
                                    } else {
                                        str = null;
                                    }
                                    this.A0H = str;
                                    if (str4 != null) {
                                        str4.split("[_@]");
                                    }
                                }
                                requireArguments.getLong("container_id");
                                FragmentActivity requireActivity = requireActivity();
                                String str5 = this.A0G;
                                String str6 = "gridKey";
                                if (str5 != null) {
                                    String str7 = this.A0E;
                                    if (str7 == null) {
                                        str6 = "audioForYouGridKey";
                                    } else {
                                        String str8 = this.A0D;
                                        if (str8 == null) {
                                            str6 = "assetId";
                                        } else {
                                            FragmentActivity requireActivity2 = requireActivity();
                                            InterfaceC12130Pj interfaceC12130Pj = this.A0I;
                                            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                            String moduleName = getModuleName();
                                            AnonymousClass069 A00 = AnonymousClass069.A00(requireActivity());
                                            MusicPageTabType musicPageTabType = this.A00;
                                            String str9 = this.A0F;
                                            C25930wq.A1Q(A0Y, 4, moduleName);
                                            C0OR.A0B(musicPageTabType, 7);
                                            C7EI c7ei = new C7EI(new C19920As4(requireActivity2, A00, musicPageTabType, null, A0Y, str5, str7, str8, moduleName, str9, false), requireActivity);
                                            String str10 = this.A0G;
                                            if (str10 == null) {
                                                C0OR.A0E("gridKey");
                                                throw null;
                                            }
                                            this.A07 = (C151618hF) c7ei.A02(C151618hF.class, str10);
                                            this.A09 = (C270110i) new C7EI(requireActivity()).A01(C270110i.class);
                                            GZL A002 = GZL.A00();
                                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                            String str11 = this.A0H;
                                            C20828BLs c20828BLs = this.A0A;
                                            if (c20828BLs == null) {
                                                C0OR.A0E("pivotPageSessionProvider");
                                                throw null;
                                            }
                                            C19216Ad4 c19216Ad4 = new C19216Ad4(c20828BLs, A002, this, A0Y2, str11);
                                            Context requireContext = requireContext();
                                            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                                            InterfaceC21822Bm4 interfaceC21822Bm4 = this.A01;
                                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                                            C0TD A0H = C26000wx.A0H(A0V, 0);
                                            B86 b86 = new B86(requireContext, c19216Ad4, interfaceC21822Bm4, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) this, (InterfaceC19580l7) this, A0Y3, 3328, C70763jC.A0E(A0H, A0V, 36317135353417206L), false);
                                            this.A04 = b86;
                                            GWE gwe = new GWE();
                                            C151618hF c151618hF = this.A07;
                                            if (c151618hF == null) {
                                                C0OR.A0E("audioPageViewModel");
                                                throw null;
                                            }
                                            C151968iA c151968iA = new C151968iA(this, c151618hF, b86, A002, C25920wp.A0Y(interfaceC12130Pj));
                                            gwe.A0D(c151968iA);
                                            this.A02 = c151968iA;
                                            Context requireContext2 = requireContext();
                                            UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                                            C20740n6 c20740n6 = this.mLifecycleRegistry;
                                            C0OR.A06(c20740n6);
                                            this.A08 = new AFB(requireContext2, c20740n6, A0Y4);
                                            if (this.mFragmentManager != null) {
                                                FragmentActivity requireActivity3 = requireActivity();
                                                AbstractC18040iR abstractC18040iR = this.mFragmentManager;
                                                if (abstractC18040iR != null) {
                                                    UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                                                    InterfaceC22085BqK interfaceC22085BqK = this.A0C;
                                                    if (interfaceC22085BqK == null) {
                                                        C0OR.A0E("sessionIdProvider");
                                                        throw null;
                                                    }
                                                    B86 b862 = this.A04;
                                                    if (b862 == null) {
                                                        C0OR.A0E("clipsGridAdapter");
                                                        throw null;
                                                    }
                                                    C9GL c9gl = new C9GL(requireActivity3, this, abstractC18040iR, null, this, b862, A0Y5, interfaceC22085BqK, true, C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj), 2342155617671578737L));
                                                    C26487DsS c26487DsS = this.A03;
                                                    if (c26487DsS != null) {
                                                        c9gl.A0A = c26487DsS;
                                                    }
                                                    gwe.A0D(c9gl);
                                                    this.A0B = c9gl;
                                                } else {
                                                    A0X = C25930wq.A0X("Required value was null.");
                                                    i = -1616247180;
                                                }
                                            }
                                            registerLifecycleListenerSet(gwe);
                                            C21950pH.A09(-43688195, A02);
                                            return;
                                        }
                                    }
                                }
                                C0OR.A0E(str6);
                                throw null;
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i = -1901123607;
                        }
                    } else {
                        A0X = C25950ws.A0k(C22184Bs2.A00(70));
                        i = 1025128586;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -795919882;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -238061121;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -2025483760;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(922174369);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.pivot_page_grid, viewGroup, false);
        C21950pH.A09(2065060288, A02);
        return inflate;
    }
}
