package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import java.util.Arrays;
/* renamed from: X.CPf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23027CPf extends BCE {
    public LocationDict A00;
    public Integer A01;

    public C23027CPf(Venue venue, Integer num) {
        this.A00 = venue.A00;
        this.A01 = num;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        A00.A05 = Arrays.asList("location_sticker_vibrant", "location_sticker_subtle", "location_sticker_rainbow");
        A00.A03(super.A00);
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A08;
    }

    public C23027CPf() {
    }
}
