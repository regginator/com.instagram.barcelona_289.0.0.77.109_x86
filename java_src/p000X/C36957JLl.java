package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.models.IgModelLoader;
import com.facebook.models.ModelAssetMetadata;
import com.facebook.models.ModelMetadata;
import com.instagram.service.session.UserSession;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* renamed from: X.JLl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36957JLl {
    public final UserSession A00;
    public final IgModelLoader A01;

    public C36957JLl(IgModelLoader igModelLoader, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = igModelLoader;
        this.A00 = userSession;
    }

    public final String A00(KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2) {
        String str = ktCSuperShape0S2000100_I2.A02;
        long j = ktCSuperShape0S2000100_I2.A00;
        String str2 = ktCSuperShape0S2000100_I2.A01;
        try {
            ModelMetadata modelMetadata = (ModelMetadata) this.A01.load(str, j).get();
            if (modelMetadata != null) {
                ModelAssetMetadata assetMetadata = modelMetadata.getAssetMetadata(str2);
                if (assetMetadata != null) {
                    String str3 = assetMetadata.path;
                    C0OR.A05(str3);
                    return str3;
                }
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Cannot find model asset: ");
                A0n.append(str2);
                C28353Emo.A1S(" for model name: ", str, ", model version: ", A0n);
                throw new C36096Is4(C34902Hvc.A0q(A0n, j));
            }
            StringBuilder A0n2 = C25960wt.A0n();
            C28353Emo.A1S("Cannot load model metadata for model name: ", str, ", model version: ", A0n2);
            throw new C36096Is4(C34902Hvc.A0q(A0n2, j));
        } catch (InterruptedException e) {
            throw new C36096Is4(C26000wx.A0i("Failed to download model file. InterruptedException: ", e), e);
        } catch (CancellationException e2) {
            throw new C36096Is4(C26000wx.A0i("Failed to download model file. CancellationException: ", e2), e2);
        } catch (ExecutionException e3) {
            throw new C36096Is4(C26000wx.A0i("Failed to download model file. ExecutionException: ", e3), e3);
        } catch (Exception e4) {
            throw new C36096Is4(C26000wx.A0i("Failed to download model file. Exception: ", e4), e4);
        }
    }
}
