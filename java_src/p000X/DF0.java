package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.DF0 */
/* loaded from: classes5.dex */
public final class DF0 {
    public final Context A00;
    public final Bitmap A01;
    public final TransformMatrixConfig A02;
    public final C22685C7j A03;
    public final DYR A04;
    public final PendingMedia A05;
    public final UserSession A06;
    public final Map A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public DF0(Context context, Bitmap bitmap, TransformMatrixConfig transformMatrixConfig, C22685C7j c22685C7j, DYR dyr, PendingMedia pendingMedia, UserSession userSession, Map map, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = context;
        this.A06 = userSession;
        this.A05 = pendingMedia;
        this.A01 = bitmap;
        this.A0B = z4;
        this.A0A = z3;
        this.A07 = map;
        this.A02 = transformMatrixConfig;
        this.A08 = z;
        this.A04 = dyr;
        this.A03 = c22685C7j;
        this.A09 = z2;
    }
}
