package p000X;

import com.facebook.models.IgModelLoader;
import com.facebook.models.ModelLoaderCallbacks;
import com.facebook.models.ModelMetadata;
import com.google.common.util.concurrent.SettableFuture;
/* renamed from: X.K1f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38322K1f implements ModelLoaderCallbacks {
    public final /* synthetic */ IgModelLoader A00;
    public final /* synthetic */ SettableFuture A01;

    public C38322K1f(IgModelLoader igModelLoader, SettableFuture settableFuture) {
        this.A00 = igModelLoader;
        this.A01 = settableFuture;
    }

    @Override // com.facebook.models.ModelLoaderCallbacks
    public final void onError(String str) {
        C0LJ.A09(IgModelLoader.class, "Failed to resolve ModelMetadata: %s", str);
        this.A01.setException(C91564uW.A0h(str));
    }

    @Override // com.facebook.models.ModelLoaderCallbacks
    public final void onResult(ModelMetadata modelMetadata) {
        this.A01.set(modelMetadata);
    }
}
