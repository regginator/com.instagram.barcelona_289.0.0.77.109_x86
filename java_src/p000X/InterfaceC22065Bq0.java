package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.Bq0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22065Bq0 {
    float B9P();

    float BLy();

    static void A00(AbstractC25770wY abstractC25770wY, InterfaceC22065Bq0 interfaceC22065Bq0) {
        abstractC25770wY.A0A("scroll_depth_height", Double.valueOf(interfaceC22065Bq0.B9P()));
        abstractC25770wY.A0A(AnonymousClass000.A00(HttpStatus.SC_CONFLICT), Double.valueOf(interfaceC22065Bq0.BLy()));
    }
}
