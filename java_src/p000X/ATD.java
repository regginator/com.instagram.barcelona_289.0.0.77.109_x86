package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCSpanShape2S0300000_3_I2;
import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.modal.ModalActivity;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ATD */
/* loaded from: classes4.dex */
public final class ATD {
    public final Context A00;
    public final FragmentActivity A01;
    public final C4u2 A02;
    public final UserSession A03;

    public ATD(Context context, FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c4u2;
    }

    public final SpannableStringBuilder A00(OriginalAudioSubtype originalAudioSubtype, List list) {
        SpannableStringBuilder A02 = C26010wy.A02();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            C156808uY c156808uY = (C156808uY) it.next();
            if (i > 0) {
                int length = A02.length();
                Context context = this.A00;
                A02.append((CharSequence) "  |  ");
                C150628fA.A12(A02, C150658fD.A09(context, R.color.igds_secondary_text), length);
            }
            String str = c156808uY.A03;
            String str2 = c156808uY.A04;
            int length2 = A02.length();
            String A0V = C073900b.A0V(str, " • ", str2);
            C0OR.A06(A0V);
            A02.append((CharSequence) A0V);
            C150628fA.A12(A02, new IDxCSpanShape2S0300000_3_I2(0, c156808uY, originalAudioSubtype, this), length2);
            if (c156808uY.A07) {
                A02.append((CharSequence) " ");
                Context context2 = this.A00;
                Drawable drawable = context2.getDrawable(R.drawable.music_explicit);
                if (drawable != null) {
                    Drawable mutate = drawable.mutate();
                    if (mutate != null) {
                        mutate.setColorFilter(context2.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), PorterDuff.Mode.SRC_IN);
                    }
                    C91524uS.A17(drawable);
                    C7GF.A05(drawable, A02, A02.length(), 0, 0);
                }
            }
            i = i2;
        }
        return A02;
    }

    public final void A01(C156808uY c156808uY, OriginalAudioSubtype originalAudioSubtype) {
        EnumC171659kC enumC171659kC;
        String str;
        AudioType audioType;
        String A0Z = C150618f9.A0Z();
        if (originalAudioSubtype == OriginalAudioSubtype.CONTAINS) {
            enumC171659kC = EnumC171659kC.A03;
        } else {
            enumC171659kC = null;
        }
        FragmentActivity fragmentActivity = this.A01;
        String str2 = c156808uY.A05;
        long parseLong = Long.parseLong(str2);
        C4u2 c4u2 = this.A02;
        UserSession userSession = this.A03;
        String A0Z2 = C150618f9.A0Z();
        EnumC171669kD enumC171669kD = EnumC171669kD.A05;
        MusicCanonicalType musicCanonicalType = c156808uY.A00;
        C19764AmD.A0G(AYN.A00(musicCanonicalType), enumC171669kD, enumC171659kC, c4u2, userSession, A0Z2, A0Z, parseLong);
        C18867ATd A0N = C25990ww.A0N();
        if (musicCanonicalType == MusicCanonicalType.LICENSED_MUSIC) {
            str = c156808uY.A03;
        } else {
            User user = c156808uY.A02;
            if (user == null || (str = user.BKR()) == null) {
                str = "";
            }
        }
        String str3 = c156808uY.A04;
        int ordinal = musicCanonicalType.ordinal();
        if (ordinal != 2) {
            if (ordinal != 1) {
                if (ordinal != 0) {
                    throw C4UK.A00();
                }
                throw C25950ws.A0k(C073900b.A0L(C22184Bs2.A00(14), musicCanonicalType.A00));
            }
            audioType = AudioType.ORIGINAL_AUDIO;
        } else {
            audioType = AudioType.MUSIC;
        }
        C70793jF.A08(fragmentActivity, A0N.A01(null, enumC171659kC, new AudioPageMetadata(c156808uY.A01, null, null, audioType, null, str2, null, str, null, null, null, null, null, null, null, str3, null, null, str2, null, null, null, null, false, false, c156808uY.A06, c156808uY.A07, false), A0Z), userSession, ModalActivity.class, "audio_page");
    }

    public final void A02(String str) {
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_viewer_recipe_sheet_attribution_impression"), 1768);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1B(EnumC171699kG.A08, A0I);
            C150618f9.A0s(EnumC171689kF.A0P, A0I, c4u2);
            if (str == null) {
                str = "";
            }
            C150668fE.A0u(A0I, str);
            C150648fC.A0o(A0I, -1L);
            C150628fA.A1K(A0I, userSession.token);
            A0I.BbJ();
        }
        C1614399v c1614399v = new C1614399v();
        c1614399v.setArguments(C25920wp.A0E(userSession));
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0O = this.A01.getText(2131823553);
        A0N.A0e = true;
        A0N.A0a = true;
        C25990ww.A1J(A0N, false);
        C31897Gcn.A00(this.A00, c1614399v, A0N.A00());
    }
}
