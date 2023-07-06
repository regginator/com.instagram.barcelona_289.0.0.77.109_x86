package com.instagram.react.modules.product;

import com.facebook.fbreact.specs.NativeIGShoppingPickerModuleSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC18180if;
import p000X.C25920wp;
import p000X.C35301IMm;
import p000X.C37786JmD;
import p000X.C78F;
import p000X.KTU;
@ReactModule(name = "IGShoppingPickerModule")
/* loaded from: classes7.dex */
public class IgReactShoppingPickerModule extends NativeIGShoppingPickerModuleSpec {
    public static final String MODULE_NAME = "IGShoppingPickerModule";
    public static final String PICKER_VALUE_SELECTED = "IGShoppingPickerIndexSelected";
    public final AbstractC18180if mSession;

    @Override // com.facebook.fbreact.specs.NativeIGShoppingPickerModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGShoppingPickerModule";
    }

    public IgReactShoppingPickerModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mSession = abstractC18180if;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if (r10 >= r4.size()) goto L19;
     */
    @Override // com.facebook.fbreact.specs.NativeIGShoppingPickerModuleSpec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void openPicker(String str, ReadableArray readableArray, double d) {
        boolean z;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = readableArray.toArrayList().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof String) {
                A0w.add(next);
            }
        }
        if (d >= 0.0d) {
            z = true;
        }
        z = false;
        C37786JmD.A0C(z);
        C78F.A00(new KTU(this, str, A0w, d));
    }
}
