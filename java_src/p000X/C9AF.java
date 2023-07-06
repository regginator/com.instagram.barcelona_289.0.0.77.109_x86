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
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
/* renamed from: X.9AF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AF extends AbstractC28455EqB implements C4u2, InterfaceC22102Bqh {
    public static final String __redex_internal_original_name = "PhotosAudioPageGridFragment";
    public InterfaceC21822Bm4 A00;
    public C151968iA A01;
    public B86 A02;
    public C151618hF A03;
    public C270110i A04;
    public C20828BLs A05;
    public C9GL A06;
    public InterfaceC22085BqK A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        String str;
        C0OR.A0B(c159238yd, 0);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0D;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            String str2 = this.A0C;
            C20828BLs c20828BLs = this.A05;
            if (c20828BLs == null) {
                str = "pivotPageSessionProvider";
            } else {
                C19764AmD.A0R(this, b7p, A0Y, c20828BLs, str2, i);
                ArrayList A0w = C25920wp.A0w();
                B86 b86 = this.A02;
                if (b86 == null) {
                    str = "clipsGridAdapter";
                } else {
                    for (B1B b1b : b86.A02()) {
                        B7P b7p2 = b1b.A03.A01;
                        if (b7p2 != null) {
                            A0w.add(b7p2.A0f.A4Y);
                        }
                    }
                    C31878GcM A0O = C25930wq.A0O(requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                    IgFragmentFactoryImpl.A00();
                    String string = getString(2131831553);
                    String str3 = b7p.A0f.A4Y;
                    ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
                    contextualFeedFragment.setArguments(C19371Afj.A00(null, null, null, null, null, "Static", string, null, str3, "music_audio_posts_fragment", null, null, "audio_page_photos_tab", null, A0w, false, false, false, false, false, true, false));
                    C25930wq.A14(contextualFeedFragment, A0O);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "audio_page_photos_tab";
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
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Parcelable parcelable = requireArguments().getParcelable("args_audio_model");
        if (parcelable != null) {
            C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.restricted_banner));
            C151618hF c151618hF = this.A03;
            if (c151618hF == null) {
                str = "audioPageViewModel";
            } else {
                c151618hF.A06.A0C(getViewLifecycleOwner(), new IDxObserverShape54S0300000_3_I2(2, parcelable, A0B, this));
                C270110i c270110i = this.A04;
                if (c270110i == null) {
                    str = "renameOriginalAudioViewModel";
                } else {
                    C150628fA.A15(getViewLifecycleOwner(), c270110i.A00, this, 4);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        C9GL c9gl;
        C25920wp.A1Q(c159238yd, view);
        B7P A01 = C159238yd.A01(c159238yd, motionEvent);
        if (A01 != null && c159238yd.A00 != EnumC170089eW.PREVIEW && (c9gl = this.A06) != null) {
            c9gl.CPx(motionEvent, view, A01, i);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Throwable A0X;
        int i;
        String str;
        int A02 = C21950pH.A02(1830356232);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("page_session_id");
        if (string != null) {
            this.A07 = new C20829BLt(string);
            String string2 = requireArguments.getString("grid_key");
            if (string2 != null) {
                this.A0B = string2;
                String string3 = requireArguments.getString(C22184Bs2.A00(190));
                if (string3 != null) {
                    this.A09 = string3;
                    String string4 = requireArguments.getString("args_pivot_session_id");
                    if (string4 != null) {
                        this.A05 = new C20828BLs((EnumC171659kC) requireArguments.getSerializable("args_entry_point"), string4);
                        Parcelable parcelable = requireArguments.getParcelable("args_audio_model");
                        if (parcelable != null) {
                            AudioPageMetadata audioPageMetadata = (AudioPageMetadata) parcelable;
                            String str2 = audioPageMetadata.A00;
                            if (str2 == null && (str2 = audioPageMetadata.A0B) == null) {
                                A0X = C25930wq.A0X(C22184Bs2.A00(145));
                                i = -410436210;
                            } else {
                                this.A08 = str2;
                                this.A0A = requireArguments.getString("compound_media_id");
                                String str3 = audioPageMetadata.A0C;
                                if (str3 != null && new C139377u3("_").A04(str3, 0).toArray(new String[0]).length >= 2) {
                                    String str4 = this.A0A;
                                    if (str4 != null) {
                                        str = C150648fC.A0V(str4, 0);
                                    } else {
                                        str = null;
                                    }
                                    this.A0C = str;
                                    if (str4 != null) {
                                        str4.split("[_@]");
                                    }
                                }
                                requireArguments.getLong("container_id");
                                FragmentActivity requireActivity = requireActivity();
                                String str5 = this.A0B;
                                String str6 = "gridKey";
                                if (str5 != null) {
                                    String str7 = this.A09;
                                    if (str7 == null) {
                                        str6 = "audioForYouGridKey";
                                    } else {
                                        String str8 = this.A08;
                                        if (str8 == null) {
                                            str6 = "assetId";
                                        } else {
                                            FragmentActivity requireActivity2 = requireActivity();
                                            InterfaceC12130Pj interfaceC12130Pj = this.A0D;
                                            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                            AnonymousClass069 A00 = AnonymousClass069.A00(requireActivity());
                                            MusicPageTabType musicPageTabType = MusicPageTabType.PHOTOS;
                                            String str9 = this.A0A;
                                            C25960wt.A1Q(A0Y, 4, musicPageTabType);
                                            C7EI c7ei = new C7EI(new C19920As4(requireActivity2, A00, musicPageTabType, null, A0Y, str5, str7, str8, "audio_page_photos_tab", str9, false), requireActivity);
                                            String str10 = this.A0B;
                                            if (str10 == null) {
                                                C0OR.A0E("gridKey");
                                                throw null;
                                            }
                                            this.A03 = (C151618hF) c7ei.A02(C151618hF.class, str10);
                                            this.A04 = (C270110i) new C7EI(requireActivity()).A01(C270110i.class);
                                            GZL A002 = GZL.A00();
                                            C4u2 A003 = GMA.A00(this);
                                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                            String str11 = this.A0C;
                                            C20828BLs c20828BLs = this.A05;
                                            if (c20828BLs == null) {
                                                C0OR.A0E("pivotPageSessionProvider");
                                                throw null;
                                            }
                                            C19216Ad4 c19216Ad4 = new C19216Ad4(c20828BLs, A002, A003, A0Y2, str11);
                                            Context requireContext = requireContext();
                                            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                                            InterfaceC21822Bm4 interfaceC21822Bm4 = this.A00;
                                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                                            C0TD A0H = C26000wx.A0H(A0V, 0);
                                            B86 b86 = new B86(requireContext, c19216Ad4, interfaceC21822Bm4, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, new C19168AcH(6, 1.0f, true), (InterfaceC19580l7) this, A0Y3, C70763jC.A0E(A0H, A0V, 36317135353417206L), false);
                                            this.A02 = b86;
                                            GWE gwe = new GWE();
                                            C151618hF c151618hF = this.A03;
                                            if (c151618hF == null) {
                                                C0OR.A0E("audioPageViewModel");
                                                throw null;
                                            }
                                            C151968iA c151968iA = new C151968iA(this, c151618hF, b86, A002, C25920wp.A0Y(interfaceC12130Pj));
                                            gwe.A0D(c151968iA);
                                            this.A01 = c151968iA;
                                            if (this.mFragmentManager != null) {
                                                FragmentActivity requireActivity3 = requireActivity();
                                                AbstractC18040iR abstractC18040iR = this.mFragmentManager;
                                                if (abstractC18040iR != null) {
                                                    UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                                                    InterfaceC22085BqK interfaceC22085BqK = this.A07;
                                                    if (interfaceC22085BqK == null) {
                                                        C0OR.A0E("sessionIdProvider");
                                                        throw null;
                                                    }
                                                    B86 b862 = this.A02;
                                                    if (b862 == null) {
                                                        C0OR.A0E("clipsGridAdapter");
                                                        throw null;
                                                    }
                                                    C9GL c9gl = new C9GL(requireActivity3, this, abstractC18040iR, null, this, b862, A0Y4, interfaceC22085BqK, true, C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj), 2342155617671578737L));
                                                    gwe.A0D(c9gl);
                                                    this.A06 = c9gl;
                                                } else {
                                                    A0X = C25930wq.A0X("Required value was null.");
                                                    i = -565768146;
                                                }
                                            }
                                            registerLifecycleListenerSet(gwe);
                                            C21950pH.A09(-939174159, A02);
                                            return;
                                        }
                                    }
                                }
                                C0OR.A0E(str6);
                                throw null;
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i = 1005842393;
                        }
                    } else {
                        A0X = C25950ws.A0k(C22184Bs2.A00(70));
                        i = -1337079621;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 776647909;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1543076164;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1058041832;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-270131343);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.pivot_page_grid, viewGroup, false);
        C21950pH.A09(-1808437446, A02);
        return inflate;
    }
}
