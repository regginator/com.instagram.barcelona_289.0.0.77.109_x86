package com.facebook.react.modules.permissions;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import com.facebook.fbreact.specs.NativePermissionsAndroidSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.PromiseImpl;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.ArrayList;
import p000X.C0JJ;
import p000X.C0JK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C35301IMm;
import p000X.C91554uV;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC39741Kpr;
import p000X.K2X;
import p000X.K2Y;
@ReactModule(name = NativePermissionsAndroidSpec.NAME)
/* loaded from: classes7.dex */
public class PermissionsModule extends NativePermissionsAndroidSpec {
    public static final String ERROR_INVALID_ACTIVITY = "E_INVALID_ACTIVITY";
    public final String DENIED;
    public final String GRANTED;
    public final String NEVER_ASK_AGAIN;
    public final SparseArray mCallbacks;
    public int mRequestCode;

    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        try {
            ((Callback) this.mCallbacks.get(i)).invoke(iArr, getPermissionAwareActivity());
            this.mCallbacks.remove(i);
        } catch (IllegalStateException e) {
            Object[] objArr = new Object[0];
            C0JK c0jk = C0JJ.A00;
            if (c0jk.isLoggable(6)) {
                c0jk.mo152e("PermissionsModule", String.format(null, "Unexpected invocation of `onRequestPermissionsResult` with invalid current activity", objArr), e);
            }
        }
        return this.mCallbacks.size() == 0;
    }

    private InterfaceC39741Kpr getPermissionAwareActivity() {
        Activity A00 = this.mReactApplicationContext.A00();
        if (A00 != null) {
            if (A00 instanceof InterfaceC39741Kpr) {
                return (InterfaceC39741Kpr) A00;
            }
            throw C25930wq.A0X("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
        }
        throw C25930wq.A0X("Tried to use permissions API while not attached to an Activity.");
    }

    public PermissionsModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        this.mRequestCode = 0;
        this.GRANTED = "granted";
        this.DENIED = "denied";
        this.NEVER_ASK_AGAIN = "never_ask_again";
        this.mCallbacks = C91554uV.A0P();
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void checkPermission(String str, InterfaceC149028ar interfaceC149028ar) {
        boolean z = true;
        if (C34901Hvb.A0P(this).getBaseContext().checkSelfPermission(str) != 0) {
            z = false;
        }
        interfaceC149028ar.resolve(Boolean.valueOf(z));
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void requestMultiplePermissions(ReadableArray readableArray, InterfaceC149028ar interfaceC149028ar) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        ArrayList A0w = C25920wp.A0w();
        Context baseContext = C34901Hvb.A0P(this).getBaseContext();
        int i = 0;
        for (int i2 = 0; i2 < readableArray.size(); i2++) {
            String string = readableArray.getString(i2);
            if (baseContext.checkSelfPermission(string) == 0) {
                A0T.putString(string, "granted");
                i++;
            } else {
                A0w.add(string);
            }
        }
        if (readableArray.size() == i) {
            interfaceC149028ar.resolve(A0T);
            return;
        }
        try {
            InterfaceC39741Kpr permissionAwareActivity = getPermissionAwareActivity();
            this.mCallbacks.put(this.mRequestCode, new K2Y(interfaceC149028ar, A0T, this, A0w));
            permissionAwareActivity.Ceh(this, (String[]) A0w.toArray(new String[0]), this.mRequestCode);
            this.mRequestCode++;
        } catch (IllegalStateException e) {
            ((PromiseImpl) interfaceC149028ar).reject(ERROR_INVALID_ACTIVITY, null, e, null);
        }
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void requestPermission(String str, InterfaceC149028ar interfaceC149028ar) {
        if (C34901Hvb.A0P(this).getBaseContext().checkSelfPermission(str) == 0) {
            interfaceC149028ar.resolve("granted");
            return;
        }
        try {
            InterfaceC39741Kpr permissionAwareActivity = getPermissionAwareActivity();
            SparseArray sparseArray = this.mCallbacks;
            int i = this.mRequestCode;
            sparseArray.put(i, new K2X(interfaceC149028ar, this, str));
            permissionAwareActivity.Ceh(this, new String[]{str}, i);
            this.mRequestCode++;
        } catch (IllegalStateException e) {
            ((PromiseImpl) interfaceC149028ar).reject(ERROR_INVALID_ACTIVITY, null, e, null);
        }
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void shouldShowRequestPermissionRationale(String str, InterfaceC149028ar interfaceC149028ar) {
        try {
            interfaceC149028ar.resolve(Boolean.valueOf(getPermissionAwareActivity().shouldShowRequestPermissionRationale(str)));
        } catch (IllegalStateException e) {
            ((PromiseImpl) interfaceC149028ar).reject(ERROR_INVALID_ACTIVITY, null, e, null);
        }
    }
}
