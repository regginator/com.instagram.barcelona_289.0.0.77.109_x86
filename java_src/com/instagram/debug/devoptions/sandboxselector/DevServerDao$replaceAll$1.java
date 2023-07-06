package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.forker.Process;
import com.facebook.react.modules.dialog.DialogModule;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.DevServerDao", m18f = "DevServerDao.kt", i = {0, 0}, m17l = {27, 28}, m16m = "replaceAll$suspendImpl", n = {"$this", DialogModule.KEY_ITEMS}, s = {"L$0", "L$1"})
/* loaded from: classes7.dex */
public final class DevServerDao$replaceAll$1 extends MTL {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DevServerDao this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevServerDao$replaceAll$1(DevServerDao devServerDao, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.this$0 = devServerDao;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Process.WAIT_RESULT_TIMEOUT;
        return DevServerDao.replaceAll$suspendImpl(this.this$0, null, this);
    }
}
