package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.rebound.IDxSListenerShape84S0100000_3_I2;
import com.facebook.redex.IDxObjectShape721S0100000_3_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape56S0200000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ayv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20307Ayv implements InterfaceC34740Hsi {
    public long A00;
    public View A01;
    public View A02;
    public ViewGroup A03;
    public TextView A04;
    public C25668Dbl A05;
    public InterfaceC40068KxJ A06;
    public AppBarLayout A07;
    public IgLinearLayout A08;
    public ColorFilterAlphaImageView A09;
    public TextView A0A;
    public OriginalAudioSubtype A0B;
    public final long A0C;
    public final EnumC171659kC A0D;
    public final AbstractC28455EqB A0E;
    public final C9C1 A0F;
    public final InterfaceC21823Bm5 A0G;
    public final C20828BLs A0H;
    public final UserSession A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final ImageUrl A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final boolean A0T;

    public C20307Ayv(EnumC171659kC enumC171659kC, AbstractC28455EqB abstractC28455EqB, C9C1 c9c1, InterfaceC21823Bm5 interfaceC21823Bm5, C20828BLs c20828BLs, ImageUrl imageUrl, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        C0OR.A0B(userSession, 3);
        this.A0G = interfaceC21823Bm5;
        this.A0E = abstractC28455EqB;
        this.A0I = userSession;
        this.A0T = z;
        this.A0P = str;
        this.A0C = j;
        this.A0D = enumC171659kC;
        this.A0L = str2;
        this.A0K = str3;
        this.A0N = str4;
        this.A0M = str5;
        this.A0J = str6;
        this.A0Q = str7;
        this.A0R = str8;
        this.A0S = str9;
        this.A0O = imageUrl;
        this.A0H = c20828BLs;
        this.A0F = c9c1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0113, code lost:
        if (r1 == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0137, code lost:
        if (r7 == com.instagram.api.schemas.MusicPageTabType.PHOTOS) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AudioPageAssetModel audioPageAssetModel, MusicAttributionConfig musicAttributionConfig) {
        InterfaceC22129Br9 interfaceC22129Br9;
        AudioType audioType;
        EnumC171709kH enumC171709kH;
        C9LY c9ly;
        String str = audioPageAssetModel.A06;
        C9C1.A00(this.A0F, "use_audio");
        InterfaceC21823Bm5 interfaceC21823Bm5 = this.A0G;
        C155418od AGo = interfaceC21823Bm5.AGo();
        OriginalAudioSubtype originalAudioSubtype = null;
        if (AGo != null) {
            interfaceC22129Br9 = AGo.A04;
        } else {
            interfaceC22129Br9 = null;
        }
        AbstractC28455EqB abstractC28455EqB = this.A0E;
        String str2 = this.A0N;
        if (str2 == null) {
            str2 = "";
        }
        UserSession userSession = this.A0I;
        Long valueOf = Long.valueOf(this.A0C);
        String str3 = this.A0L;
        String str4 = this.A0K;
        String str5 = this.A0M;
        if (interfaceC22129Br9 != null) {
            audioType = interfaceC22129Br9.ASG();
        } else {
            audioType = null;
        }
        EnumC171349jh A00 = C179879xc.A00(audioType);
        if (interfaceC22129Br9 != null) {
            originalAudioSubtype = interfaceC22129Br9.ASE();
        }
        EnumC171299jc A002 = C179929xh.A00(originalAudioSubtype);
        C20828BLs c20828BLs = this.A0H;
        C19764AmD.A0C(A002, A00, c20828BLs, abstractC28455EqB, userSession, valueOf, null, str2, str3, str4, str5, str, this.A0J);
        if (this.A0T) {
            abstractC28455EqB.requireActivity().setResult(9689);
            C25940wr.A19(abstractC28455EqB);
            return;
        }
        C18867ATd A0N = C25990ww.A0N();
        if (this.A0B == OriginalAudioSubtype.MIX) {
            enumC171709kH = EnumC171709kH.A0u;
        } else {
            enumC171709kH = EnumC171709kH.A0V;
        }
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession);
        A04.A0D = musicAttributionConfig;
        A04.A0J = this.A0P;
        A04.A0K = str3;
        A04.A0L = str5;
        A04.A0V = this.A0Q;
        A04.A0W = c20828BLs.BAt();
        EnumC171659kC enumC171659kC = this.A0D;
        A04.A01 = enumC171659kC;
        String str6 = this.A0R;
        if (str6 != null) {
            A04.A0R = str6;
            A04.A0S = this.A0S;
            A04.A06 = this.A0O;
            EnumC169969eK enumC169969eK = EnumC169969eK.EFFECT;
            C0OR.A0B(enumC169969eK, 0);
            A04.A04 = enumC169969eK;
        }
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36316637138128128L);
        MusicPageTabType musicPageTabType = null;
        boolean z = true;
        EnumC171659kC enumC171659kC2 = EnumC171659kC.A0K;
        if (A0E) {
            AudioType audioType2 = audioPageAssetModel.A00;
            AudioType audioType3 = AudioType.MUSIC;
            if (enumC171659kC == enumC171659kC2) {
                if (audioType2 != audioType3) {
                    z = false;
                }
                if (C19699Al8.A00(enumC171659kC, userSession, z)) {
                    C155418od AGo2 = interfaceC21823Bm5.AGo();
                    if (AGo2 != null) {
                        musicPageTabType = AGo2.A01;
                    }
                    if (musicPageTabType == MusicPageTabType.PHOTOS) {
                        A04.A08 = CPG.A00;
                        c9ly = C9LY.A00;
                    }
                    A04.A08 = C9LY.A00;
                } else {
                    c9ly = C9LY.A00;
                    A04.A08 = c9ly;
                    if (!C70763jC.A0E(c0td, userSession, 36316637138193665L)) {
                        A04.A08 = CPG.A00;
                    }
                }
                A04.A09 = c9ly;
            }
            A04.A0n = true;
            C150618f9.A0C(abstractC28455EqB.requireActivity(), A04.A00(), userSession, TransparentModalActivity.class, "clips_camera").A0J(abstractC28455EqB, 9587);
        }
        if (enumC171659kC == enumC171659kC2) {
            if (audioPageAssetModel.A00 != AudioType.MUSIC) {
                z = false;
            }
            if (C19699Al8.A00(enumC171659kC, userSession, z)) {
                c9ly = C9LY.A00;
                A04.A08 = c9ly;
                C155418od AGo3 = interfaceC21823Bm5.AGo();
                if (AGo3 != null) {
                    musicPageTabType = AGo3.A01;
                }
            }
        }
        A04.A0n = true;
        C150618f9.A0C(abstractC28455EqB.requireActivity(), A04.A00(), userSession, TransparentModalActivity.class, "clips_camera").A0J(abstractC28455EqB, 9587);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A03 = (ViewGroup) C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.use_in_camera_label);
        this.A0A = textView;
        if (textView == null) {
            C0OR.A0E("useInCameraLabel");
            throw null;
        }
        textView.setText(C42562Oc.A00(this.A0I));
        this.A08 = (IgLinearLayout) C25920wp.A0J(view, R.id.action_button_container);
        this.A02 = C25920wp.A0J(view, R.id.use_in_camera_button);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.use_in_camera_label);
        this.A09 = (ColorFilterAlphaImageView) C25920wp.A0J(view, R.id.use_in_camera_icon);
        this.A07 = (AppBarLayout) C25920wp.A0J(view, R.id.app_bar_layout);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public final void A00(AFA afa) {
        int A00;
        InterfaceC40068KxJ iDxObjectShape721S0100000_3_I2;
        ViewGroup viewGroup = this.A03;
        String str = "useInCameraButtonViewGroup";
        if (viewGroup != null) {
            int i = 0;
            viewGroup.setVisibility((!afa.A02 || afa.A01 == null) ? 8 : 8);
            TextView textView = this.A0A;
            if (textView == null) {
                str = "useInCameraLabel";
            } else {
                OriginalAudioSubtype originalAudioSubtype = afa.A00;
                if (originalAudioSubtype == OriginalAudioSubtype.MIX) {
                    A00 = 2131837555;
                } else {
                    A00 = C42562Oc.A00(this.A0I);
                }
                textView.setText(A00);
                if (afa.A01 != null) {
                    ViewGroup viewGroup2 = this.A03;
                    if (viewGroup2 != null) {
                        C25661Dba c25661Dba = new C25661Dba(viewGroup2);
                        c25661Dba.A02 = new IDxTListenerShape56S0200000_3_I2(0, afa, this);
                        c25661Dba.A05 = true;
                        c25661Dba.A07();
                    }
                }
                this.A0B = originalAudioSubtype;
                TextView textView2 = this.A04;
                if (textView2 != null) {
                    C25960wt.A13(textView2);
                    View view = this.A02;
                    if (view == null) {
                        str = "useInCameraButtonView";
                    } else {
                        view.setBackgroundResource(R.drawable.use_in_camera_button_background_emphasized);
                        TextView textView3 = this.A04;
                        if (textView3 != null) {
                            ViewGroup viewGroup3 = this.A03;
                            if (viewGroup3 != null) {
                                C25930wq.A0p(viewGroup3.getContext(), textView3, R.color.igds_icon_on_color);
                                ColorFilterAlphaImageView colorFilterAlphaImageView = this.A09;
                                if (colorFilterAlphaImageView == null) {
                                    str = "useInCameraButtonIcon";
                                } else {
                                    ViewGroup viewGroup4 = this.A03;
                                    if (viewGroup4 != null) {
                                        C70383iJ.A04(viewGroup4.getContext(), colorFilterAlphaImageView, R.color.igds_icon_on_color);
                                        if (this.A05 == null || (iDxObjectShape721S0100000_3_I2 = this.A06) == null) {
                                            C25668Dbl A0U = C91534uT.A0U();
                                            A0U.A0F(C23469Ce3.A02);
                                            A0U.A0G(new IDxSListenerShape84S0100000_3_I2(this, 1));
                                            A0U.A0B(0.0d);
                                            this.A05 = A0U;
                                            iDxObjectShape721S0100000_3_I2 = new IDxObjectShape721S0100000_3_I2(this, 0);
                                            this.A06 = iDxObjectShape721S0100000_3_I2;
                                        }
                                        AppBarLayout appBarLayout = this.A07;
                                        if (appBarLayout == null) {
                                            str = "appbarLayout";
                                        } else {
                                            appBarLayout.A01(iDxObjectShape721S0100000_3_I2);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("useInCameraButtonText");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
