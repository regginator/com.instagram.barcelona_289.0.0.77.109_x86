package p000X;

import android.content.Context;
import android.content.pm.ComponentInfo;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.0To  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12790To {
    public static List A00(Context context, ComponentInfo[] componentInfoArr) {
        LinkedList linkedList = new LinkedList();
        if (componentInfoArr != null) {
            String A0V = C073900b.A0V(context.getPackageName(), ":", "nodex");
            for (ComponentInfo componentInfo : componentInfoArr) {
                boolean z = componentInfo.metaData != null ? componentInfo.metaData.getBoolean("crash.loop.exclude", false) : false;
                if (!A0V.equals(componentInfo.processName) && !z) {
                    linkedList.add(componentInfo);
                }
            }
        }
        return linkedList;
    }
}
