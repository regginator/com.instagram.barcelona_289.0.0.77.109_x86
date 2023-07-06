package p000X;

import com.instagram.model.mediasize.SpritesheetInfo;
import java.util.List;
/* renamed from: X.61X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61X extends C5MH implements InterfaceC21965BoO {
    @Override // p000X.InterfaceC21965BoO
    public final List BDV() {
        return null;
    }

    @Override // p000X.InterfaceC21965BoO
    public final Integer Atu() {
        return getOptionalIntValue("max_thumbnails_per_sprite");
    }

    @Override // p000X.InterfaceC21965BoO
    public final Float BGq() {
        Double optionalDoubleValue = getOptionalDoubleValue("thumbnail_duration");
        if (optionalDoubleValue != null) {
            return Float.valueOf((float) optionalDoubleValue.doubleValue());
        }
        return null;
    }

    @Override // p000X.InterfaceC21965BoO
    public final Integer BGs() {
        return getOptionalIntValue("thumbnail_height");
    }

    @Override // p000X.InterfaceC21965BoO
    public final Integer BH0() {
        return getOptionalIntValue("thumbnail_width");
    }

    @Override // p000X.InterfaceC21965BoO
    public final Integer BH2() {
        return getOptionalIntValue("thumbnails_per_row");
    }

    @Override // p000X.InterfaceC21965BoO
    public final Float BLB() {
        Double optionalDoubleValue = getOptionalDoubleValue("video_length");
        if (optionalDoubleValue != null) {
            return Float.valueOf((float) optionalDoubleValue.doubleValue());
        }
        return null;
    }

    @Override // p000X.InterfaceC21965BoO
    public final SpritesheetInfo D5X() {
        Integer optionalIntValue = getOptionalIntValue("file_size_kb");
        Integer optionalIntValue2 = getOptionalIntValue("max_thumbnails_per_sprite");
        Integer optionalIntValue3 = getOptionalIntValue("rendered_width");
        Integer optionalIntValue4 = getOptionalIntValue("sprite_height");
        Integer optionalIntValue5 = getOptionalIntValue("sprite_width");
        return new SpritesheetInfo(BGq(), BLB(), optionalIntValue, optionalIntValue2, optionalIntValue3, optionalIntValue4, optionalIntValue5, getOptionalIntValue("thumbnail_height"), getOptionalIntValue("thumbnail_width"), getOptionalIntValue("thumbnails_per_row"), getOptionalIntValue("total_thumbnail_num_per_sprite"), null);
    }
}
