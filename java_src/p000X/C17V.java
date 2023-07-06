package p000X;

import org.json.JSONObject;
/* renamed from: X.17V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C17V extends AbstractC120846sY implements InterfaceC91184tq {
    @Override // p000X.InterfaceC91184tq
    public final boolean AVv() {
        return this.A00.optBoolean("can_see_fxim");
    }

    @Override // p000X.InterfaceC91184tq
    public final boolean AVw() {
        return this.A00.optBoolean("can_see_native_reminders");
    }

    @Override // p000X.InterfaceC91184tq
    public final InterfaceC90724sw Anh() {
        return (InterfaceC90724sw) A00(C17S.class, "identities");
    }

    @Override // p000X.InterfaceC91184tq
    public final C4tX B4a() {
        return (C4tX) A00(C17T.class, "profile_photo_reminder_info");
    }

    @Override // p000X.InterfaceC91184tq
    public final InterfaceC91214tt B9M() {
        return (InterfaceC91214tt) A00(C17U.class, "screen_resources");
    }

    public C17V(JSONObject jSONObject) {
        super(jSONObject);
    }
}
