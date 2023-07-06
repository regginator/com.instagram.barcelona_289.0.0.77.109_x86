package kotlin.jvm.internal;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFactoryShape7S1400000_3_I2;
import com.facebook.redex.IDxObjectShape228S0100000_4_I2;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.AudioPageRepository;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.clips.audio.soundsync.repository.data.SoundSyncSuggestedAudioNetworkDataSource;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.Unit;
import p000X.A6Y;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19613Ajj;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.BsU;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C116876lV;
import p000X.C123966xp;
import p000X.C150618f9;
import p000X.C151618hF;
import p000X.C157898wJ;
import p000X.C1613499f;
import p000X.C19618Ajo;
import p000X.C19676Akl;
import p000X.C19696Al5;
import p000X.C22189Bs7;
import p000X.C22200Bsj;
import p000X.C22487Bz9;
import p000X.C22837CFz;
import p000X.C22850CGt;
import p000X.C23405Ccg;
import p000X.C24013CnX;
import p000X.C24030Cno;
import p000X.C24778D0t;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25943DiS;
import p000X.C25950ws;
import p000X.C25954Die;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26126Dm9;
import p000X.C26293Dp7;
import p000X.C26914E1c;
import p000X.C2K8;
import p000X.C3D;
import p000X.C3Q;
import p000X.C619332u;
import p000X.C70383iJ;
import p000X.C70763jC;
import p000X.C8QB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C92394wo;
import p000X.C92494wy;
import p000X.C97055dK;
import p000X.CFS;
import p000X.CGB;
import p000X.CH6;
import p000X.CH7;
import p000X.D5T;
import p000X.DG1;
import p000X.EnumC169839e7;
import p000X.EnumC23829CkQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape45S0100000_I2_25 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape45S0100000_I2_25(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        Long A0h;
        C22837CFz c22837CFz;
        ClipsSoundSyncViewModel A00;
        BsU loadingDrawable;
        C92494wy foreGroundDrawable;
        B7P A0V;
        C157898wJ c157898wJ;
        switch (this.A01) {
            case 0:
                C151618hF c151618hF = ((CH6) this.A00).A09;
                if (c151618hF == null) {
                    str = "audioPageViewModel";
                    break;
                } else {
                    c151618hF.A00();
                    return Unit.A00;
                }
            case 1:
                AudioPageRepository audioPageRepository = (AudioPageRepository) this.A00;
                if (audioPageRepository.A03 != MusicPageTabType.PHOTOS) {
                    UserSession userSession = audioPageRepository.A06;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36320704471242931L)) {
                        return EnumC169839e7.DEFER_STREAMING;
                    }
                    if (C70763jC.A0E(c0td, userSession, 36320704471439542L)) {
                        return EnumC169839e7.CHUNK_STREAMING;
                    }
                }
                return EnumC169839e7.DEFAULT;
            case 2:
                ((AbstractC19613Ajj) this.A00).A01.A02.clear();
                return Unit.A00;
            case 3:
                C22487Bz9 c22487Bz9 = ((CH7) this.A00).A0B;
                if (c22487Bz9 == null) {
                    str = "audioPageTabbedViewModel";
                    break;
                } else {
                    C22487Bz9.A00(c22487Bz9).A00();
                    return Unit.A00;
                }
            case 4:
                C151618hF c151618hF2 = (C151618hF) this.A00;
                String str2 = c151618hF2.A0D;
                if (str2 == null || (A0V = C25970wu.A0V(c151618hF2.A0B, str2)) == null || (c157898wJ = A0V.A0f.A0l) == null) {
                    return null;
                }
                return C19676Akl.A00(c157898wJ);
            case 5:
                String str3 = ((AudioPageAssetModel) this.A00).A04;
                if (str3 != null && (A0h = C8QB.A0h(str3)) != null) {
                    return A0h.toString();
                }
                return null;
            case 6:
                return C25970wu.A0F(this.A00).getString("arg_audio_id");
            case 7:
                C1613499f c1613499f = (C1613499f) this.A00;
                return C19618Ajo.A01(C25920wp.A0Y(c1613499f.A08)).A05(c1613499f.requireArguments().getString("arg_media_id", ""));
            case 8:
                return C19696Al5.A00(C25950ws.A0p(C25970wu.A0F(this.A00), "arg_media_id", ""));
            case 9:
            case 14:
            case 22:
                return this.A00;
            case 10:
            case 15:
            case 23:
                return C91574uX.A0h(this.A00);
            case 11:
            case 16:
            case 24:
                return C150618f9.A03(this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C25970wu.A0F(this.A00).getString("arg_tap_token", "");
            case 13:
                C1613499f c1613499f2 = (C1613499f) this.A00;
                FragmentActivity requireActivity = c1613499f2.requireActivity();
                Object value = c1613499f2.A08.getValue();
                String str4 = c1613499f2.A03;
                AnonymousClass069 A002 = AnonymousClass069.A00(c1613499f2);
                C25940wr.A1S(value, 1, str4);
                return new IDxFactoryShape7S1400000_3_I2(requireActivity, A002, c1613499f2, value, str4, 0);
            case LangUtils.HASH_SEED /* 17 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                return C25980wv.A0I(this.A00);
            case 18:
            case 47:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case 19:
                CFS cfs = (CFS) this.A00;
                Context requireContext = cfs.requireContext();
                UserSession A0Y = C25920wp.A0Y(cfs.A06);
                String str5 = cfs.A02;
                if (str5 == null) {
                    str = "musicBrowseSessionId";
                    break;
                } else {
                    return new C26914E1c(requireContext, cfs, new C26293Dp7(cfs), A0Y, null, str5, true);
                }
            case 20:
                CFS cfs2 = (CFS) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(cfs2.A06);
                FragmentActivity requireActivity2 = cfs2.requireActivity();
                ArrayList parcelableArrayList = cfs2.requireArguments().getParcelableArrayList("selected_media");
                if (parcelableArrayList != null) {
                    return new C25954Die(requireActivity2, (AudioOverlayTrack) cfs2.requireArguments().getParcelable("selected_audio_track"), A0Y2, parcelableArrayList);
                }
                throw C25920wp.A0c();
            case 21:
                Fragment fragment = ((Fragment) this.A00).mParentFragment;
                if ((fragment instanceof C22837CFz) && (c22837CFz = (C22837CFz) fragment) != null && (A00 = C24013CnX.A00(c22837CFz)) != null) {
                    return A00;
                }
                throw C25930wq.A0X("Invalid parent fragment for AudioPickerFragment");
            case 25:
                CFS cfs3 = new CFS();
                cfs3.setArguments(C25970wu.A0F(this.A00));
                return cfs3;
            case Rfc3492Idn.tmax /* 26 */:
                return C24013CnX.A00((C22837CFz) this.A00);
            case 27:
                return new C24778D0t((UserSession) this.A00);
            case 28:
                ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository = (ClipsSoundSyncMediaImportRepository) this.A00;
                return C24030Cno.A00(clipsSoundSyncMediaImportRepository.A06, clipsSoundSyncMediaImportRepository.A08);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new DG1((SoundSyncSuggestedAudioNetworkDataSource) this.A00);
            case 30:
                Paint A0D = C91514uR.A0D(1);
                C91514uR.A12((Context) this.A00, A0D, R.color.igds_tag_or_toast_background);
                A0D.setAntiAlias(true);
                return A0D;
            case 31:
                C92394wo c92394wo = new C92394wo();
                C97055dK c97055dK = new C97055dK();
                c97055dK.A03(1.0f);
                c97055dK.A04(0.6f);
                Context context = ((C3Q) this.A00).A01.getContext();
                c97055dK.A06(context.getColor(R.color.igds_tag_or_toast_background));
                int color = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
                C116876lV c116876lV = c97055dK.A00;
                c116876lV.A09 = color;
                c116876lV.A06 = 0;
                c116876lV.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c116876lV.A0H = false;
                c97055dK.A05(context.getResources().getInteger(R.integer.sound_picker_placeholder_shimmer_duration));
                c92394wo.A03(c97055dK.A02());
                return c92394wo;
            case 32:
                Context context2 = ((C3D) this.A00).A00.getContext();
                Drawable drawable = context2.getDrawable(R.drawable.instagram_search_pano_outline_24);
                if (drawable != null) {
                    Drawable mutate = drawable.mutate();
                    C70383iJ.A03(context2, mutate, R.color.canvas_bottom_sheet_description_text_color);
                    return mutate;
                }
                throw C25920wp.A0c();
            case 33:
                return C123966xp.A00(0.75f, ((C92494wy) this.A00).A07.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material));
            case 34:
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 0.0f;
                A1Y[1] = 1.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                C92494wy c92494wy = (C92494wy) this.A00;
                C91534uT.A17(ofFloat);
                ofFloat.setDuration(700L);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(1);
                ofFloat.addListener(c92494wy);
                C91524uS.A0z(ofFloat, c92494wy, 10);
                return ofFloat;
            case 35:
                C25668Dbl A0U = C91534uT.A0U();
                A0U.A06 = true;
                A0U.A0G((C26126Dm9) this.A00);
                A0U.A0E(0.0d, true);
                return A0U;
            case Rfc3492Idn.base /* 36 */:
                return new C92494wy((Context) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                SoundSyncPreviewView soundSyncPreviewView = (SoundSyncPreviewView) this.A00;
                loadingDrawable = soundSyncPreviewView.getLoadingDrawable();
                foreGroundDrawable = soundSyncPreviewView.getForeGroundDrawable();
                return C91564uW.A0N(loadingDrawable, foreGroundDrawable);
            case Rfc3492Idn.skew /* 38 */:
                return new BsU(((SoundSyncPreviewView) this.A00).A00);
            case 39:
                float[] A1Y2 = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y2[0] = 0.0f;
                A1Y2[1] = 1.0f;
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(A1Y2);
                C22200Bsj c22200Bsj = (C22200Bsj) this.A00;
                C91534uT.A17(ofFloat2);
                ofFloat2.setDuration(500L);
                ofFloat2.addListener(c22200Bsj);
                C22189Bs7.A16(ofFloat2, c22200Bsj, 0);
                return ofFloat2;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                Paint A0D2 = C91514uR.A0D(1);
                C22200Bsj c22200Bsj2 = (C22200Bsj) this.A00;
                A0D2.setColor(c22200Bsj2.A03);
                C91534uT.A1C(A0D2);
                A0D2.setStrokeCap(Paint.Cap.ROUND);
                A0D2.setAntiAlias(true);
                A0D2.setAlpha(255);
                A0D2.setStrokeWidth(c22200Bsj2.A05);
                return A0D2;
            case Seq.NULL_REFNUM /* 41 */:
                C25668Dbl A0U2 = C91534uT.A0U();
                A0U2.A0C(1.0d);
                A0U2.A06 = true;
                A0U2.A0F(C25618Dah.A02(15.0d, 18.0d));
                C25668Dbl.A06(A0U2, this.A00, 2);
                A0U2.A0E(0.0d, true);
                return A0U2;
            case 43:
                C22850CGt c22850CGt = (C22850CGt) this.A00;
                return new C25943DiS(C25940wr.A06(c22850CGt), C25920wp.A0Y(c22850CGt.A04), c22850CGt.A01);
            case 44:
                return new C23405Ccg((UserSession) this.A00);
            case 48:
                C2K8.A00();
                CGB cgb = (CGB) this.A00;
                UserSession A0Y3 = C25920wp.A0Y(cgb.A0M);
                String str6 = cgb.A0F;
                C25920wp.A1O(A0Y3, 0, str6);
                return new D5T(cgb, A0Y3, str6);
            case 49:
                A6Y a6y = ((CGB) this.A00).A02;
                if (a6y != null) {
                    ClipsShareSheetFragment clipsShareSheetFragment = a6y.A00;
                    C25682Dc5.A0l(EnumC23829CkQ.A03, clipsShareSheetFragment, clipsShareSheetFragment.A0B);
                    C619332u.A00(clipsShareSheetFragment.getContext(), clipsShareSheetFragment.A0I, clipsShareSheetFragment.A0P, new IDxObjectShape228S0100000_4_I2(clipsShareSheetFragment, 6));
                }
                return Unit.A00;
        }
        C0OR.A0E(str);
        throw null;
    }
}
