package p000X;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;
/* renamed from: X.KCv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38543KCv implements InterfaceC39668Ko8 {
    public static final C38543KCv A00 = new C38543KCv();

    @Override // p000X.InterfaceC39668Ko8
    public final /* bridge */ /* synthetic */ Object deserialize(JsonElement jsonElement, Type type, InterfaceC39502KkV interfaceC39502KkV) {
        JsonObject jsonObject;
        String str;
        boolean z;
        long j;
        boolean z2;
        if (jsonElement == null || (jsonObject = jsonElement.getAsJsonObject()) == null) {
            jsonObject = new JsonObject();
        }
        JsonElement jsonElement2 = jsonObject.get("adID");
        if (jsonElement2 != null) {
            str = jsonElement2.getAsString();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        JsonElement jsonElement3 = jsonObject.get("packageName");
        String str2 = (jsonElement3 == null || (str2 = jsonElement3.getAsString()) == null) ? "" : "";
        JsonElement jsonElement4 = jsonObject.get("sponsoredTrackingToken");
        String asString = jsonElement4 != null ? jsonElement4.getAsString() : null;
        JsonElement jsonElement5 = jsonObject.get("isInstalled");
        if (jsonElement5 != null) {
            z = jsonElement5.getAsBoolean();
        } else {
            z = false;
        }
        JsonElement jsonElement6 = jsonObject.get("installedTime");
        if (jsonElement6 != null) {
            j = jsonElement6.getAsLong();
        } else {
            j = 0;
        }
        JsonElement jsonElement7 = jsonObject.get("receivedOnForeground");
        if (jsonElement7 != null) {
            z2 = jsonElement7.getAsBoolean();
        } else {
            z2 = false;
        }
        return new C5Hq(str, str2, asString, j, z, z2);
    }
}
