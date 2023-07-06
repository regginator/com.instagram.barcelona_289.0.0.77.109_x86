package com.facebook.rti.push.service;

import android.content.Context;
import android.os.Bundle;
import com.facebook.push.fbns.ipc.FbnsAIDLRequest;
import com.facebook.push.fbns.ipc.FbnsAIDLResult;
import com.facebook.push.fbns.ipc.IFbnsAIDLService;
import java.util.HashMap;
import java.util.Map;
import p000X.C0LJ;
import p000X.C21950pH;
import p000X.C24390ts;
import p000X.EnumC24760uY;
import p000X.InterfaceC24620uK;
/* loaded from: classes.dex */
public final class FbnsAIDLService extends IFbnsAIDLService.Stub {
    public final Context A00;
    public final Map A01;

    public /* synthetic */ FbnsAIDLService(Context context, InterfaceC24620uK interfaceC24620uK, InterfaceC24620uK interfaceC24620uK2) {
        int A03 = C21950pH.A03(426944757);
        HashMap hashMap = new HashMap();
        this.A01 = hashMap;
        EnumC24760uY enumC24760uY = EnumC24760uY.GET_PREF_BASED_CONFIG;
        InterfaceC24620uK interfaceC24620uK3 = C24390ts.A02;
        hashMap.put(enumC24760uY, interfaceC24620uK3);
        hashMap.put(EnumC24760uY.SET_PREF_BASED_CONFIG, interfaceC24620uK3);
        EnumC24760uY enumC24760uY2 = EnumC24760uY.GET_ANALYTICS_CONFIG;
        InterfaceC24620uK interfaceC24620uK4 = C24390ts.A01;
        hashMap.put(enumC24760uY2, interfaceC24620uK4);
        hashMap.put(EnumC24760uY.SET_ANALYTICS_CONFIG, interfaceC24620uK4);
        EnumC24760uY enumC24760uY3 = EnumC24760uY.GET_PREF_IDS;
        InterfaceC24620uK interfaceC24620uK5 = C24390ts.A03;
        hashMap.put(enumC24760uY3, interfaceC24620uK5);
        hashMap.put(EnumC24760uY.SET_PREF_IDS, interfaceC24620uK5);
        this.A00 = context;
        hashMap.put(EnumC24760uY.GET_APPS_STATISTICS, interfaceC24620uK);
        hashMap.put(EnumC24760uY.GET_FLYTRAP_REPORT, interfaceC24620uK2);
        C21950pH.A0A(-393220584, A03);
        C21950pH.A0A(181612027, C21950pH.A03(-450747708));
    }

    private InterfaceC24620uK A00(FbnsAIDLRequest fbnsAIDLRequest, boolean z) {
        IllegalArgumentException illegalArgumentException;
        int i;
        int i2;
        int A03 = C21950pH.A03(1757836597);
        if (fbnsAIDLRequest != null && (i2 = fbnsAIDLRequest.A00) >= 0) {
            EnumC24760uY enumC24760uY = (EnumC24760uY) EnumC24760uY.A02.get(Integer.valueOf(i2));
            if (enumC24760uY == null) {
                enumC24760uY = EnumC24760uY.NOT_EXIST;
            }
            if (enumC24760uY != EnumC24760uY.NOT_EXIST) {
                if (enumC24760uY.A01 == z) {
                    InterfaceC24620uK interfaceC24620uK = (InterfaceC24620uK) this.A01.get(enumC24760uY);
                    if (interfaceC24620uK != null) {
                        C21950pH.A0A(143105443, A03);
                        return interfaceC24620uK;
                    }
                    StringBuilder sb = new StringBuilder("FbnsService does not implement operation ");
                    sb.append(enumC24760uY);
                    illegalArgumentException = new IllegalArgumentException(sb.toString());
                    i = 1761423386;
                } else {
                    C0LJ.A0B("FbnsAIDLService", "FbnsAIDLOperation incorrect return type");
                    illegalArgumentException = new IllegalArgumentException("FbnsService operation incorrect return type");
                    i = -2746196;
                }
            } else {
                illegalArgumentException = new IllegalArgumentException("FbnsService operation not found");
                i = -783403537;
            }
        } else {
            C0LJ.A0B("FbnsAIDLService", "Invalid FbnsAIDLRequest");
            illegalArgumentException = new IllegalArgumentException("FbnsService received invalid FbnsAIDLRequest");
            i = 47240374;
        }
        C21950pH.A0A(i, A03);
        throw illegalArgumentException;
    }

    @Override // com.facebook.push.fbns.ipc.IFbnsAIDLService
    public final FbnsAIDLResult CYy(FbnsAIDLRequest fbnsAIDLRequest) {
        int A03 = C21950pH.A03(91810972);
        InterfaceC24620uK A00 = A00(fbnsAIDLRequest, true);
        Context context = this.A00;
        Bundle bundle = ((FbnsAIDLResult) fbnsAIDLRequest).A00;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        FbnsAIDLResult fbnsAIDLResult = new FbnsAIDLResult(A00.AIU(context, bundle));
        C21950pH.A0A(576271924, A03);
        return fbnsAIDLResult;
    }

    @Override // com.facebook.push.fbns.ipc.IFbnsAIDLService
    public final void D9D(FbnsAIDLRequest fbnsAIDLRequest) {
        int A03 = C21950pH.A03(812821291);
        InterfaceC24620uK A00 = A00(fbnsAIDLRequest, false);
        Context context = this.A00;
        Bundle bundle = ((FbnsAIDLResult) fbnsAIDLRequest).A00;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        A00.AIa(context, bundle);
        C21950pH.A0A(283333045, A03);
    }
}
