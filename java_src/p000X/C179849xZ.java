package p000X;

import android.util.JsonWriter;
import com.instagram.api.schemas.MusicProduct;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.9xZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179849xZ {
    public static final String A00(C159188yY c159188yY) {
        int i;
        int i2;
        String A00;
        try {
            StringWriter A0W = C25990ww.A0W();
            JsonWriter name = new JsonWriter(A0W).beginObject().name("audio_cluster_id");
            String str = c159188yY.A0O;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            JsonWriter name2 = name.value(str).name("audio_asset_id");
            String str3 = c159188yY.A0N;
            if (str3 == null) {
                str3 = "";
            }
            JsonWriter name3 = name2.value(str3).name("audio_asset_start_time_in_ms");
            Integer num = c159188yY.A0F;
            int i3 = 0;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            JsonWriter name4 = name3.value(Integer.valueOf(i)).name(C22184Bs2.A00(88));
            Integer num2 = c159188yY.A0H;
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = 0;
            }
            JsonWriter name5 = name4.value(Integer.valueOf(i2)).name("overlap_duration_in_ms");
            Integer num3 = c159188yY.A0J;
            if (num3 != null) {
                i3 = num3.intValue();
            }
            JsonWriter name6 = name5.value(Integer.valueOf(i3)).name("browse_session_id").value(c159188yY.A0P).name("product");
            MusicProduct musicProduct = c159188yY.A01;
            if (musicProduct != null && (A00 = DW0.A00(musicProduct)) != null) {
                str2 = A00;
            }
            if (name6.value(str2).endObject() != null) {
                return C25940wr.A0i(A0W);
            }
            throw C25920wp.A0c();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
