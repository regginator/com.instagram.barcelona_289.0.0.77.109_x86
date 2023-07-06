package p000X;
/* renamed from: X.DMP */
/* loaded from: classes5.dex */
public final class DMP {
    public static DSM parseFromJson(KJP kjp) {
        return (DSM) C22185Bs3.A0S(kjp, 40);
    }

    public static void A00(KJQ kjq, DSM dsm) {
        kjq.A0K();
        String str = dsm.A05;
        if (str != null) {
            kjq.A0e("original_media_id", str);
        }
        kjq.A0c("original_media_duration", dsm.A00);
        kjq.A0f("original_media_is_shared_to_facebook", dsm.A06);
        Boolean bool = dsm.A04;
        if (bool != null) {
            kjq.A0f("are_remixes_crosspostable", bool.booleanValue());
        }
        EnumC23752Ciu enumC23752Ciu = dsm.A03;
        if (enumC23752Ciu != null) {
            kjq.A0e("source_media_creation_state", enumC23752Ciu.A00);
        }
        kjq.A0f("original_media_is_photo", dsm.A07);
        EnumC170519fI enumC170519fI = dsm.A02;
        if (enumC170519fI != null) {
            kjq.A0e("mashup_type", enumC170519fI.A00);
        }
        kjq.A0H();
    }
}
