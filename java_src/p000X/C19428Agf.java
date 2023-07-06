package p000X;

import android.net.Uri;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Agf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19428Agf {
    public static final C156738uR A00(B7B b7b) {
        C158628xW c158628xW;
        C5KL c5kl;
        B7P b7p = b7b.A0M;
        if (b7p != null && (c158628xW = b7p.A0f.A1G) != null && (c5kl = c158628xW.A0B) != null) {
            return c5kl.A00;
        }
        return null;
    }

    public static final MusicDataSource A01(C156738uR c156738uR, UserSession userSession) {
        String str;
        String str2;
        C0TD A0J = C25930wq.A0J(userSession);
        boolean A0E = C70763jC.A0E(A0J, userSession, 2342164576973691822L);
        boolean A0E2 = C70763jC.A0E(A0J, userSession, 2342164576973626285L);
        if (A0E) {
            str = c156738uR.A0L;
        } else {
            str = c156738uR.A0M;
        }
        if (A0E2) {
            str2 = c156738uR.A0G;
        } else {
            str2 = null;
        }
        return new MusicDataSource(null, AudioType.MUSIC, str, str2, c156738uR.A0I, null);
    }

    public static final String A02(MusicDataSource musicDataSource, UserSession userSession) {
        int A07;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36318544102756962L)) {
            String str = musicDataSource.A03;
            if (str == null) {
                return "MusicPlayer";
            }
            return str;
        }
        Uri uri = musicDataSource.A00;
        if (uri != null) {
            A07 = uri.hashCode();
        } else {
            A07 = C25970wu.A07(musicDataSource.A05);
        }
        String hexString = Integer.toHexString(A07);
        C0OR.A06(hexString);
        return hexString;
    }
}
