package p000X;

import android.content.Context;
import java.util.Locale;
/* renamed from: X.DWL */
/* loaded from: classes5.dex */
public final class DWL {
    public static void A01(Context context, Integer num) {
        A02(context, num, null, 12);
    }

    public static /* synthetic */ void A02(Context context, Integer num, String str, int i) {
        String str2;
        int i2 = 0;
        if ((i & 4) != 0) {
            switch (num.intValue()) {
                case 0:
                    str = "Trying to delete segment when UI isn't available";
                    break;
                case 1:
                    str = "Error stitching video";
                    break;
                case 2:
                    str = "Directory provider unavailable during ghost overlay";
                    break;
                case 3:
                    str = "Frame retrieving failed";
                    break;
                case 4:
                    str = "Video player is null";
                    break;
                case 5:
                    str = "Failure while burning video with audio";
                    break;
                case 6:
                    str = "Failure while importing video for Reels";
                    break;
                case 7:
                    str = "ViewHolder is null";
                    break;
                case 8:
                    str = "VVP entered irrecoverable ERROR state";
                    break;
                case 9:
                    str = "Capture session has no active captured media when navigating to share sheet";
                    break;
                default:
                    str = "Template with effect failed to download effect after five seconds";
                    break;
            }
        }
        if ((i & 8) != 0) {
            switch (num.intValue()) {
                case 0:
                    i2 = 2131823595;
                    break;
                case 1:
                    i2 = 2131823597;
                    break;
                case 2:
                case 3:
                case 4:
                case 7:
                case 8:
                case 9:
                default:
                    i2 = 2131836069;
                    break;
                case 5:
                    i2 = 2131823598;
                    break;
                case 6:
                    i2 = 2131823596;
                    break;
                case 10:
                    i2 = 2131831757;
                    break;
            }
        }
        boolean A1X = C91554uV.A1X(str);
        C18350ix.A02("ClipsOopsError", AnonymousClass006.A01, str);
        String string = context.getString(i2);
        switch (num.intValue()) {
            case 0:
                str2 = "DELETE_SEGMENT_NO_UI";
                break;
            case 1:
                str2 = "STITCHED_VIDEO_ERROR";
                break;
            case 2:
                str2 = "DIRECTORY_PROVIDER_GHOST";
                break;
            case 3:
                str2 = "FRAME_RETRIEVING_FAILED";
                break;
            case 4:
                str2 = "VIDEO_PLAYER_NULL";
                break;
            case 5:
                str2 = "VIDEO_AUDIO_BURN";
                break;
            case 6:
                str2 = "IMPORT_ERROR";
                break;
            case 7:
                str2 = "VIEWHOLDER_NULL";
                break;
            case 8:
                str2 = "VVP_ERROR";
                break;
            case 9:
                str2 = "MISSING_VIDEO";
                break;
            default:
                str2 = "EFFECT_RETRIEVING_FAILED";
                break;
        }
        C70743jA.A02(context, string, C25940wr.A0k(Locale.ROOT, str2), A1X ? 1 : 0);
    }

    public static final void A00(Context context, Exception exc, String str) {
        boolean A1Y = C25920wp.A1Y(context, str);
        if (exc == null) {
            C18350ix.A03("CannotAddClip", str);
        } else {
            C18350ix.A06("CannotAddClip", str, exc);
        }
        C70743jA.A03(context, "add_video_failed", 2131823365, A1Y ? 1 : 0);
    }
}
