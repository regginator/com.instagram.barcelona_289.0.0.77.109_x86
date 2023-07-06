package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5310000_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.facebook.redex.IDxObserverShape55S0300000_4_I2;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.CH6 */
/* loaded from: classes5.dex */
public final class CH6 extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv, InterfaceC87894nt, InterfaceC21822Bm4, InterfaceC22102Bqh, InterfaceC21182BbV {
    public static final String __redex_internal_original_name = "AudioPageFragment";
    public long A00;
    public View A01;
    public EnumC171669kD A02;
    public EnumC171659kC A03;
    public KtCSuperShape0S5310000_I2 A04;
    public C9C1 A05;
    public C151968iA A06;
    public C26481DsK A07;
    public C26487DsS A08;
    public C151618hF A09;
    public C20307Ayv A0A;
    public E4E A0B;
    public C151328gh A0C;
    public C25447DTh A0D;
    public C270110i A0E;
    public B86 A0F;
    public C20828BLs A0G;
    public C31897Gcn A0H;
    public AudioType A0I;
    public MusicAssetModel A0J;
    public Long A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public AFB A0Y;
    public AudioPageMetadata A0Z;
    public C32614Gsp A0a;
    public ImageUrl A0b;
    public C9GL A0c;
    public InterfaceC22085BqK A0d;
    public String A0e;
    public String A0f;
    public boolean A0g;
    public boolean A0h;
    public final InterfaceC12130Pj A0k = C3XT.A00(this);
    public final GFO A0i = new GFO();
    public final String A0m = C150618f9.A0Z();
    public final String A0j = C150618f9.A0Z();
    public final InterfaceC88194oN A0l = C22188Bs6.A0O(this, 10);

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        String str;
        C0OR.A0B(c159238yd, 0);
        UserSession A0Y = C25920wp.A0Y(this.A0k);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String str2 = this.A0P;
            C20828BLs c20828BLs = this.A0G;
            ClipChainType clipChainType = null;
            if (c20828BLs == null) {
                str = "pivotPageSessionProvider";
            } else {
                C19764AmD.A0R(this, b7p, A0Y, c20828BLs, str2, i);
                C151618hF c151618hF = this.A09;
                if (c151618hF == null) {
                    str = "audioPageViewModel";
                } else {
                    String str3 = this.A0L;
                    if (str3 == null) {
                        str = "assetId";
                    } else {
                        AudioType audioType = this.A0I;
                        if (audioType == null) {
                            audioType = AudioType.ORIGINAL_AUDIO;
                        }
                        String id = c159238yd.getId();
                        InterfaceC21878Bmz A06 = c159238yd.A06();
                        if (A06 != null) {
                            clipChainType = A06.AXo();
                        }
                        c151618hF.A01(clipChainType, audioType, str3, id);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        B7P b7p;
        C9GL c9gl;
        C0OR.A0B(c159238yd, 0);
        C25920wp.A1R(view, motionEvent);
        if (this.A03 != EnumC171659kC.A0S && (b7p = c159238yd.A01) != null && b7p.A0f.A1i != null && c159238yd.A00 != EnumC170089eW.PREVIEW && (c9gl = this.A0c) != null) {
            c9gl.CPx(motionEvent, view, b7p, i);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0144, code lost:
        if (r7 == com.instagram.api.schemas.OriginalAudioSubtype.CONTAINS) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0179, code lost:
        if (r6.BZo() != true) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        InterfaceC22129Br9 interfaceC22129Br9;
        OriginalAudioSubtype ASE;
        boolean z;
        C151618hF c151618hF;
        OriginalAudioSubtype originalAudioSubtype;
        C157828wC c157828wC;
        C157838wD c157838wD;
        C0OR.A0B(interfaceC22080BqF, 0);
        boolean z2 = false;
        if (this.A0H != null && this.A0X) {
            interfaceC22080BqF.Cu1(false);
            this.A0X = false;
            return;
        }
        interfaceC22080BqF.setTitle(requireContext().getString(2131821628));
        if (this.A0H != null) {
            interfaceC22080BqF.Cu1(true);
        } else {
            interfaceC22080BqF.Cu6(true);
        }
        KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I2 = this.A04;
        if (ktCSuperShape0S5310000_I2 == null) {
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0k;
        C3L5 c3l5 = new C3L5(C25920wp.A0Y(interfaceC12130Pj));
        String str = ktCSuperShape0S5310000_I2.A03;
        if (str != null) {
            boolean A0I = C0OR.A0I(C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)).getId(), str);
            if (!A0I && ktCSuperShape0S5310000_I2.A06 != null) {
                c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 22), 2131834817);
            } else {
                if (ktCSuperShape0S5310000_I2.A05 != null && ktCSuperShape0S5310000_I2.A08) {
                    c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 23), 2131834772);
                }
                if (A0I) {
                    InterfaceC22129Br9 interfaceC22129Br92 = (InterfaceC22129Br9) ktCSuperShape0S5310000_I2.A01;
                    if (interfaceC22129Br92 != null) {
                        originalAudioSubtype = interfaceC22129Br92.ASE();
                    } else {
                        originalAudioSubtype = null;
                    }
                    if (originalAudioSubtype == OriginalAudioSubtype.CONTAINS && (c157828wC = (C157828wC) ktCSuperShape0S5310000_I2.A00) != null && (c157838wD = c157828wC.A00) != null && c157838wD.A00) {
                        c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 24), 2131831549);
                    }
                }
            }
        }
        c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 25), 2131834253);
        if (C23971Cmq.A00(C25920wp.A0Y(interfaceC12130Pj)) && this.A0J != null) {
            c3l5.A03(C22186Bs4.A0J(this, 58), 2131835515);
        }
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj), 36318320764391763L)) {
            c3l5.A03(new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 26), 2131833868);
        }
        if (!c3l5.A05.isEmpty()) {
            this.A01 = interfaceC22080BqF.A7S(Bs8.A0N(this, c3l5, 27), AnonymousClass006.A00);
        }
        if (this.A07 == null) {
            C0OR.A0E("audioPageMetadataController");
            throw null;
        }
        C151618hF c151618hF2 = this.A09;
        if (c151618hF2 == null) {
            C0OR.A0E("audioPageViewModel");
            throw null;
        }
        AbstractC37718Jjv abstractC37718Jjv = c151618hF2.A04;
        C22686C7l c22686C7l = (C22686C7l) abstractC37718Jjv.A08();
        OriginalAudioSubtype originalAudioSubtype2 = null;
        if (c22686C7l != null) {
            interfaceC22129Br9 = c22686C7l.A02;
        } else {
            interfaceC22129Br9 = null;
        }
        C22686C7l c22686C7l2 = (C22686C7l) abstractC37718Jjv.A08();
        boolean z3 = ((c22686C7l2 == null || !c22686C7l2.A07) && interfaceC22129Br9 != null) ? true : true;
        z3 = false;
        if (interfaceC22129Br9 == null) {
            ASE = null;
            if (ASE != OriginalAudioSubtype.DEFAULT) {
                if (interfaceC22129Br9 != null) {
                    originalAudioSubtype2 = interfaceC22129Br9.ASE();
                }
                z = false;
            }
            z = true;
            if (z3 && z) {
                GV6 A08 = C26010wy.A08();
                A08.A05 = R.drawable.ufi_save_icon;
                A08.A04 = 2131835126;
                A08.A0C = C22186Bs4.A0J(this, 59);
                View A6O = interfaceC22080BqF.A6O(new C31669GSp(A08));
                c151618hF = this.A09;
                if (c151618hF != null) {
                    C0OR.A0E("audioPageViewModel");
                    throw null;
                }
                C22686C7l c22686C7l3 = (C22686C7l) c151618hF.A04.A08();
                if (c22686C7l3 != null && c22686C7l3.A05) {
                    z2 = true;
                }
                A6O.setSelected(z2);
            }
            if (ktCSuperShape0S5310000_I2.A01 != null) {
                return;
            }
            GV6 A082 = C26010wy.A08();
            A082.A05 = R.drawable.instagram_direct_pano_outline_24;
            A082.A04 = 2131835616;
            A082.A0C = new IDxCListenerShape81S0200000_4_I2(ktCSuperShape0S5310000_I2, this, 28);
            interfaceC22080BqF.A6O(new C31669GSp(A082));
            return;
        }
        ASE = interfaceC22129Br9.ASE();
        if (ASE != OriginalAudioSubtype.DEFAULT) {
        }
        z = true;
        if (z3) {
            GV6 A083 = C26010wy.A08();
            A083.A05 = R.drawable.ufi_save_icon;
            A083.A04 = 2131835126;
            A083.A0C = C22186Bs4.A0J(this, 59);
            View A6O2 = interfaceC22080BqF.A6O(new C31669GSp(A083));
            c151618hF = this.A09;
            if (c151618hF != null) {
            }
        }
        if (ktCSuperShape0S5310000_I2.A01 != null) {
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "audio_page";
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
            C25605DaU c25605DaU = new C25605DaU(C22185Bs3.A0A(view, R.id.restricted_banner));
            this.A0i.A00(view, C25920wp.A0Y(this.A0k), new KtLambdaShape45S0100000_I2_25(this, 0));
            C32614Gsp c32614Gsp = this.A0a;
            if (c32614Gsp == null) {
                C0OR.A0E("igEventBus");
                throw null;
            }
            c32614Gsp.A02(this.A0l, C26410Dr9.class);
            C151618hF c151618hF = this.A09;
            if (c151618hF == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            }
            c151618hF.A06.A0C(getViewLifecycleOwner(), new IDxObserverShape55S0300000_4_I2(1, this, audioPageMetadata, c25605DaU));
            C151618hF c151618hF2 = this.A09;
            if (c151618hF2 == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            }
            c151618hF2.A04.A0C(getViewLifecycleOwner(), new IDxObserverShape109S0200000_4_I2(this, audioPageMetadata, 0));
            C151618hF c151618hF3 = this.A09;
            if (c151618hF3 == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            }
            C22185Bs3.A15(getViewLifecycleOwner(), c151618hF3.A03, this, 14);
            C151618hF c151618hF4 = this.A09;
            if (c151618hF4 == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            }
            c151618hF4.A05.A0C(getViewLifecycleOwner(), new IDxObserverShape109S0200000_4_I2(this, audioPageMetadata, 1));
            C151618hF c151618hF5 = this.A09;
            if (c151618hF5 == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            }
            C22185Bs3.A15(getViewLifecycleOwner(), c151618hF5.A02, this, 15);
            C151618hF c151618hF6 = this.A09;
            if (c151618hF6 == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            }
            C25920wp.A19(this, c151618hF6.A0H, new KtSLambdaShape7S0200000_I2_2(this, null, 7));
            C151618hF c151618hF7 = this.A09;
            if (c151618hF7 == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            }
            C25920wp.A19(this, c151618hF7.A0I, new KtSLambdaShape7S0200000_I2_2(this, null, 8));
            C270110i c270110i = this.A0E;
            if (c270110i == null) {
                C0OR.A0E("renameOriginalAudioViewModel");
                throw null;
            }
            C22185Bs3.A15(getViewLifecycleOwner(), c270110i.A00, this, 16);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final UserSession A00(CH6 ch6) {
        return C25920wp.A0Y(ch6.A0k);
    }

    public static final void A01(CH6 ch6, int i) {
        String str;
        if (!ch6.A0g && ch6.A03 != EnumC171659kC.A0S) {
            UserSession A0Y = C25920wp.A0Y(ch6.A0k);
            if (i < C70763jC.A03(C25930wq.A0J(A0Y), A0Y, 36602462915989404L)) {
                C151618hF c151618hF = ch6.A09;
                if (c151618hF == null) {
                    str = "audioPageViewModel";
                } else {
                    AudioPageMetadata audioPageMetadata = ch6.A0Z;
                    if (audioPageMetadata == null) {
                        str = "audioPageMetadata";
                    } else {
                        String str2 = audioPageMetadata.A0D;
                        String str3 = ch6.A0L;
                        if (str3 == null) {
                            str = "assetId";
                        } else {
                            c151618hF.A02(str2, str3);
                            ch6.A0g = true;
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        if (p000X.C70763jC.A0E(p000X.C26000wx.A0H(r6, 0), r6, 36320399528695756L) == false) goto L104;
     */
    @Override // p000X.InterfaceC21822Bm4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BqO() {
        boolean z;
        AudioType audioType;
        EnumC171299jc enumC171299jc;
        int i;
        C18429ABr c18429ABr;
        AudioType audioType2;
        EnumC171299jc enumC171299jc2;
        InterfaceC22129Br9 interfaceC22129Br9;
        OriginalAudioSubtype ASE;
        InterfaceC22129Br9 interfaceC22129Br92;
        InterfaceC22129Br9 interfaceC22129Br93;
        OriginalAudioSubtype ASE2;
        InterfaceC22129Br9 interfaceC22129Br94;
        C156318tl c156318tl;
        B7P b7p;
        Boolean bool;
        B86 b86 = this.A0F;
        if (b86 == null) {
            C0OR.A0E("clipsGridAdapter");
            throw null;
        }
        int i2 = 0;
        B1B b1b = (B1B) b86.A02().get(0);
        if (b1b != null && (b7p = b1b.A03.A01) != null && (bool = b7p.A0f.A2J) != null && bool.booleanValue()) {
            UserSession A0Y = C25920wp.A0Y(this.A0k);
            z = true;
        }
        z = false;
        B86 b862 = this.A0F;
        if (b862 == null) {
            C0OR.A0E("clipsGridAdapter");
            throw null;
        }
        List A02 = b862.A02();
        ArrayList<B1B> A0w = C25920wp.A0w();
        for (Object obj : A02) {
            if (((B1B) obj).A03.A06() != null) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (B1B b1b2 : A0w) {
            InterfaceC21878Bmz A06 = b1b2.A03.A06();
            if (A06 != null) {
                c156318tl = A06.Cye();
            } else {
                c156318tl = null;
            }
            A0x.add(c156318tl);
        }
        C9C1 c9c1 = this.A05;
        if (c9c1 == null) {
            C0OR.A0E("clipsAudioPagePerfLogger");
            throw null;
        }
        c9c1.BqO();
        if (!this.A0h) {
            this.A0h = true;
            C151618hF c151618hF = this.A09;
            if (c151618hF == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            }
            C155418od c155418od = (C155418od) c151618hF.A06.A08();
            InterfaceC12130Pj interfaceC12130Pj = this.A0k;
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            long j = this.A00;
            String str = this.A0P;
            String str2 = this.A0O;
            String str3 = this.A0T;
            if (c155418od != null && (interfaceC22129Br94 = c155418od.A04) != null) {
                audioType = interfaceC22129Br94.ASG();
            } else {
                audioType = null;
            }
            EnumC171349jh A00 = C179879xc.A00(audioType);
            if (c155418od != null && (interfaceC22129Br93 = c155418od.A04) != null && (ASE2 = interfaceC22129Br93.ASE()) != null) {
                enumC171299jc = C179929xh.A00(ASE2);
            } else {
                enumC171299jc = null;
            }
            EnumC171669kD enumC171669kD = this.A02;
            if (enumC171669kD == null) {
                C0OR.A0E("actionSource");
                throw null;
            }
            if (c155418od != null) {
                i = c155418od.A07.size();
                c18429ABr = c155418od.A02;
            } else {
                i = 0;
                c18429ABr = null;
            }
            C20828BLs c20828BLs = this.A0G;
            if (c20828BLs == null) {
                C0OR.A0E("pivotPageSessionProvider");
                throw null;
            }
            C19764AmD.A09(enumC171299jc, A00, enumC171669kD, c18429ABr, c20828BLs, this, A0Y2, str, str2, str3, A0x, i, j, z);
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
            long j2 = this.A00;
            String str4 = this.A0P;
            String str5 = this.A0O;
            String str6 = this.A0T;
            if (c155418od != null && (interfaceC22129Br92 = c155418od.A04) != null) {
                audioType2 = interfaceC22129Br92.ASG();
            } else {
                audioType2 = null;
            }
            EnumC171349jh A002 = C179879xc.A00(audioType2);
            if (c155418od != null && (interfaceC22129Br9 = c155418od.A04) != null && (ASE = interfaceC22129Br9.ASE()) != null) {
                enumC171299jc2 = C179929xh.A00(ASE);
            } else {
                enumC171299jc2 = null;
            }
            EnumC171669kD enumC171669kD2 = this.A02;
            if (enumC171669kD2 == null) {
                C0OR.A0E("actionSource");
                throw null;
            }
            if (c155418od != null) {
                i2 = c155418od.A07.size();
            }
            C20828BLs c20828BLs2 = this.A0G;
            if (c20828BLs2 == null) {
                C0OR.A0E("pivotPageSessionProvider");
                throw null;
            }
            C19764AmD.A0A(enumC171299jc2, A002, enumC171669kD2, c20828BLs2, this, A0Y3, str4, str5, str6, i2, j2, z);
        }
    }

    @Override // p000X.InterfaceC21822Bm4
    public final void BqP() {
        C9C1 c9c1 = this.A05;
        if (c9c1 == null) {
            C0OR.A0E("clipsAudioPagePerfLogger");
            throw null;
        } else {
            c9c1.BqP();
        }
    }

    @Override // p000X.InterfaceC21822Bm4
    public final void BqQ() {
        String str;
        C9C1 c9c1 = this.A05;
        if (c9c1 == null) {
            str = "clipsAudioPagePerfLogger";
        } else {
            c9c1.BqQ();
            UserSession A0Y = C25920wp.A0Y(this.A0k);
            if (C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36320987939477958L)) {
                B86 b86 = this.A0F;
                if (b86 == null) {
                    str = "clipsGridAdapter";
                } else {
                    A01(this, b86.A02().size());
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A0k);
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
        Context requireContext;
        String str;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 9587) {
            if (i2 == 9683) {
                requireContext();
                C0OR.A0B(C25920wp.A0Y(this.A0k), 1);
            }
        } else if (i == 9689) {
            if (i2 != 9689) {
                return;
            }
            requireActivity().setResult(9689);
            C25940wr.A19(this);
        } else if (i != 1355) {
        } else {
            if (i2 != 1357) {
                if (i2 != 1359) {
                    return;
                }
                requireContext = requireContext();
                str = null;
                i3 = 2131834716;
            } else {
                requireContext = requireContext();
                str = null;
                i3 = 2131835517;
            }
            C70743jA.A03(requireContext, str, i3, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x03b6, code lost:
        if (r48.A03 == r5) goto L220;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0159  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Throwable A0X;
        int i;
        long parseLong;
        AudioPageMetadata audioPageMetadata;
        C9C1 c9c1;
        EnumC171659kC enumC171659kC;
        AudioPageAssetModel audioPageAssetModel;
        boolean z;
        String str;
        String str2;
        int A02 = C21950pH.A02(1412280256);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0k;
        this.A0a = C6N7.A00(C25920wp.A0Y(interfaceC12130Pj));
        this.A0W = requireArguments.getBoolean("ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER", false);
        this.A0d = C20829BLt.A00();
        Parcelable parcelable = requireArguments.getParcelable("args_audio_model");
        if (parcelable != null) {
            AudioPageMetadata audioPageMetadata2 = (AudioPageMetadata) parcelable;
            this.A0Z = audioPageMetadata2;
            C31897Gcn c31897Gcn = null;
            if (audioPageMetadata2 == null) {
                C0OR.A0E("audioPageMetadata");
                throw null;
            }
            String str3 = audioPageMetadata2.A0G;
            if (str3 == null) {
                str3 = C150618f9.A0Z();
            }
            this.A0N = str3;
            this.A0e = requireArguments.getString("args_preloaded_effect_id");
            this.A0f = requireArguments.getString("args_preloaded_effect_name");
            this.A0b = (ImageUrl) requireArguments.getParcelable("args_preloaded_effect_thumbnail_url");
            this.A03 = (EnumC171659kC) requireArguments.getSerializable("args_entry_point");
            String string = requireArguments.getString("args_pivot_session_id");
            if (string != null) {
                this.A0G = new C20828BLs(this.A03, string);
                AudioPageMetadata audioPageMetadata3 = this.A0Z;
                if (audioPageMetadata3 == null) {
                    C0OR.A0E("audioPageMetadata");
                    throw null;
                }
                String str4 = audioPageMetadata3.A00;
                if (str4 == null && (str4 = audioPageMetadata3.A0B) == null) {
                    A0X = C25930wq.A0X("Asset ID has to exist as either a deeplink asset ID or regular asset ID");
                    i = 469028363;
                } else {
                    this.A0L = str4;
                    EnumC171669kD enumC171669kD = (EnumC171669kD) requireArguments.getSerializable("args_action_source");
                    if (enumC171669kD == null) {
                        enumC171669kD = EnumC171669kD.A05;
                    }
                    this.A02 = enumC171669kD;
                    AudioPageMetadata audioPageMetadata4 = this.A0Z;
                    if (audioPageMetadata4 == null) {
                        C0OR.A0E("audioPageMetadata");
                        throw null;
                    }
                    Long l = null;
                    try {
                        String str5 = audioPageMetadata4.A0A;
                        if (str5 != null) {
                            l = Long.valueOf(Long.parseLong(str5));
                        }
                    } catch (NumberFormatException unused) {
                    }
                    this.A0K = l;
                    String str6 = audioPageMetadata4.A0C;
                    this.A0M = str6;
                    if (str6 != null && new C139377u3("_").A04(str6, 0).toArray(new String[0]).length >= 2) {
                        String str7 = this.A0M;
                        if (str7 != null) {
                            str = str7.split("[_@]")[0];
                        } else {
                            str = null;
                        }
                        this.A0P = str;
                        if (str7 != null) {
                            str2 = str7.split("[_@]")[1];
                        } else {
                            str2 = null;
                        }
                        this.A0O = str2;
                    }
                    AudioPageMetadata audioPageMetadata5 = this.A0Z;
                    if (audioPageMetadata5 == null) {
                        C0OR.A0E("audioPageMetadata");
                        throw null;
                    }
                    this.A0T = audioPageMetadata5.A0L;
                    this.A0Q = audioPageMetadata5.A0H;
                    this.A0R = audioPageMetadata5.A0I;
                    this.A0S = audioPageMetadata5.A0J;
                    String str8 = audioPageMetadata5.A08;
                    if (str8 != null) {
                        try {
                            parseLong = Long.parseLong(str8);
                        } catch (NumberFormatException unused2) {
                            C18350ix.A00().Cv8("AudioPageFragment#maybeGetLongId()", C073900b.A0V("Unable to format Id ", str8, " as long."));
                        }
                        this.A00 = parseLong;
                        C9C1 c9c12 = new C9C1(C25920wp.A0Y(interfaceC12130Pj));
                        this.A05 = c9c12;
                        c9c12.A0L(requireContext(), C32895GyE.A00(C25920wp.A0Y(interfaceC12130Pj)), this);
                        audioPageMetadata = this.A0Z;
                        if (audioPageMetadata != null) {
                            C0OR.A0E("audioPageMetadata");
                            throw null;
                        }
                        String str9 = audioPageMetadata.A0B;
                        if (C25930wq.A1Y(str9)) {
                            c9c1 = this.A05;
                            if (c9c1 == null) {
                                C0OR.A0E("clipsAudioPagePerfLogger");
                                throw null;
                            }
                            c9c1.A0N(str9);
                        } else {
                            AudioType audioType = audioPageMetadata.A04;
                            AudioType audioType2 = AudioType.ORIGINAL_AUDIO;
                            c9c1 = this.A05;
                            if (audioType == audioType2) {
                                if (c9c1 == null) {
                                    C0OR.A0E("clipsAudioPagePerfLogger");
                                    throw null;
                                }
                                String str10 = this.A0L;
                                if (str10 == null) {
                                    C0OR.A0E("assetId");
                                    throw null;
                                }
                                c9c1.A0N(str10);
                            } else if (c9c1 == null) {
                                C0OR.A0E("clipsAudioPagePerfLogger");
                                throw null;
                            } else {
                                c9c1.A0N(audioPageMetadata.A0A);
                            }
                        }
                        if (c9c1 == null) {
                            C0OR.A0E("clipsAudioPagePerfLogger");
                            throw null;
                        }
                        MusicPageTabType musicPageTabType = MusicPageTabType.CLIPS;
                        String obj = musicPageTabType.toString();
                        if (obj != null && obj.length() != 0) {
                            ((AnonymousClass964) c9c1).A01 = obj;
                        }
                        FragmentActivity requireActivity = requireActivity();
                        String str11 = this.A0N;
                        if (str11 == null) {
                            C0OR.A0E("gridKey");
                            throw null;
                        }
                        String str12 = this.A0m;
                        String str13 = this.A0L;
                        if (str13 == null) {
                            C0OR.A0E("assetId");
                            throw null;
                        }
                        FragmentActivity requireActivity2 = requireActivity();
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        AnonymousClass069 A00 = AnonymousClass069.A00(requireActivity());
                        C9C1 c9c13 = this.A05;
                        if (c9c13 == null) {
                            C0OR.A0E("clipsAudioPagePerfLogger");
                            throw null;
                        }
                        String str14 = this.A0M;
                        C25920wp.A1P(str12, 1, A0Y);
                        C0OR.A0B(musicPageTabType, 7);
                        C7EI A002 = C7EI.A00(new C19920As4(requireActivity2, A00, musicPageTabType, c9c13, A0Y, str11, str12, str13, "audio_page", str14, false), requireActivity);
                        String str15 = this.A0N;
                        if (str15 == null) {
                            C0OR.A0E("gridKey");
                            throw null;
                        }
                        this.A09 = (C151618hF) A002.A02(C151618hF.class, str15);
                        this.A0E = (C270110i) C22185Bs3.A0C(this).A01(C270110i.class);
                        this.A0C = (C151328gh) C22185Bs3.A0C(this).A01(C151328gh.class);
                        C151618hF c151618hF = this.A09;
                        if (c151618hF == null) {
                            C0OR.A0E("audioPageViewModel");
                            throw null;
                        }
                        AudioPageMetadata audioPageMetadata6 = this.A0Z;
                        if (audioPageMetadata6 == null) {
                            C0OR.A0E("audioPageMetadata");
                            throw null;
                        }
                        String str16 = this.A0P;
                        String str17 = audioPageMetadata6.A0B;
                        String str18 = null;
                        if (C25930wq.A1Y(str17)) {
                            AudioType audioType3 = AudioType.ORIGINAL_AUDIO;
                            if (str17 != null) {
                                String str19 = audioPageMetadata6.A0D;
                                EnumC171659kC enumC171659kC2 = this.A03;
                                enumC171659kC = EnumC171659kC.A0S;
                                if (enumC171659kC2 == enumC171659kC) {
                                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                    str18 = C70763jC.A0C(C26000wx.A0H(A0Y2, 0), A0Y2, 36889053198615035L);
                                }
                                audioPageAssetModel = new AudioPageAssetModel(audioType3, str17, null, str19, null, str18);
                            } else {
                                throw C25930wq.A0X("If metadata is from deeplink then deeplink ID has to exist");
                            }
                        } else {
                            AudioType audioType4 = audioPageMetadata6.A04;
                            if (audioType4 != null) {
                                String str20 = audioPageMetadata6.A00;
                                if (str20 != null) {
                                    String str21 = audioPageMetadata6.A0D;
                                    EnumC171659kC enumC171659kC3 = this.A03;
                                    enumC171659kC = EnumC171659kC.A0S;
                                    if (enumC171659kC3 == enumC171659kC) {
                                        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                                        str18 = C70763jC.A0C(C26000wx.A0H(A0Y3, 0), A0Y3, 36889053198615035L);
                                    }
                                    audioPageAssetModel = new AudioPageAssetModel(audioType4, str20, str16, str21, null, str18);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        c151618hF.AME(audioPageAssetModel);
                        GZL A003 = GZL.A00();
                        UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                        String str22 = this.A0P;
                        C20828BLs c20828BLs = this.A0G;
                        if (c20828BLs == null) {
                            C0OR.A0E("pivotPageSessionProvider");
                            throw null;
                        }
                        C19216Ad4 c19216Ad4 = new C19216Ad4(c20828BLs, A003, this, A0Y4, str22);
                        Context requireContext = requireContext();
                        UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                        UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
                        C0TD A0H = C26000wx.A0H(A0Y6, 0);
                        this.A0F = new B86(requireContext, c19216Ad4, (InterfaceC21822Bm4) this, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) this, (InterfaceC19580l7) this, A0Y5, 3328, C70763jC.A0E(A0H, A0Y6, 36317135353417206L), false);
                        Context requireContext2 = requireContext();
                        UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
                        C20740n6 c20740n6 = this.mLifecycleRegistry;
                        C0OR.A06(c20740n6);
                        this.A0Y = new AFB(requireContext2, c20740n6, A0Y7);
                        GWE gwe = new GWE();
                        C151618hF c151618hF2 = this.A09;
                        if (c151618hF2 == null) {
                            C0OR.A0E("audioPageViewModel");
                            throw null;
                        }
                        UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj);
                        EnumC171659kC enumC171659kC4 = this.A03;
                        if (this.A02 == null) {
                            C0OR.A0E("actionSource");
                            throw null;
                        }
                        String str23 = this.A0L;
                        if (str23 == null) {
                            C0OR.A0E("assetId");
                            throw null;
                        }
                        AudioPageMetadata audioPageMetadata7 = this.A0Z;
                        if (audioPageMetadata7 == null) {
                            C0OR.A0E("audioPageMetadata");
                            throw null;
                        }
                        String str24 = audioPageMetadata7.A0D;
                        if (str24 == null) {
                            str24 = str23;
                            if (str23 == null) {
                                C0OR.A0E("assetId");
                                throw null;
                            }
                        }
                        long j = this.A00;
                        String str25 = this.A0P;
                        String str26 = this.A0O;
                        String str27 = this.A0T;
                        C20828BLs c20828BLs2 = this.A0G;
                        if (c20828BLs2 == null) {
                            C0OR.A0E("pivotPageSessionProvider");
                            throw null;
                        }
                        C9C1 c9c14 = this.A05;
                        if (c9c14 == null) {
                            C0OR.A0E("clipsAudioPagePerfLogger");
                            throw null;
                        }
                        C26481DsK c26481DsK = new C26481DsK(enumC171659kC4, c9c14, this, c151618hF2, c20828BLs2, this, A0Y8, str23, str24, str25, str26, str27, j);
                        gwe.A0D(c26481DsK);
                        this.A07 = c26481DsK;
                        C151618hF c151618hF3 = this.A09;
                        if (c151618hF3 == null) {
                            C0OR.A0E("audioPageViewModel");
                            throw null;
                        }
                        UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj);
                        if (this.A0L == null) {
                            C0OR.A0E("assetId");
                            throw null;
                        }
                        long j2 = this.A00;
                        String str28 = this.A0P;
                        String str29 = this.A0O;
                        String str30 = this.A0Q;
                        AudioPageMetadata audioPageMetadata8 = this.A0Z;
                        if (audioPageMetadata8 == null) {
                            C0OR.A0E("audioPageMetadata");
                            throw null;
                        }
                        if (!audioPageMetadata8.A0P) {
                            z = false;
                        }
                        z = true;
                        C20828BLs c20828BLs3 = this.A0G;
                        if (c20828BLs3 == null) {
                            C0OR.A0E("pivotPageSessionProvider");
                            throw null;
                        }
                        C9C1 c9c15 = this.A05;
                        if (c9c15 == null) {
                            C0OR.A0E("clipsAudioPagePerfLogger");
                            throw null;
                        }
                        C26487DsS c26487DsS = new C26487DsS(this, c9c15, c151618hF3, c20828BLs3, this, A0Y9, str28, str29, str30, j2, z, audioPageMetadata8.A0Q);
                        gwe.A0D(c26487DsS);
                        this.A08 = c26487DsS;
                        C151618hF c151618hF4 = this.A09;
                        if (c151618hF4 == null) {
                            C0OR.A0E("audioPageViewModel");
                            throw null;
                        }
                        B86 b86 = this.A0F;
                        if (b86 == null) {
                            C0OR.A0E("clipsGridAdapter");
                            throw null;
                        }
                        C151968iA c151968iA = new C151968iA(this, c151618hF4, b86, A003, C25920wp.A0Y(interfaceC12130Pj));
                        gwe.A0D(c151968iA);
                        this.A06 = c151968iA;
                        C151618hF c151618hF5 = this.A09;
                        if (c151618hF5 == null) {
                            C0OR.A0E("audioPageViewModel");
                            throw null;
                        }
                        UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj);
                        boolean z2 = this.A0W;
                        String str31 = this.A0L;
                        if (str31 == null) {
                            C0OR.A0E("assetId");
                            throw null;
                        }
                        long j3 = this.A00;
                        EnumC171659kC enumC171659kC5 = this.A03;
                        String str32 = this.A0P;
                        String str33 = this.A0O;
                        String str34 = this.A0T;
                        String str35 = this.A0Q;
                        AudioPageMetadata audioPageMetadata9 = this.A0Z;
                        if (audioPageMetadata9 == null) {
                            C0OR.A0E("audioPageMetadata");
                            throw null;
                        }
                        String str36 = audioPageMetadata9.A09;
                        String str37 = audioPageMetadata9.A0E;
                        String str38 = this.A0e;
                        String str39 = this.A0f;
                        ImageUrl imageUrl = this.A0b;
                        C20828BLs c20828BLs4 = this.A0G;
                        if (c20828BLs4 == null) {
                            C0OR.A0E("pivotPageSessionProvider");
                            throw null;
                        }
                        C9C1 c9c16 = this.A05;
                        if (c9c16 == null) {
                            C0OR.A0E("clipsAudioPagePerfLogger");
                            throw null;
                        }
                        C20307Ayv c20307Ayv = new C20307Ayv(enumC171659kC5, this, c9c16, c151618hF5, c20828BLs4, imageUrl, A0Y10, str31, str32, str33, str34, str35, str36, str37, str38, str39, j3, z2);
                        gwe.A0D(c20307Ayv);
                        this.A0A = c20307Ayv;
                        UserSession A0Y11 = C25920wp.A0Y(interfaceC12130Pj);
                        long j4 = this.A00;
                        C20828BLs c20828BLs5 = this.A0G;
                        if (c20828BLs5 == null) {
                            C0OR.A0E("pivotPageSessionProvider");
                            throw null;
                        }
                        E4E e4e = new E4E(this, A0Y11, str12, c20828BLs5.BAt(), this.A0P, j4);
                        gwe.A0D(e4e);
                        this.A0B = e4e;
                        if (this.mFragmentManager != null) {
                            FragmentActivity requireActivity3 = requireActivity();
                            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
                            if (abstractC18040iR != null) {
                                UserSession A0Y12 = C25920wp.A0Y(interfaceC12130Pj);
                                InterfaceC22085BqK interfaceC22085BqK = this.A0d;
                                B86 b862 = this.A0F;
                                if (b862 == null) {
                                    C0OR.A0E("clipsGridAdapter");
                                    throw null;
                                }
                                C9GL c9gl = new C9GL(requireActivity3, this, abstractC18040iR, null, this, b862, A0Y12, interfaceC22085BqK, true, C70763jC.A0E(A0H, C25920wp.A0Y(interfaceC12130Pj), 2342155617671578737L));
                                C26487DsS c26487DsS2 = this.A08;
                                if (c26487DsS2 == null) {
                                    C0OR.A0E("audioPageMusicPlayerController");
                                    throw null;
                                }
                                c9gl.A0A = c26487DsS2;
                                gwe.A0D(c9gl);
                                this.A0c = c9gl;
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i = 2134382841;
                            }
                        }
                        FragmentActivity requireActivity4 = requireActivity();
                        UserSession A0Y13 = C25920wp.A0Y(interfaceC12130Pj);
                        Resources A0B = C25920wp.A0B(this);
                        C0OR.A06(A0B);
                        this.A0D = new C25447DTh(requireActivity4, A0B, A0Y13);
                        registerLifecycleListenerSet(gwe);
                        if (this.mParentFragment instanceof BottomSheetFragment) {
                            AbstractC31842GbY A0e = C25950ws.A0e(this);
                            if (A0e != null) {
                                c31897Gcn = C31897Gcn.A02(A0e);
                            }
                            this.A0H = c31897Gcn;
                        }
                        C21950pH.A09(681882987, A02);
                        return;
                    }
                    parseLong = -1;
                    this.A00 = parseLong;
                    C9C1 c9c122 = new C9C1(C25920wp.A0Y(interfaceC12130Pj));
                    this.A05 = c9c122;
                    c9c122.A0L(requireContext(), C32895GyE.A00(C25920wp.A0Y(interfaceC12130Pj)), this);
                    audioPageMetadata = this.A0Z;
                    if (audioPageMetadata != null) {
                    }
                }
            } else {
                A0X = C25950ws.A0k("Pivot Session ID must not be null");
                i = -480186336;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1516132635;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1742366584);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_page_fragment, viewGroup, false);
        C25930wq.A0s(C174699pA.A00(MusicPageTabType.CLIPS, C25920wp.A0Y(this.A0k)).A00.edit(), "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY", System.currentTimeMillis());
        C21950pH.A09(-971012957, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1789476480);
        super.onDestroyView();
        this.A0i.A00 = null;
        C32614Gsp c32614Gsp = this.A0a;
        if (c32614Gsp == null) {
            C0OR.A0E("igEventBus");
            throw null;
        }
        c32614Gsp.A03(this.A0l, C26410Dr9.class);
        C151618hF c151618hF = this.A09;
        if (c151618hF == null) {
            C0OR.A0E("audioPageViewModel");
            throw null;
        }
        EZ6.A02(c151618hF.A0J, null, EnumC23640Ch5.CLOSED);
        C21950pH.A09(-1882756373, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(511615440);
        super.onResume();
        if (this.A0U) {
            C151618hF c151618hF = this.A09;
            if (c151618hF == null) {
                C0OR.A0E("audioPageViewModel");
                throw null;
            } else {
                c151618hF.A00();
                this.A0U = false;
            }
        }
        C21950pH.A09(778850601, A02);
    }
}
