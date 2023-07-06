package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.File;
/* renamed from: X.H0q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32995H0q implements InterfaceC28020EhI {
    public final /* synthetic */ IgReactMediaPickerNativeModule A00;

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void BNr(Intent intent) {
    }

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void Cvk(File file, int i) {
    }

    public C32995H0q(IgReactMediaPickerNativeModule igReactMediaPickerNativeModule) {
        this.A00 = igReactMediaPickerNativeModule;
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        C35301IMm reactApplicationContext = this.A00.getReactApplicationContext();
        Bundle A07 = C25930wq.A07();
        Activity A00 = reactApplicationContext.A00();
        if (A00 != null) {
            A00.startActivityForResult(intent, i, A07);
        }
    }
}
