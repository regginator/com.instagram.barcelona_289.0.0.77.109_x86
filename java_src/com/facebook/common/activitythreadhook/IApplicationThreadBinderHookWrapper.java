package com.facebook.common.activitythreadhook;

import android.app.IApplicationThread;
import com.facebook.common.binderhooker.BinderHook;
import com.facebook.common.binderhooker.IWrappedBinderHook;
/* loaded from: classes.dex */
public class IApplicationThreadBinderHookWrapper extends BinderHook implements IApplicationThread, IWrappedBinderHook {
    @Override // com.facebook.common.binderhooker.IWrappedBinderHook
    public BinderHook getWrappedBinderHook() {
        return null;
    }
}
