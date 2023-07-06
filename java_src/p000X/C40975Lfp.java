package p000X;

import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Lfp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40975Lfp {
    public Map A00;
    public final C40840LcF A01;
    public final C40770Lb2 A02;
    public final C24747Czn A03;
    public final C40810Lbi A04;
    public final ProductFeatureConfig A05;
    public final C40872Lcn A06;
    public final NetworkPolicyConfiguration A07;
    public final HashMap A08;

    public final AbstractC41111LjL A00(C41211LlS c41211LlS) {
        AbstractC41111LjL abstractC41111LjL = (AbstractC41111LjL) this.A08.get(c41211LlS);
        if (abstractC41111LjL != null) {
            return abstractC41111LjL;
        }
        StringBuilder A0m = C25940wr.A0m("Invalid configuration key: ");
        A0m.append(c41211LlS);
        throw C25950ws.A0k(C25930wq.A0f(" Please use hasConfiguration() to check if the configuration is available.", A0m));
    }

    public C40975Lfp(C41268LmZ c41268LmZ) {
        HashMap A0z = C25920wp.A0z();
        this.A08 = A0z;
        A0z.putAll(c41268LmZ.A08);
        this.A01 = c41268LmZ.A00;
        this.A00 = c41268LmZ.A07;
        this.A04 = c41268LmZ.A03;
        this.A02 = c41268LmZ.A01;
        this.A05 = c41268LmZ.A04;
        this.A03 = c41268LmZ.A02;
        this.A06 = c41268LmZ.A05;
        this.A07 = c41268LmZ.A06;
    }
}
