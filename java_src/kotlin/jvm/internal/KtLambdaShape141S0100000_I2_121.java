package kotlin.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxHDelegateShape478S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.request.IDxDCallbackShape164S0100000_4_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C1hX;
import p000X.C20950nT;
import p000X.C22189Bs7;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29539FaS;
import p000X.C31418GGg;
import p000X.C31711gb;
import p000X.C31858Gby;
import p000X.C32120Gjg;
import p000X.C32153GkF;
import p000X.C37511yy;
import p000X.C3EV;
import p000X.C3XG;
import p000X.C3ZR;
import p000X.C68283Ut;
import p000X.C68493Wi;
import p000X.C76414Ah;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.FAT;
import p000X.FJV;
import p000X.FXL;
import p000X.G7W;
import p000X.GC4;
import p000X.GC5;
import p000X.GIZ;
import p000X.GJ7;
import p000X.GJF;
import p000X.GJj;
import p000X.HOA;
import p000X.HOG;
import p000X.InterfaceC90264s5;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape141S0100000_I2_121 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape141S0100000_I2_121(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018b  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        GC5 gc5;
        FJV fjv;
        FJV fjv2;
        FJV fjv3;
        GJj gJj;
        GJj gJj2;
        switch (this.A01) {
            case 0:
                return new C32120Gjg((UserSession) this.A00);
            case 1:
            case 5:
                return this.A00;
            case 2:
            case 6:
                return C91574uX.A0h(this.A00);
            case 3:
            case 7:
                return C150618f9.A03(this.A00);
            case 4:
                Context context = ((GC4) this.A00).A01;
                HOG hog = new HOG(context);
                hog.A05.setText(C25920wp.A0m(context, 2131823055));
                return hog;
            case 8:
                GC4 gc4 = (GC4) this.A00;
                UserSession userSession = gc4.A05;
                Context context2 = gc4.A01;
                AbstractC28455EqB abstractC28455EqB = gc4.A03;
                G7W g7w = gc4.A04.A09;
                boolean z = true;
                return new C32153GkF(context2, abstractC28455EqB, userSession, (g7w == null || !g7w.A03.A00) ? false : false);
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                return new Object[((InterfaceC90264s5[]) this.A00).length];
            case 13:
                SharedPreferences sharedPreferences = ((C29539FaS) this.A00).A02.A00;
                C25920wp.A12(sharedPreferences, "live_badges_ufi_tooltip_view_count", 0);
                C25930wq.A0s(sharedPreferences.edit(), "live_badges_ufi_tooltip_last_impression_timestamp", System.currentTimeMillis());
                return Unit.A00;
            case 14:
                SharedPreferences sharedPreferences2 = ((C29539FaS) this.A00).A02.A00;
                C25920wp.A12(sharedPreferences2, "live_friend_chat_ufi_tooltip_view_count", 0);
                C25930wq.A0s(sharedPreferences2.edit(), "live_friend_chat_ufi_tooltip_last_impression_timestamp", System.currentTimeMillis());
                return Unit.A00;
            case 15:
                C25920wp.A11(C37511yy.A02(((C29539FaS) this.A00).A02), "live_viewer_picture_in_picture_should_show_toggle_tool_tip", false);
                return Unit.A00;
            case 16:
                ((GJj) this.A00).A01(!gJj2.A01, false);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ((GJj) this.A00).A02(!gJj.A02, false);
                return Unit.A00;
            case 18:
            case 23:
                return ((View) this.A00).findViewById(R.id.iglive_audio_button);
            case 19:
            case 24:
                return ((View) this.A00).findViewById(R.id.iglive_video_button);
            case 20:
                HOA hoa = (HOA) this.A00;
                return new GIZ(hoa.A09, hoa.A0A);
            case 21:
                gc5 = (GC5) this.A00;
                boolean z2 = gc5.A00;
                boolean z3 = !z2;
                if (z3 != z2) {
                    gc5.A00 = z3;
                    gc5.A03.A05(C073900b.A0o("toggleAudioMute: ", z3));
                    ImageView imageView = (ImageView) C25940wr.A0b(gc5.A05);
                    boolean z4 = gc5.A00;
                    int i = R.drawable.instagram_microphone_outline_44;
                    if (z4) {
                        i = R.drawable.instagram_microphone_off_outline_44;
                    }
                    imageView.setImageResource(i);
                    Context context3 = imageView.getContext();
                    int i2 = 2131831590;
                    if (z3) {
                        i2 = 2131837324;
                    }
                    C91544uU.A12(context3, imageView, i2);
                    gc5.A02.Bh3(z3);
                    IgLiveWithGuestFragment igLiveWithGuestFragment = gc5.A04;
                    boolean z5 = gc5.A01;
                    fjv = igLiveWithGuestFragment.A0A;
                    if (fjv != null) {
                        fjv.A01();
                    }
                    fjv2 = igLiveWithGuestFragment.A0A;
                    if (fjv2 != null) {
                        fjv2.A06(!z5);
                    }
                    fjv3 = igLiveWithGuestFragment.A0A;
                    if (fjv3 != null) {
                        fjv3.A05(!z5);
                        break;
                    }
                }
                break;
            case 22:
                gc5 = (GC5) this.A00;
                boolean z6 = gc5.A01;
                boolean z7 = !z6;
                if (z7 != z6) {
                    gc5.A01 = z7;
                    gc5.A03.A05(C073900b.A0o("toggleVideoMute: ", z7));
                    ImageView imageView2 = (ImageView) C25940wr.A0b(gc5.A06);
                    boolean z8 = gc5.A01;
                    int i3 = R.drawable.instagram_video_chat_outline_44;
                    if (z8) {
                        i3 = R.drawable.instagram_video_chat_off_outline_44;
                    }
                    imageView2.setImageResource(i3);
                    Context context4 = imageView2.getContext();
                    int i4 = 2131828335;
                    if (z7) {
                        i4 = 2131835955;
                    }
                    C91544uU.A12(context4, imageView2, i4);
                    gc5.A02.Bh4(z7);
                    IgLiveWithGuestFragment igLiveWithGuestFragment2 = gc5.A04;
                    boolean z52 = gc5.A01;
                    fjv = igLiveWithGuestFragment2.A0A;
                    if (fjv != null) {
                    }
                    fjv2 = igLiveWithGuestFragment2.A0A;
                    if (fjv2 != null) {
                    }
                    fjv3 = igLiveWithGuestFragment2.A0A;
                    if (fjv3 != null) {
                    }
                }
                break;
            case 25:
                return new FAT((C31418GGg) this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                return IGRealtimeGraphQLObserverHolder.getInstanceDistillery(((FXL) this.A00).A04);
            case 27:
                return ((C31858Gby) this.A00).A0C.findViewById(R.id.iglive_comments_view_pager);
            case 28:
                return IGRealtimeGraphQLObserverHolder.getInstanceDistillery(((GJF) this.A00).A0B);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                View A07 = C150628fA.A07(((GJF) this.A00).A0I);
                if (A07 != null) {
                    ViewStub A0F = C22189Bs7.A0F(A07, R.id.iglive_comment_wave_back_button_stub);
                    if (A0F == null) {
                        return A07.findViewById(R.id.iglive_comment_wave_back_button_stub);
                    }
                    return A0F.inflate();
                }
                return null;
            case 30:
                View rootView = C91534uT.A0O(((GJF) this.A00).A09.getRootActivity()).getRootView();
                if (rootView != null) {
                    ViewStub A0F2 = C22189Bs7.A0F(rootView, R.id.reaction_overlay_stub);
                    if (A0F2 == null) {
                        return rootView.findViewById(R.id.reaction_overlay);
                    }
                    return C91564uW.A0Q(A0F2, R.layout.layout_iglive_viewer_wave_reaction_overlay);
                }
                return null;
            case 31:
                C68493Wi c68493Wi = (C68493Wi) this.A00;
                return C20950nT.A01(c68493Wi.A00, c68493Wi.A01);
            case 32:
                return new IDxHDelegateShape478S0100000_1_I2(this.A00, 6);
            case 33:
                C3ZR c3zr = (C3ZR) this.A00;
                FragmentActivity fragmentActivity = c3zr.A06;
                UserSession userSession2 = c3zr.A08;
                Context context5 = c3zr.A05;
                return new GJ7(fragmentActivity, c3zr.A07, userSession2, C25920wp.A0m(context5, 2131829930), context5.getString(2131829931), false, true);
            case 34:
                return C25970wu.A0a(C25970wu.A0F(this.A00), C25910wo.A00(272));
            case 35:
                Fragment fragment = (Fragment) this.A00;
                return new IDxDCallbackShape162S0100000_1_I2(fragment.getParentFragmentManager(), fragment, 10);
            case Rfc3492Idn.base /* 36 */:
                C31711gb c31711gb = (C31711gb) this.A00;
                return new C76414Ah(c31711gb.requireActivity(), C25920wp.A0Y(c31711gb.A0B), c31711gb.requireContext());
            case LangUtils.HASH_OFFSET /* 37 */:
            case 47:
                String string = C25970wu.A0F(this.A00).getString(C25910wo.A00(317));
                if (string == null) {
                    string = C25920wp.A0l();
                }
                C0OR.A09(string);
                return string;
            case Rfc3492Idn.skew /* 38 */:
                return new C3EV((C31711gb) this.A00);
            case 39:
                C31711gb c31711gb2 = (C31711gb) this.A00;
                return new C68493Wi(c31711gb2, C25920wp.A0Y(c31711gb2.A0B), C25940wr.A0l(c31711gb2.A09), C25940wr.A0l(c31711gb2.A04), null);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C31711gb c31711gb3 = (C31711gb) this.A00;
                return new C3XG(c31711gb3, C25920wp.A0Y(c31711gb3.A0B), C25940wr.A0l(c31711gb3.A04));
            case Seq.NULL_REFNUM /* 41 */:
                C31711gb c31711gb4 = (C31711gb) this.A00;
                return new C68283Ut(c31711gb4, C25920wp.A0Y(c31711gb4.A0B), (C76414Ah) c31711gb4.A03.getValue(), (C3EV) c31711gb4.A05.getValue(), (C3ZR) c31711gb4.A0A.getValue());
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                Fragment fragment2 = (Fragment) this.A00;
                return new IDxDCallbackShape162S0100000_1_I2(fragment2.getParentFragmentManager(), fragment2, 11);
            case 43:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "prior_module_name");
            case 44:
                C31711gb c31711gb5 = (C31711gb) this.A00;
                return new C3ZR(c31711gb5.requireActivity(), C25920wp.A0Y(c31711gb5.A0B), (C68493Wi) c31711gb5.A06.getValue(), c31711gb5);
            case 45:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C1hX c1hX = (C1hX) this.A00;
                return new C76414Ah(c1hX.requireActivity(), C25920wp.A0Y(c1hX.A0D), c1hX.requireContext());
            case 48:
                Fragment fragment3 = (Fragment) this.A00;
                return new IDxDCallbackShape164S0100000_4_I2(fragment3.getParentFragmentManager(), fragment3, 1);
            case 49:
                Fragment fragment4 = (Fragment) this.A00;
                return new IDxDCallbackShape164S0100000_4_I2(fragment4.getParentFragmentManager(), fragment4, 2);
        }
        return Unit.A00;
    }
}
