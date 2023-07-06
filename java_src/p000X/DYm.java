package p000X;

import java.util.ArrayList;
/* renamed from: X.DYm */
/* loaded from: classes5.dex */
public final class DYm {
    public static final C25544DYb A00() {
        ArrayList A0w = C25920wp.A0w();
        DYC A00 = DYC.A00();
        A00.A0O = "gallery_image_sticker_rounded_corners";
        A0w.add(A00);
        DYC A002 = DYC.A00();
        A002.A0O = "gallery_image_sticker_normal_corners";
        A0w.add(A002);
        DYC A003 = DYC.A00();
        A003.A0O = "gallery_image_sticker_circle";
        A0w.add(A003);
        DYC A004 = DYC.A00();
        A004.A0O = "gallery_image_sticker_square";
        A0w.add(A004);
        DYC A005 = DYC.A00();
        A005.A0O = "gallery_image_sticker_heart";
        A0w.add(A005);
        DYC A006 = DYC.A00();
        A006.A0O = "gallery_image_sticker_star";
        A0w.add(A006);
        return Bs8.A0U(EnumC23790CjY.A0M, "gallery_image_sticker_rounded_corners", A0w);
    }

    public static final C25544DYb A01() {
        DYC A00 = DYC.A00();
        A00.A0O = "question_music_response_reshare_sticker_id";
        DYC A002 = DYC.A00();
        A002.A0O = "question_music_response_reshare_large_sticker_id";
        return Bs8.A0U(EnumC23790CjY.A0s, "question_music_response_reshare_sticker_id", C14200aH.A17(A00, A002));
    }

    public static final C25544DYb A02(EnumC23790CjY enumC23790CjY, String str) {
        DYC A00 = DYC.A00();
        A00.A0O = str;
        return Bs8.A0U(enumC23790CjY, str, C25930wq.A0l(A00));
    }

    public static final C25544DYb A03(EnumC23790CjY enumC23790CjY, String str, String str2) {
        DYC A00 = DYC.A00();
        A00.A0O = str2;
        return Bs8.A0U(enumC23790CjY, str, C25930wq.A0l(A00));
    }
}
