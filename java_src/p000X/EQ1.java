package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.Callable;
/* renamed from: X.EQ1 */
/* loaded from: classes5.dex */
public final class EQ1 implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ Bitmap A02;
    public final /* synthetic */ Bitmap A03;
    public final /* synthetic */ FilterChain A04;
    public final /* synthetic */ CameraAREffect A05;
    public final /* synthetic */ TransformMatrixConfig A06;
    public final /* synthetic */ C24994D9f A07;
    public final /* synthetic */ UserSession A08;
    public final /* synthetic */ C25548DYj A09;
    public final /* synthetic */ LinkedHashMap A0A;
    public final /* synthetic */ Set A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    public EQ1(Context context, Bitmap bitmap, Bitmap bitmap2, FilterChain filterChain, CameraAREffect cameraAREffect, TransformMatrixConfig transformMatrixConfig, C24994D9f c24994D9f, UserSession userSession, C25548DYj c25548DYj, LinkedHashMap linkedHashMap, Set set, int i, boolean z, boolean z2) {
        this.A01 = context;
        this.A08 = userSession;
        this.A09 = c25548DYj;
        this.A0B = set;
        this.A03 = bitmap;
        this.A0C = z;
        this.A02 = bitmap2;
        this.A0A = linkedHashMap;
        this.A05 = cameraAREffect;
        this.A07 = c24994D9f;
        this.A00 = i;
        this.A06 = transformMatrixConfig;
        this.A0D = z2;
        this.A04 = filterChain;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Context context = this.A01;
        UserSession userSession = this.A08;
        C25548DYj c25548DYj = this.A09;
        Set set = this.A0B;
        Bitmap bitmap = this.A03;
        boolean z = this.A0C;
        Bitmap bitmap2 = this.A02;
        LinkedHashMap linkedHashMap = this.A0A;
        CameraAREffect cameraAREffect = this.A05;
        C24994D9f c24994D9f = this.A07;
        int i = this.A00;
        return new EQ9(C24319CsV.A00(context, bitmap, bitmap2, this.A04, cameraAREffect, this.A06, c24994D9f, userSession, c25548DYj, linkedHashMap, set, i, z, this.A0D)).call();
    }
}
