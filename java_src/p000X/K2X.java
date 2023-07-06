package p000X;

import com.facebook.react.bridge.Callback;
import com.facebook.react.modules.permissions.PermissionsModule;
/* renamed from: X.K2X */
/* loaded from: classes7.dex */
public final class K2X implements Callback {
    public final /* synthetic */ InterfaceC149028ar A00;
    public final /* synthetic */ PermissionsModule A01;
    public final /* synthetic */ String A02;

    @Override // com.facebook.react.bridge.Callback
    public final void invoke(Object... objArr) {
        InterfaceC149028ar interfaceC149028ar;
        String str;
        int[] iArr = (int[]) objArr[0];
        if (iArr.length > 0 && iArr[0] == 0) {
            interfaceC149028ar = this.A00;
            str = "granted";
        } else {
            boolean shouldShowRequestPermissionRationale = ((InterfaceC39741Kpr) objArr[1]).shouldShowRequestPermissionRationale(this.A02);
            interfaceC149028ar = this.A00;
            if (shouldShowRequestPermissionRationale) {
                str = "denied";
            } else {
                str = "never_ask_again";
            }
        }
        interfaceC149028ar.resolve(str);
    }

    public K2X(InterfaceC149028ar interfaceC149028ar, PermissionsModule permissionsModule, String str) {
        this.A01 = permissionsModule;
        this.A00 = interfaceC149028ar;
        this.A02 = str;
    }
}
