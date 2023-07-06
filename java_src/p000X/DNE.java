package p000X;
/* renamed from: X.DNE */
/* loaded from: classes5.dex */
public final class DNE {
    public static C22690C7p parseFromJson(KJP kjp) {
        return (C22690C7p) C22185Bs3.A0S(kjp, 98);
    }

    public static void A00(KJQ kjq, C22690C7p c22690C7p) {
        kjq.A0K();
        kjq.A0e("original_source_media_id", c22690C7p.A09);
        kjq.A0d("original_source_length_ms", c22690C7p.A02);
        kjq.A0e("original_source_progressive_url", c22690C7p.A0A);
        kjq.A0e("original_source_media_type", c22690C7p.A03.A00);
        kjq.A0e("original_source_author_name", c22690C7p.A08);
        Boolean bool = c22690C7p.A00;
        if (bool != null) {
            kjq.A0f("are_remixes_crosspostable", bool.booleanValue());
        }
        if (c22690C7p.A01 != null) {
            kjq.A0V("remix_image_regions");
            kjq.A0J();
            for (DXI dxi : c22690C7p.A01) {
                if (dxi != null) {
                    DOY.A00(kjq, dxi);
                }
            }
            kjq.A0G();
        }
        EnumC23752Ciu enumC23752Ciu = c22690C7p.A06;
        if (enumC23752Ciu != null) {
            kjq.A0e("source_media_creation_state", enumC23752Ciu.A00);
        }
        AbstractC26501Dso abstractC26501Dso = c22690C7p.A05;
        if (abstractC26501Dso != null) {
            kjq.A0V("visualReplyDisplayMode");
            C24692Cyq.A00.A02(kjq, abstractC26501Dso);
        }
        C25480DUw c25480DUw = c22690C7p.A07;
        if (c25480DUw != null) {
            kjq.A0V("interactive_drawable_transform");
            C25340DOw.A00(kjq, c25480DUw);
        }
        kjq.A0H();
    }
}
