package p000X;

import com.facebook.compphoto.sdk.hollywood.data.MediaEventDetectorType;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A03 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.LLf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40458LLf {
    public static final /* synthetic */ EnumC40458LLf[] A01;
    public static final EnumC40458LLf A02;
    public static final EnumC40458LLf A03;
    public final MediaEventDetectorType A00;

    public static EnumC40458LLf valueOf(String str) {
        return (EnumC40458LLf) Enum.valueOf(EnumC40458LLf.class, str);
    }

    public static EnumC40458LLf[] values() {
        return (EnumC40458LLf[]) A01.clone();
    }

    static {
        MediaEventDetectorType mediaEventDetectorType = MediaEventDetectorType.NOT_IMPLEMENTED;
        EnumC40458LLf enumC40458LLf = new EnumC40458LLf(mediaEventDetectorType, "NOT_SET", 0);
        A03 = enumC40458LLf;
        EnumC40458LLf enumC40458LLf2 = new EnumC40458LLf(mediaEventDetectorType, "AUDIOBEAT", 1);
        A02 = enumC40458LLf2;
        A01 = new EnumC40458LLf[]{enumC40458LLf, enumC40458LLf2, new EnumC40458LLf(MediaEventDetectorType.RMS, "RMS", 2)};
    }

    public EnumC40458LLf(MediaEventDetectorType mediaEventDetectorType, String str, int i) {
        this.A00 = mediaEventDetectorType;
    }
}
