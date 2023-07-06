package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.util.Pair;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cny  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24040Cny {
    public static final Pair A00(Context context, MusicAssetModel musicAssetModel, UserSession userSession, String str, String str2, int i, int i2, int i3, boolean z, boolean z2) {
        int i4;
        Object[] objArr;
        String string;
        InterfaceC28320EmH interfaceC28320EmH;
        String str3;
        C0OR.A0B(context, 0);
        C0OR.A0B(str2, 9);
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        C27164EDh c27164EDh = new C27164EDh(A0M.centerX(), A0M.centerY(), A0M.width(), A0M.height(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1, i, i2);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36320781780719841L)) {
            if (!z2 && musicAssetModel != null && C70763jC.A0E(c0td, userSession, 36324694496322171L)) {
                str3 = C25970wu.A0e(context, musicAssetModel.A0C, musicAssetModel.A0H, 2131822755);
            } else {
                str3 = null;
            }
            interfaceC28320EmH = new Bt8(context, userSession, str2, str3, i, i2, i3);
        } else {
            Bt9 bt9 = new Bt9(context, str2, i, i2, i3, z);
            interfaceC28320EmH = bt9;
            if (!z2) {
                if (musicAssetModel != null) {
                    i4 = 2131822755;
                    objArr = new Object[2];
                    objArr[0] = musicAssetModel.A0C;
                    string = musicAssetModel.A0H;
                } else {
                    interfaceC28320EmH = bt9;
                    if (str != null) {
                        interfaceC28320EmH = bt9;
                        if (!str.equals(C25920wp.A0Z(userSession).BKR())) {
                            i4 = 2131829190;
                            objArr = new Object[2];
                            objArr[0] = str;
                            string = context.getString(2131832077);
                        }
                    }
                }
                objArr[1] = string;
                String string2 = context.getString(i4, objArr);
                C0OR.A06(string2);
                bt9.A07 = string2;
                float measureText = bt9.A0O.measureText(string2);
                bt9.A03 = measureText;
                float f = bt9.A0L;
                float f2 = f + bt9.A0H + f + bt9.A0M + f + bt9.A0I;
                if (bt9.A0P) {
                    measureText += f2;
                }
                bt9.A04 = bt9.A05 + measureText;
                bt9.A09 = C25940wr.A1X((measureText > (bt9.A0J - ((int) bt9.A0G)) ? 1 : (measureText == (bt9.A0J - ((int) bt9.A0G)) ? 0 : -1)));
                interfaceC28320EmH = bt9;
            }
        }
        return C91574uX.A0R(interfaceC28320EmH, c27164EDh);
    }
}
