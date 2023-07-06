package p000X;

import com.facebook.common.activitythreadhook.ActivityThreadBinderHooker$ApplicationThreadBinderHook;
/* renamed from: X.01v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C078001v extends C0OV {
    public final /* synthetic */ ActivityThreadBinderHooker$ApplicationThreadBinderHook A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C078001v(ActivityThreadBinderHooker$ApplicationThreadBinderHook activityThreadBinderHooker$ApplicationThreadBinderHook) {
        this();
        this.A00 = activityThreadBinderHooker$ApplicationThreadBinderHook;
    }

    @Override // p000X.C0OV
    public final String A04() {
        String interfaceDescriptor = this.A00.getInterfaceDescriptor();
        if (interfaceDescriptor == null) {
            return "<No desc, likely not hooked>";
        }
        return interfaceDescriptor;
    }

    public C078001v() {
        super(true, false);
    }
}
