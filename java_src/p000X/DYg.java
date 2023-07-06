package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.api.schemas.ACRType;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.DYg */
/* loaded from: classes5.dex */
public final class DYg {
    public int A00;
    public EnumC23807Ck1 A01;
    public ACRType A02;
    public GalleryGridFormat A03;
    public C25140DEz A04;
    public AbstractC26501Dso A05;
    public C24991D9c A06;
    public B7P A07;
    public User A09;
    public Integer A0B;
    public Integer A0C;
    public String A0D;
    public String A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final C22485Bz6 A0P;
    public final C27067E8h A0Q;
    public final DEY A0R;
    public final DBG A0S;
    public final ClipsCelebrationReshareViewModel A0T;
    public final E8i A0U;
    public final EnumC23783CjR A0V;
    public final C25110DDv A0W;
    public final PendingRecipient A0X;
    public final C75H A0Y;
    public final String A0Z;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final MusicAttributionConfig A0g;
    public final List A0a = C25920wp.A0w();
    public final List A0b = C25920wp.A0w();
    public Integer A0A = AnonymousClass006.A00;
    public String A0E = C25920wp.A0l();
    public boolean A0L = false;
    public PromptStickerModel A08 = null;

    public DYg(C22485Bz6 c22485Bz6, C27067E8h c27067E8h, C25140DEz c25140DEz, DEY dey, DBG dbg, ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel, E8i e8i, EnumC23783CjR enumC23783CjR, C25110DDv c25110DDv, C24991D9c c24991D9c, MusicAttributionConfig musicAttributionConfig, PendingRecipient pendingRecipient, C75H c75h, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0P = c22485Bz6;
        this.A0R = dey;
        this.A04 = c25140DEz;
        this.A06 = c24991D9c;
        this.A0Q = c27067E8h;
        this.A0S = dbg;
        this.A0U = e8i;
        this.A0T = clipsCelebrationReshareViewModel;
        this.A0W = c25110DDv;
        this.A0Y = c75h;
        this.A0V = enumC23783CjR;
        this.A0Z = str;
        this.A0f = z;
        this.A0e = z2;
        this.A0X = pendingRecipient;
        this.A0g = musicAttributionConfig;
        this.A0c = z3;
        this.A0d = z4;
    }

    public static void A00(DYg dYg) {
        int i = dYg.A00;
        List list = dYg.A0a;
        if (i >= list.size()) {
            C18350ix.A03("CaptureSession.invalid_activeCapturedMediaIndex", C073900b.A01(dYg.A00, list.size(), "Assign to Camera Experiences Oncall. mActiveCapturedMediaIndex: ", ". mCapturedMedias.size: "));
            dYg.A00 = C91524uS.A0F(list);
        }
    }

    public static final boolean A01(Context context, UserSession userSession) {
        C0TD c0td = C0TD.A05;
        Integer A00 = J3J.A00(C70763jC.A0C(c0td, userSession, 36884320144785779L));
        if (A00 != AnonymousClass006.A00) {
            if (A00.intValue() > C70763jC.A03(c0td, userSession, 36602845168013317L)) {
                return true;
            }
            return false;
        }
        C17020fk.A02();
        long A002 = C17020fk.A00(context);
        if (A002 > 0 && A002 <= 52428800) {
            return true;
        }
        return false;
    }

    public final EnumC23750Cis A02() {
        List list = this.A0a;
        if (list.isEmpty()) {
            return EnumC23750Cis.A04;
        }
        return ((C25602DaQ) list.get(this.A00)).A03;
    }

    public final C25641DbA A03() {
        int i = this.A00;
        List list = this.A0b;
        if (i < list.size()) {
            return (C25641DbA) list.get(this.A00);
        }
        return null;
    }

    public final String A06() {
        String str;
        String str2;
        if (this.A0D == null) {
            C22485Bz6 c22485Bz6 = this.A0P;
            if (c22485Bz6 != null) {
                str = C2PK.A00(C25629Dau.A00(c22485Bz6), C25629Dau.A01(c22485Bz6));
            } else {
                str = "null";
            }
            StringBuilder A0m = C25940wr.A0m("compositionId is null, source: ");
            Integer num = this.A0C;
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        str2 = "GALLERY";
                        break;
                    case 2:
                        str2 = "THIRD_PARTY";
                        break;
                    case 3:
                        str2 = "ARCHIVE_REEL_SHARE";
                        break;
                    case 4:
                        str2 = "POLL_RESULT_SHARE";
                        break;
                    case 5:
                        str2 = "REEL_MENTION_RESHARE";
                        break;
                    case 6:
                        str2 = "FEED_POST_RESHARE";
                        break;
                    case 7:
                        str2 = "REELS_CLIPS_RESHARE";
                        break;
                    case 8:
                        str2 = "REEL_IGTV_RESHARE";
                        break;
                    case 9:
                        str2 = "VISUAL_REPLY_REMIX";
                        break;
                    case 10:
                        str2 = "QUESTION_RESPONSE_RESHARE";
                        break;
                    case 11:
                        str2 = "ARCHIVE_ON_THIS_DAY_SHARE";
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str2 = "ACTIVITY_FEED_ON_THIS_DAY_SHARE";
                        break;
                    case 13:
                        str2 = "COUNTDOWN_RESHARE";
                        break;
                    case 14:
                        str2 = C25910wo.A00(516);
                        break;
                    case 15:
                        str2 = "PRODUCT_RESHARE";
                        break;
                    case 16:
                        str2 = "SMB_SUPPORT_RESHARE";
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        str2 = "VIDEOCALL_SCREEN_CAPTURE_SHARE";
                        break;
                    case 18:
                        str2 = "REEL_SHOUTOUT_SHARE";
                        break;
                    case 19:
                        str2 = "GUIDE_SHARE";
                        break;
                    case 20:
                        str2 = "VOTING_SHARE";
                        break;
                    case 21:
                        str2 = "INFO_CENTER_SHARE";
                        break;
                    case 22:
                        str2 = "INFO_CENTER_FACT_SHARE";
                        break;
                    case 23:
                        str2 = "STANDALONE_FUNDRAISER_SHARE";
                        break;
                    case 24:
                        str2 = "GROUP_PROFILE_SHARE";
                        break;
                    case 25:
                        str2 = "REMIX_REPLY_SHARE";
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        str2 = "UNKNOWN";
                        break;
                    default:
                        str2 = "CAMERA";
                        break;
                }
            } else {
                str2 = "null";
            }
            A0m.append(str2);
            A0m.append(", camera state: ");
            A0m.append(str);
            A0m.append(", mActiveCapturedMediaIndex: ");
            A0m.append(this.A00);
            A0m.append(", capturedMedias.size(): ");
            C18350ix.A03("CaptureSession.getCompositionId", C91554uV.A10(A0m, this.A0a.size()));
        }
        String str3 = this.A0D;
        if (str3 == null) {
            str3 = C25920wp.A0l();
            this.A0D = str3;
        }
        str3.getClass();
        return str3;
    }

    public final boolean A07() {
        int i = this.A00;
        if (i >= 0 && i < this.A0a.size()) {
            return true;
        }
        return false;
    }

    public final boolean A08() {
        int intValue;
        Integer num = this.A0C;
        if ((num != null && ((intValue = num.intValue()) == 6 || intValue == 24)) || (this.A05 instanceof CUL)) {
            return false;
        }
        C25641DbA A03 = A03();
        if (A03 == null) {
            return true;
        }
        EnumC23791CjZ enumC23791CjZ = A03.A06;
        if (enumC23791CjZ == EnumC23791CjZ.A0U || enumC23791CjZ == EnumC23791CjZ.A0S) {
            return false;
        }
        return true;
    }

    public final C25548DYj A04() {
        if (!A07()) {
            return null;
        }
        return ((C25602DaQ) this.A0a.get(this.A00)).A01;
    }

    public final C25567DZj A05() {
        if (!A07()) {
            return null;
        }
        return ((C25602DaQ) this.A0a.get(this.A00)).A02;
    }
}
