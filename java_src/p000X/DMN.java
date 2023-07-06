package p000X;

import android.content.Context;
import com.facebook.redex.IDxTCallbackShape824S0100000_4_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DMN */
/* loaded from: classes5.dex */
public final class DMN {
    public static final void A01(Context context, AudioOverlayTrack audioOverlayTrack, UserSession userSession, String str, int i, int i2) {
        DVV dvv = new DVV(context, new E70(), userSession, 0);
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel != null) {
            dvv.A04(musicAssetModel, new IDxTCallbackShape824S0100000_4_I2(audioOverlayTrack, 1), str, i, i2, false);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final Integer A00(List list) {
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25248DKb c25248DKb = (C25248DKb) it.next();
                C25960wt.A1S(A0x, c25248DKb.A00 - c25248DKb.A01);
            }
            return Integer.valueOf(C00I.A00(A0x));
        }
        return null;
    }
}
