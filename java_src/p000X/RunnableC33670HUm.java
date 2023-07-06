package p000X;

import android.util.Pair;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import com.facebook.maps.ttrc.common.MapboxTTRC;
/* renamed from: X.HUm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33670HUm implements Runnable {
    public final /* synthetic */ G8Y A00;
    public final /* synthetic */ C32214GlJ A01;

    public RunnableC33670HUm(G8Y g8y, C32214GlJ c32214GlJ) {
        this.A01 = c32214GlJ;
        this.A00 = g8y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31840GbS c31840GbS = this.A00.A01.A0K;
        LatLngBounds A01 = GUp.A00(c31840GbS.A00.A0J, c31840GbS).A01();
        G8Y g8y = this.A01.A00;
        g8y.getClass();
        float f = g8y.A01.A00().A02;
        LatLng latLng = A01.A00;
        double d = latLng.A00;
        LatLng latLng2 = A01.A01;
        double d2 = latLng2.A00;
        double d3 = latLng.A01;
        double d4 = latLng2.A01;
        double d5 = f;
        synchronized (MapboxTTRC.class) {
            if (MapboxTTRC.sTTRCTrace != null) {
                int floor = (int) Math.floor(d5);
                Pair projectCoordinateToTile = MapboxTTRC.projectCoordinateToTile(d, d4, floor);
                Pair projectCoordinateToTile2 = MapboxTTRC.projectCoordinateToTile(d2, d3, floor);
                long floor2 = ((((int) Math.floor(((Double) projectCoordinateToTile2.second).doubleValue())) - ((int) Math.floor(((Double) projectCoordinateToTile.second).doubleValue()))) + 1) * ((((int) Math.floor(((Double) projectCoordinateToTile2.first).doubleValue())) - ((int) Math.floor(((Double) projectCoordinateToTile.first).doubleValue()))) + 1);
                if (floor2 < 1 || floor2 > 9) {
                    MapboxTTRC.sFbErrorReporter.Cv8("MapboxTTRC", C073900b.A08(floor2, "Bad expected tile count "));
                    MapboxTTRC.sTTRCTrace.BfA("midgard_tile_error", true);
                    floor2 = 1;
                }
                C31306GAo c31306GAo = MapboxTTRC.sMidgardRequestTracker;
                c31306GAo.A00 = (int) floor2;
                c31306GAo.A02 = floor;
                MapboxTTRC.sTTRCTrace.Bf8("midgard_request_count", floor2);
            }
        }
    }
}
