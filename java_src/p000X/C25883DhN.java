package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.List;
import org.json.JSONObject;
/* renamed from: X.DhN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25883DhN implements InterfaceC147218Ts {
    public final /* synthetic */ D1R A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ CameraAREffect A02;
    public final /* synthetic */ EZe A03;

    public C25883DhN(CameraAREffect cameraAREffect, EZe eZe, D1R d1r, int i) {
        this.A00 = d1r;
        this.A02 = cameraAREffect;
        this.A03 = eZe;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        JSONObject A00 = C106976Nx.A00((List) obj);
        this.A02.A0j = A00;
        C22724CAe c22724CAe = (C22724CAe) this.A03;
        if (this.A01 == c22724CAe.A00) {
            c22724CAe.A09.A00(A00);
        }
    }
}
