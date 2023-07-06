package p000X;

import com.facebook.react.bridge.Callback;
import com.facebook.react.modules.permissions.PermissionsModule;
import java.util.ArrayList;
/* renamed from: X.K2Y */
/* loaded from: classes7.dex */
public final class K2Y implements Callback {
    public final /* synthetic */ InterfaceC149028ar A00;
    public final /* synthetic */ InterfaceC40044Kwm A01;
    public final /* synthetic */ PermissionsModule A02;
    public final /* synthetic */ ArrayList A03;

    @Override // com.facebook.react.bridge.Callback
    public final void invoke(Object... objArr) {
        InterfaceC40044Kwm interfaceC40044Kwm;
        String str;
        int i = 0;
        int[] iArr = (int[]) objArr[0];
        InterfaceC39741Kpr interfaceC39741Kpr = (InterfaceC39741Kpr) objArr[1];
        while (true) {
            ArrayList arrayList = this.A03;
            if (i < arrayList.size()) {
                String str2 = (String) arrayList.get(i);
                if (iArr.length > 0 && iArr[i] == 0) {
                    interfaceC40044Kwm = this.A01;
                    str = "granted";
                } else {
                    boolean shouldShowRequestPermissionRationale = interfaceC39741Kpr.shouldShowRequestPermissionRationale(str2);
                    interfaceC40044Kwm = this.A01;
                    if (shouldShowRequestPermissionRationale) {
                        str = "denied";
                    } else {
                        str = "never_ask_again";
                    }
                }
                interfaceC40044Kwm.putString(str2, str);
                i++;
            } else {
                this.A00.resolve(this.A01);
                return;
            }
        }
    }

    public K2Y(InterfaceC149028ar interfaceC149028ar, InterfaceC40044Kwm interfaceC40044Kwm, PermissionsModule permissionsModule, ArrayList arrayList) {
        this.A02 = permissionsModule;
        this.A03 = arrayList;
        this.A01 = interfaceC40044Kwm;
        this.A00 = interfaceC149028ar;
    }
}
