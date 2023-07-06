package p000X;

import com.facebook.jni.CppException;
import com.facebook.models.IgModelLoader;
import com.facebook.models.ModelAssetMetadata;
import com.facebook.models.ModelMetadata;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
/* renamed from: X.DUt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25479DUt {
    public boolean A00;
    public final DQX A01;
    public final C24405Ctt A02;
    public final DJS A03;
    public final UserSession A04;
    public final InterfaceC12130Pj A05;
    public final C0YS A06;
    public final InterfaceC88914pd A07;
    public final InterfaceC88914pd A08;
    public final InterfaceC88914pd A09;

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        C30587FsV.A00(null, null, new KtSLambdaShape3S1100000_I2(this, str, null, 11), this.A08, 3);
    }

    public /* synthetic */ C25479DUt(DQX dqx, C24405Ctt c24405Ctt, DJS djs, UserSession userSession, C0YS c0ys) {
        String str = djs.A01;
        C0OR.A0B(str, 0);
        C0hD c0hD = C0hE.A00;
        InterfaceC88914pd A00 = InterfaceC90384sH.A00(C26000wx.A0P(new C19500kz(c0hD, C17300gs.A00(), C073900b.A0L("IgSignals.", str)), 2), 522452395, 3);
        InterfaceC88914pd A002 = InterfaceC90384sH.A00(C26000wx.A0P(new C19500kz(c0hD, C17300gs.A00(), C073900b.A0V("IgSignals.", str, ".record_collecting")), 2), 522452395, 3);
        InterfaceC88914pd A003 = InterfaceC90384sH.A00(C26000wx.A0P(new C19500kz(c0hD, C17300gs.A00(), C073900b.A0V("IgSignals.", str, ".prediction")), 2), 522452395, 3);
        C0OR.A0B(c0ys, 3);
        this.A04 = userSession;
        this.A03 = djs;
        this.A06 = c0ys;
        this.A02 = c24405Ctt;
        this.A01 = dqx;
        this.A07 = A00;
        this.A09 = A002;
        this.A08 = A003;
        this.A05 = C22188Bs6.A0x(this, 4);
    }

    public static final void A00(DSU dsu) {
        if (dsu.A00 == AnonymousClass006.A00) {
            try {
                int A01 = AbstractC37406Jd7.A01.A01();
                InterfaceC12130Pj interfaceC12130Pj = dsu.A06;
                Bs8.A0Q(interfaceC12130Pj).markerStart(873398273, A01);
                String str = dsu.A03;
                Integer num = AnonymousClass006.A01;
                dsu.A00 = num;
                SettableFuture settableFuture = new SettableFuture();
                Integer num2 = AnonymousClass006.A0C;
                ArrayList A0w = C25920wp.A0w();
                C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0N});
                E62 e62 = new E62(settableFuture);
                C37537Jft A00 = C37537Jft.A00();
                UserSession userSession = dsu.A02;
                A00.A01(userSession, new JYS(null, e62, num, A0w));
                Object obj = settableFuture.get();
                C0OR.A06(obj);
                boolean A1X = C25920wp.A1X(obj);
                Bs8.A0Q(interfaceC12130Pj).markerPoint(873398273, A01, "voltron-loaded", String.valueOf(A1X));
                if (A1X) {
                    IgModelLoader A002 = JVB.A00(userSession);
                    if (A002 != null) {
                        String str2 = dsu.A05;
                        ModelMetadata modelMetadata = (ModelMetadata) A002.load(str2, dsu.A01).get();
                        if (modelMetadata != null) {
                            String str3 = dsu.A04;
                            ModelAssetMetadata assetMetadata = modelMetadata.getAssetMetadata(str3);
                            if (assetMetadata != null) {
                                try {
                                    DSU.A08 = C36525J1s.A00(assetMetadata.path);
                                    dsu.A00 = num2;
                                    Bs8.A0Q(interfaceC12130Pj).markerPoint(873398273, A01, "model-loaded");
                                    Bs8.A0Q(interfaceC12130Pj).markerEnd(873398273, A01, (short) 2);
                                    return;
                                } catch (CppException e) {
                                    dsu.A00 = AnonymousClass006.A0N;
                                    StringBuilder A0n = C25960wt.A0n();
                                    A0n.append('[');
                                    A0n.append(str);
                                    A0n.append("] Failed to load model ");
                                    A0n.append(str3);
                                    throw new C23852Ckn(C25930wq.A0f(", with exception.", A0n), e);
                                }
                            }
                            StringBuilder A0n2 = C25960wt.A0n();
                            A0n2.append('[');
                            A0n2.append(str);
                            A0n2.append("] Cannot find model asset: ");
                            throw new C23852Ckn(C25930wq.A0f(str3, A0n2));
                        }
                        StringBuilder A0n3 = C25960wt.A0n();
                        A0n3.append('[');
                        A0n3.append(str);
                        A0n3.append("] Failed to load pytorch model ");
                        A0n3.append(str2);
                        throw new C23852Ckn(C25930wq.A0f(" via IgModelLoader", A0n3));
                    }
                    StringBuilder A0n4 = C25960wt.A0n();
                    A0n4.append('[');
                    A0n4.append(str);
                    throw new C23852Ckn(C25930wq.A0f("] Failed to load IgModelLoader", A0n4));
                }
                StringBuilder A0n5 = C25960wt.A0n();
                A0n5.append('[');
                A0n5.append(str);
            } catch (C23852Ckn e2) {
                e2.getCause();
            }
        }
    }

    public final void A02(C0ZU c0zu) {
        C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(c0zu, null, 33), this.A08, 3);
    }
}
