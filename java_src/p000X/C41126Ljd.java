package p000X;

import android.media.MediaFormat;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.IOException;
/* renamed from: X.Ljd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41126Ljd {
    public static int A00(String str) {
        try {
            InterfaceC42261MaJ A01 = A01(EnumC23713CiH.VIDEO, new C26186DnB(), str);
            if (A01 != null && (A01 instanceof C41883MDh)) {
                return ((C41883MDh) A01).A01;
            }
            return 3;
        } catch (Exception e) {
            C0LJ.A0E("MediaFormatUtil", "Exception while extracting video media format metadata:", e);
            return 3;
        }
    }

    public static InterfaceC42261MaJ A01(EnumC23713CiH enumC23713CiH, InterfaceC27991Egp interfaceC27991Egp, String str) {
        InterfaceC42446Meu AF5;
        String string;
        int i;
        String string2;
        if (enumC23713CiH == EnumC23713CiH.AUDIO) {
            AF5 = interfaceC27991Egp.AF5();
            try {
                AF5.CkX(str);
                JDY A00 = JjE.A00(AF5);
                if (A00 != null) {
                    MediaFormat mediaFormat = A00.A01;
                    C41882MDg c41882MDg = new C41882MDg();
                    if (mediaFormat.containsKey("channel-count")) {
                        c41882MDg.A00 = mediaFormat.getInteger("channel-count");
                        if (mediaFormat.containsKey("sample-rate")) {
                            c41882MDg.A01 = mediaFormat.getInteger("sample-rate");
                            if (mediaFormat.containsKey("mime") && (string2 = mediaFormat.getString("mime")) != null) {
                                c41882MDg.A02 = string2;
                                return c41882MDg;
                            }
                        }
                    }
                }
                return null;
            } catch (C35352IQv | IOException unused) {
                return null;
            } finally {
            }
        } else if (enumC23713CiH == EnumC23713CiH.VIDEO) {
            AF5 = interfaceC27991Egp.AF5();
            try {
                AF5.CkX(str);
                MediaFormat mediaFormat2 = JjE.A01(AF5).A01;
                C41883MDh c41883MDh = new C41883MDh();
                if (mediaFormat2.containsKey(IgReactMediaPickerNativeModule.HEIGHT)) {
                    c41883MDh.A03 = mediaFormat2.getInteger(IgReactMediaPickerNativeModule.HEIGHT);
                    if (mediaFormat2.containsKey(IgReactMediaPickerNativeModule.WIDTH)) {
                        c41883MDh.A05 = mediaFormat2.getInteger(IgReactMediaPickerNativeModule.WIDTH);
                        if (mediaFormat2.containsKey("frame-rate")) {
                            mediaFormat2.getInteger("frame-rate");
                            if (mediaFormat2.containsKey("durationUs")) {
                                mediaFormat2.getLong("durationUs");
                                if (mediaFormat2.containsKey("rotation-degrees")) {
                                    c41883MDh.A04 = mediaFormat2.getInteger("rotation-degrees");
                                } else if (mediaFormat2.containsKey("rotation")) {
                                    c41883MDh.A04 = mediaFormat2.getInteger("rotation");
                                } else {
                                    c41883MDh.A04 = 0;
                                }
                                if (mediaFormat2.containsKey("mime") && (string = mediaFormat2.getString("mime")) != null) {
                                    c41883MDh.A06 = string;
                                    if (mediaFormat2.containsKey("profile")) {
                                        c41883MDh.A02 = mediaFormat2.getInteger("profile");
                                        if (mediaFormat2.containsKey("color-transfer")) {
                                            c41883MDh.A01 = mediaFormat2.getInteger("color-transfer");
                                            i = mediaFormat2.getInteger("color-standard");
                                        } else {
                                            c41883MDh.A01 = 3;
                                            i = 1;
                                        }
                                        c41883MDh.A00 = i;
                                        return c41883MDh;
                                    }
                                }
                            }
                        }
                    }
                }
                return null;
            } catch (C35352IQv | IQy | IOException unused2) {
                return null;
            } finally {
            }
        } else {
            return null;
        }
    }
}
