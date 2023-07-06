package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import org.webrtc.MediaStreamTrack;
import p000X.ADB;
import p000X.AIU;
import p000X.AIW;
import p000X.ARN;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19383Afw;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.BA7;
import p000X.BD5;
import p000X.C080502w;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C118216nr;
import p000X.C12230Qb;
import p000X.C123966xp;
import p000X.C12630Sn;
import p000X.C136307oI;
import p000X.C138547sQ;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C151958hz;
import p000X.C164019Lg;
import p000X.C18349A8p;
import p000X.C18353A8t;
import p000X.C18354A8u;
import p000X.C18698AMb;
import p000X.C19190Ace;
import p000X.C19240AdS;
import p000X.C19257Adj;
import p000X.C19372Afk;
import p000X.C20310Ayy;
import p000X.C20415B2e;
import p000X.C20666BDt;
import p000X.C20950nT;
import p000X.C20992BUt;
import p000X.C22184Bs2;
import p000X.C22210Bsv;
import p000X.C23409Ccl;
import p000X.C23473Ce8;
import p000X.C24961D7w;
import p000X.C25909Dhs;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C31528GMn;
import p000X.C31615GQj;
import p000X.C34900Hva;
import p000X.C3VQ;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C69683bX;
import p000X.C70763jC;
import p000X.C74113zN;
import p000X.C74163zS;
import p000X.C8i0;
import p000X.C91574uX;
import p000X.C92224wX;
import p000X.C92414wq;
import p000X.C92664xX;
import p000X.C9B5;
import p000X.C9BK;
import p000X.C9JQ;
import p000X.C9VG;
import p000X.CG2;
import p000X.DF4;
import p000X.DXO;
import p000X.EnumC171039gA;
import p000X.EnumC29770FeS;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC22138BrI;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape97S0100000_I2_77 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape97S0100000_I2_77(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Parcelable parcelable;
        Parcelable parcelable2;
        Object systemService;
        String A00;
        ViewStub viewStub;
        int i;
        View view;
        int i2;
        UserSession userSession;
        C0TD c0td;
        long j;
        FragmentActivity activity;
        switch (this.A01) {
            case 0:
                C69683bX c69683bX = (C69683bX) this.A00;
                Object obj = c69683bX.A08.get();
                C0OR.A0C(obj, C25910wo.A00(7));
                UserSession userSession2 = c69683bX.A06;
                return new C74163zS((AbstractC28455EqB) obj, userSession2, c69683bX.A07, AnonymousClass006.A01, AnonymousClass006.A00, C3VQ.A00(userSession2), ((C74113zN) c69683bX.A09.getValue()).A06());
            case 1:
                InterfaceC22138BrI.A01(((C20666BDt) this.A00).A0x);
                return Unit.A00;
            case 2:
                C150628fA.A1Y(((C20666BDt) this.A00).A0x);
                return Unit.A00;
            case 3:
                C20310Ayy c20310Ayy = (C20310Ayy) this.A00;
                Fragment A07 = C150648fC.A07(c20310Ayy.A0P);
                if (A07 != null && (activity = A07.getActivity()) != null) {
                    List A17 = C14200aH.A17(EnumC171039gA.A09, EnumC171039gA.A02);
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A17, 10)));
                    for (Object obj2 : A17) {
                        EnumC171039gA enumC171039gA = (EnumC171039gA) obj2;
                        UserSession userSession3 = c20310Ayy.A0I;
                        if (userSession3 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        A0o.put(obj2, new BA7(activity, C31528GMn.A01(userSession3).A00(EnumC29770FeS.A0t), enumC171039gA));
                    }
                    return A0o;
                }
                return C4V2.A09();
            case 4:
                return this.A00;
            case 5:
                return C91574uX.A0h(this.A00);
            case 6:
                return C150618f9.A03(this.A00);
            case 7:
                UserSession userSession4 = ((CG2) this.A00).A02;
                C0OR.A06(userSession4);
                return new C25909Dhs(userSession4);
            case 8:
                parcelable = C25970wu.A0F(this.A00).getParcelable("group_mention_sticker_model");
                if (parcelable == null) {
                    throw C25920wp.A0c();
                }
                return new C164019Lg((StoryGroupMentionTappableData) parcelable);
            case 9:
                parcelable2 = C25970wu.A0F(this.A00).getParcelable("prompt_sticker_model");
                if (parcelable2 == null) {
                    throw C25920wp.A0c();
                }
                return new PromptStickerModel((StoryPromptTappableData) parcelable2, null);
            case 10:
                final C9B5 c9b5 = (C9B5) this.A00;
                final FragmentActivity requireActivity = c9b5.requireActivity();
                final RecyclerView recyclerView = c9b5.A02;
                if (recyclerView == null) {
                    C0OR.A0E("mentionedUsersRecyclerView");
                    throw null;
                }
                final C151958hz c151958hz = (C151958hz) c9b5.A0A.getValue();
                return new AbstractC19383Afw(requireActivity, recyclerView, c151958hz, c9b5) { // from class: X.9VF
                    public final RecyclerView A00;
                    public final C151958hz A01;

                    {
                        C0OR.A0B(c151958hz, 4);
                        this.A00 = recyclerView;
                        this.A01 = c151958hz;
                    }

                    @Override // p000X.AbstractC19383Afw
                    public final C19689Aky A05(Reel reel, B7B b7b) {
                        C0OR.A0B(reel, 0);
                        Iterator it = this.A01.A00.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (C0OR.A0I(reel.getId(), ((C5LF) it.next()).A02)) {
                                    break;
                                }
                                i3++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        LsI A0T = this.A00.A0T(i3);
                        if (A0T instanceof C8lA) {
                            return C19689Aky.A04(((C8lA) A0T).A06.getAvatarBounds());
                        }
                        return C19689Aky.A01();
                    }

                    @Override // p000X.AbstractC19383Afw
                    public final void A09(Reel reel, B7B b7b) {
                    }
                };
            case 11:
                C9B5 c9b52 = (C9B5) this.A00;
                return new C151958hz(c9b52, c9b52, C25920wp.A0Y(c9b52.A0E));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                parcelable = C25970wu.A0F(this.A00).getParcelable("group_mention_sticker_model");
                if (parcelable == null) {
                    throw C25920wp.A0c();
                }
                return new C164019Lg((StoryGroupMentionTappableData) parcelable);
            case 13:
                return new C23409Ccl((UserSession) this.A00);
            case 14:
                new Paint(3);
                throw new NullPointerException("getColor");
            case 15:
                throw new NullPointerException("getLayoutInflater");
            case 16:
                systemService = ((BD5) this.A00).A05.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                A00 = C34900Hva.A00(1);
                C0OR.A0C(systemService, A00);
                return systemService;
            case LangUtils.HASH_SEED /* 17 */:
                C92664xX c92664xX = (C92664xX) this.A00;
                C92414wq A002 = C123966xp.A00(0.75f, c92664xX.A09.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material));
                int i3 = c92664xX.A02;
                A002.setBounds(0, 0, i3, i3);
                int i4 = c92664xX.A03;
                int color = c92664xX.A08.getColor(R.color.black_20_transparent);
                A002.A00 = i4;
                A002.A07.setColor(color);
                A002.invalidateSelf();
                return A002;
            case 18:
                UserSession userSession5 = (UserSession) this.A00;
                return new C136307oI(userSession5, userSession5.getUserId());
            case 19:
                UserSession userSession6 = (UserSession) this.A00;
                C0TD c0td2 = C0TD.A05;
                return new C31615GQj(userSession6, C70763jC.A01(c0td2, userSession6, 36592301023494510L), C70763jC.A01(c0td2, userSession6, 36592301023232364L), C70763jC.A03(c0td2, userSession6, 36592301023560047L));
            case 20:
                viewStub = ((AIU) this.A00).A01;
                systemService = viewStub.inflate();
                i = 5;
                A00 = C22184Bs2.A00(i);
                C0OR.A0C(systemService, A00);
                return systemService;
            case 21:
                viewStub = ((C118216nr) this.A00).A01;
                systemService = viewStub.inflate();
                i = 5;
                A00 = C22184Bs2.A00(i);
                C0OR.A0C(systemService, A00);
                return systemService;
            case 22:
                C19240AdS c19240AdS = (C19240AdS) this.A00;
                return C20950nT.A01(c19240AdS.A00, c19240AdS.A01);
            case 23:
                C9BK c9bk = (C9BK) this.A00;
                UserSession A0Y = C25920wp.A0Y(c9bk.A0G);
                C18349A8p c18349A8p = c9bk.A06;
                C18698AMb c18698AMb = c9bk.A02;
                if (c18698AMb == null) {
                    C25990ww.A0u();
                    throw null;
                }
                return new C8i0(c9bk, c18349A8p, A0Y, c18698AMb.A06);
            case 24:
                C9BK c9bk2 = (C9BK) this.A00;
                FragmentActivity requireActivity2 = c9bk2.requireActivity();
                InterfaceC21850BmX interfaceC21850BmX = c9bk2.A05;
                RecyclerView recyclerView2 = c9bk2.A01;
                if (recyclerView2 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                return new C9VG(requireActivity2, recyclerView2, interfaceC21850BmX, (C8i0) c9bk2.A08.getValue(), c9bk2.A07);
            case 25:
                systemService = C25970wu.A0F(this.A00).getSerializable("camera_entry_point_type");
                i = 283;
                A00 = C22184Bs2.A00(i);
                C0OR.A0C(systemService, A00);
                return systemService;
            case Rfc3492Idn.tmax /* 26 */:
                C9BK c9bk3 = (C9BK) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(c9bk3.A0G);
                String A0T = C150688fG.A0T(c9bk3.requireArguments());
                String string = c9bk3.requireArguments().getString("tray_session_id");
                if (string != null) {
                    String string2 = c9bk3.requireArguments().getString("viewer_session_id");
                    if (string2 != null) {
                        PromptStickerModel promptStickerModel = (PromptStickerModel) c9bk3.A0C.getValue();
                        C18698AMb c18698AMb2 = c9bk3.A02;
                        Boolean bool = null;
                        if (c18698AMb2 != null) {
                            bool = Boolean.valueOf(C25930wq.A1Y(c18698AMb2.A01.A00));
                        }
                        return new C19240AdS(c9bk3, promptStickerModel, A0Y2, bool, A0T, string, string2);
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 27:
                parcelable2 = C25970wu.A0F(this.A00).getParcelable("prompt_sticker_model");
                if (parcelable2 == null) {
                    throw C25920wp.A0c();
                }
                return new PromptStickerModel((StoryPromptTappableData) parcelable2, null);
            case 28:
                C9BK c9bk4 = (C9BK) this.A00;
                return new ATl(c9bk4, new C138547sQ(c9bk4), C25920wp.A0Y(c9bk4.A0G));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                String string3 = C25970wu.A0F(this.A00).getString("tray_session_id");
                if (string3 != null) {
                    return string3;
                }
                throw C25920wp.A0c();
            case 30:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case 31:
                ARN arn = (ARN) this.A00;
                return new C19190Ace(arn.A01, arn.A06);
            case 32:
                return new C23473Ce8(C080502w.A02(((DF4) this.A00).A02, R.id.delete_button));
            case 33:
                view = ((DF4) this.A00).A02;
                i2 = R.id.question_response_media_preview;
                return C25920wp.A0J(view, i2);
            case 34:
                view = ((DF4) this.A00).A02;
                i2 = R.id.media_preview_layout;
                return C25920wp.A0J(view, i2);
            case 35:
                return new C23473Ce8(C080502w.A02(((DF4) this.A00).A02, R.id.message_button));
            case Rfc3492Idn.base /* 36 */:
                view = ((DF4) this.A00).A02;
                i2 = R.id.video_play_toggle_button;
                return C25920wp.A0J(view, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C23473Ce8(C080502w.A02(((DF4) this.A00).A02, R.id.share_button));
            case Rfc3492Idn.skew /* 38 */:
                return new C24961D7w(((DF4) this.A00).A02);
            case 39:
                view = ((DF4) this.A00).A02;
                i2 = R.id.video_preview;
                return C25920wp.A0J(view, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                Paint paint = new Paint();
                paint.setTextSize(((C92224wX) this.A00).A02);
                return paint;
            case Seq.NULL_REFNUM /* 41 */:
                return new AIW((UserSession) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                userSession = ((AIW) this.A00).A01;
                c0td = C0TD.A05;
                j = 36319381621314692L;
                return C70763jC.A05(c0td, userSession, j);
            case 43:
                userSession = ((AIW) this.A00).A01;
                c0td = C0TD.A05;
                j = 36312247685153663L;
                return C70763jC.A05(c0td, userSession, j);
            case 44:
                View view2 = ((ADB) this.A00).A00;
                Context context = view2.getContext();
                C22210Bsv c22210Bsv = new C22210Bsv(context, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6f, C0hI.A03(context, 4), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.2f, context.getColor(R.color.clips_remix_camera_outer_container_default_background), 0, 0, true, true);
                ((ImageView) C25920wp.A0J(view2, R.id.image)).setImageDrawable(c22210Bsv);
                return c22210Bsv;
            case 45:
                C19257Adj c19257Adj = (C19257Adj) this.A00;
                Context context2 = c19257Adj.A04;
                C0OR.A06(context2);
                return new C9JQ(context2, new C18354A8u(c19257Adj), c19257Adj.A0B);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C20415B2e((C19257Adj) this.A00);
            case 47:
                Drawable drawable = ((Context) this.A00).getDrawable(R.drawable.interactive_sticker_background);
                if (drawable != null) {
                    return drawable;
                }
                throw C25920wp.A0c();
            case 48:
                return new DXO((UserSession) this.A00);
            default:
                UserSession userSession7 = (UserSession) this.A00;
                return new C19372Afk(C31528GMn.A01(userSession7).A01(EnumC29770FeS.A1y, C19372Afk.class), new C18353A8t(userSession7), C12230Qb.A00(userSession7), C20992BUt.A00);
        }
    }
}
