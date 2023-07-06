package p000X;

import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.LmZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41268LmZ {
    public C40840LcF A00;
    public C40770Lb2 A01;
    public C24747Czn A02;
    public C40810Lbi A03;
    public ProductFeatureConfig A04;
    public C40872Lcn A05;
    public NetworkPolicyConfiguration A06;
    public Map A07;
    public final HashMap A08;

    public C41268LmZ(C40975Lfp c40975Lfp) {
        HashMap A0z = C25920wp.A0z();
        this.A08 = A0z;
        this.A07 = C25920wp.A0z();
        A0z.putAll(c40975Lfp.A08);
        this.A00 = c40975Lfp.A01;
        this.A07 = c40975Lfp.A00;
        this.A03 = c40975Lfp.A04;
        this.A01 = c40975Lfp.A02;
        this.A04 = c40975Lfp.A05;
        this.A02 = c40975Lfp.A03;
        this.A05 = c40975Lfp.A06;
        this.A06 = c40975Lfp.A07;
    }

    public C41268LmZ() {
        this.A08 = C25920wp.A0z();
        this.A07 = C25920wp.A0z();
    }
}
