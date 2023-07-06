package com.facebook.react.modules.clipboard;

import android.content.ClipData;
import android.content.ClipboardManager;
import com.facebook.fbreact.specs.NativeClipboardSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C25950ws;
import p000X.C35301IMm;
import p000X.C91524uS;
import p000X.InterfaceC149028ar;
@ReactModule(name = NativeClipboardSpec.NAME)
/* loaded from: classes3.dex */
public class ClipboardModule extends NativeClipboardSpec {
    @Override // com.facebook.fbreact.specs.NativeClipboardSpec
    public void setString(String str) {
        getClipboardService().setPrimaryClip(ClipData.newPlainText(null, str));
    }

    private ClipboardManager getClipboardService() {
        C35301IMm reactApplicationContext = getReactApplicationContext();
        getReactApplicationContext();
        return (ClipboardManager) reactApplicationContext.getBaseContext().getSystemService("clipboard");
    }

    @Override // com.facebook.fbreact.specs.NativeClipboardSpec
    public void getString(InterfaceC149028ar interfaceC149028ar) {
        try {
            ClipboardManager clipboardService = getClipboardService();
            ClipData primaryClip = clipboardService.getPrimaryClip();
            if (primaryClip != null && primaryClip.getItemCount() >= 1) {
                ClipData.Item itemAt = clipboardService.getPrimaryClip().getItemAt(0);
                interfaceC149028ar.resolve(C25950ws.A0t(itemAt.getText(), C91524uS.A0u("")));
                return;
            }
            interfaceC149028ar.resolve("");
        } catch (Exception e) {
            interfaceC149028ar.reject(e);
        }
    }

    public ClipboardModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
