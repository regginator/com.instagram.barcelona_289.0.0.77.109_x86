package com.facebook.rsys.camera.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class Camera {
    public static long sMcfTypeId;

    /* renamed from: id */
    public final String f45id;
    public final String name;
    public static final Camera FRONT_FACING_CAMERA = new Camera("generic_front_facing", "Front facing camera");
    public static final Camera BACK_FACING_CAMERA = new Camera("generic_back_facing", "Back facing camera");
    public static final Camera DUAL_CAMERA = new Camera("generic_dual_camera", "Dual camera");
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(41);

    public static native Camera createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Camera)) {
                return false;
            }
            Camera camera = (Camera) obj;
            return this.f45id.equals(camera.f45id) && this.name.equals(camera.name);
        }
        return true;
    }

    public int hashCode() {
        return C40098Kyv.A06(this.f45id) + this.name.hashCode();
    }

    public String toString() {
        return C073900b.A0h("Camera{id=", this.f45id, ",name=", this.name, "}");
    }

    public Camera(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f45id = str;
        this.name = str2;
    }
}
