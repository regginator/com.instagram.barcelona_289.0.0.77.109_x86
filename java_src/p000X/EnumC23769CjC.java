package p000X;

import android.util.Pair;
import com.instagram.service.session.UserSession;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CjC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class EnumC23769CjC {
    public static final /* synthetic */ EnumC23769CjC[] A01;
    public static final EnumC23769CjC A02;
    public static final EnumC23769CjC A03;
    public static final EnumC23769CjC A04;
    public static final EnumC23769CjC A05;
    public static final EnumC23769CjC A06;
    public static final EnumC23769CjC A07;
    public static final EnumC23769CjC A08;
    public static final EnumC23769CjC A09;
    public static final EnumC23769CjC A0A;
    public static final EnumC23769CjC A0B;
    public static final EnumC23769CjC A0C;
    public static final EnumC23769CjC A0D;
    public static final EnumC23769CjC A0E;
    public final String A00;

    public static EnumC23769CjC valueOf(String str) {
        return (EnumC23769CjC) Enum.valueOf(EnumC23769CjC.class, str);
    }

    public static EnumC23769CjC[] values() {
        return (EnumC23769CjC[]) A01.clone();
    }

    static {
        C23320Car c23320Car = new C23320Car();
        A0B = c23320Car;
        EnumC23769CjC enumC23769CjC = new EnumC23769CjC("SIDECAR", 1, "media/configure_sidecar/");
        A0A = enumC23769CjC;
        EnumC23769CjC enumC23769CjC2 = new EnumC23769CjC("NAMETAG", 2, "media/configure_toh_nametag/");
        A07 = enumC23769CjC2;
        EnumC23769CjC enumC23769CjC3 = new EnumC23769CjC("IGTV", 3, "media/configure_to_igtv/");
        A05 = enumC23769CjC3;
        EnumC23769CjC enumC23769CjC4 = new EnumC23769CjC("FEED", 4, "media/configure/");
        A03 = enumC23769CjC4;
        EnumC23769CjC enumC23769CjC5 = new EnumC23769CjC("FINISH", 5, "media/upload_finish/");
        A04 = enumC23769CjC5;
        EnumC23769CjC enumC23769CjC6 = new EnumC23769CjC("QUALITY_REPORT", 6, "media/update_video_with_quality_info/");
        A09 = enumC23769CjC6;
        EnumC23769CjC enumC23769CjC7 = new EnumC23769CjC("PDQ_HASH_REPORT", 7, "media/update_media_with_pdq_hash_info/");
        A08 = enumC23769CjC7;
        EnumC23769CjC enumC23769CjC8 = new EnumC23769CjC("CLIPS", 8, "media/configure_to_clips/");
        A02 = enumC23769CjC8;
        EnumC23769CjC enumC23769CjC9 = new EnumC23769CjC("MEDIA_KIT", 9, "media/configure_to_media_kit_cover/");
        A06 = enumC23769CjC9;
        EnumC23769CjC enumC23769CjC10 = new EnumC23769CjC("TEXT_ONLY", 10, "media/configure_text_only_post/");
        A0E = enumC23769CjC10;
        EnumC23769CjC enumC23769CjC11 = new EnumC23769CjC("TEXT_APP_FEED", 11, "media/configure_text_post_app_feed/");
        A0C = enumC23769CjC11;
        EnumC23769CjC enumC23769CjC12 = new EnumC23769CjC("TEXT_APP_SIDECAR", 12, "media/configure_text_post_app_sidecar/");
        A0D = enumC23769CjC12;
        A01 = new EnumC23769CjC[]{c23320Car, enumC23769CjC, enumC23769CjC2, enumC23769CjC3, enumC23769CjC4, enumC23769CjC5, enumC23769CjC6, enumC23769CjC7, enumC23769CjC8, enumC23769CjC9, enumC23769CjC10, enumC23769CjC11, enumC23769CjC12, new C23319Caq()};
    }

    public final void A00(C32422GpQ c32422GpQ, UserSession userSession, StringBuilder sb) {
        if (!(this instanceof C23320Car) && !(this instanceof C23319Caq)) {
            sb.append(this.A00);
            return;
        }
        sb.append(this.A00);
        Pair A00 = C37693JjH.A00(userSession);
        Object obj = A00.first;
        C0OR.A05(obj);
        c32422GpQ.A0V((String) obj, (String) A00.second);
    }

    public EnumC23769CjC(String str, int i, String str2) {
        this.A00 = str2;
    }
}
