package p000X;

import com.instagram.api.schemas.CameraTool;
/* renamed from: X.9lT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172449lT {
    public static final CameraTool A00(String str) {
        CameraTool cameraTool = (CameraTool) CameraTool.A01.get(str);
        if (cameraTool == null) {
            return CameraTool.A13;
        }
        return cameraTool;
    }
}
