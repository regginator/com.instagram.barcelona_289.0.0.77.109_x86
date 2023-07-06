package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A0G uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.LLo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40465LLo {
    public static final /* synthetic */ EnumC40465LLo[] A02;
    public static final EnumC40465LLo A03;
    public static final EnumC40465LLo A04;
    public static final EnumC40465LLo A05;
    public static final EnumC40465LLo A06;
    public static final EnumC40465LLo A07;
    public static final EnumC40465LLo A08;
    public static final EnumC40465LLo A09;
    public static final EnumC40465LLo A0A;
    public static final EnumC40465LLo A0B;
    public static final EnumC40465LLo A0C;
    public static final EnumC40465LLo A0D;
    public static final EnumC40465LLo A0E;
    public static final EnumC40465LLo A0F;
    public static final EnumC40465LLo A0G;
    public static final EnumC40465LLo A0H;
    public static final EnumC40465LLo A0I;
    public static final EnumC40465LLo A0J;
    public static final EnumC40465LLo A0K;
    public static final EnumC40465LLo A0L;
    public static final EnumC40465LLo A0M;
    public static final EnumC40465LLo A0N;
    public static final EnumC40465LLo A0O;
    public List A00;
    public final String A01;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40465LLo EF26;

    static {
        EnumC40465LLo enumC40465LLo = new EnumC40465LLo("PAPAYA", "papaya", null, 0);
        A0L = enumC40465LLo;
        EnumC40465LLo enumC40465LLo2 = new EnumC40465LLo("PYTORCH", C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, null, 1);
        A0N = enumC40465LLo2;
        EnumC40465LLo enumC40465LLo3 = new EnumC40465LLo("DEVELOPER_OPTIONS", "devoptions", null, 2);
        A0I = enumC40465LLo3;
        EnumC40465LLo enumC40465LLo4 = new EnumC40465LLo("DOGFOOD", "dogfood", null, 3);
        EnumC40465LLo enumC40465LLo5 = new EnumC40465LLo("SLAM", "slam", null, 4);
        A0O = enumC40465LLo5;
        EnumC40465LLo enumC40465LLo6 = new EnumC40465LLo("AR_SERVICES_FOR_HAIR_SEGMENTATION", "arservicesforhairsegmentation", null, 5);
        A08 = enumC40465LLo6;
        EnumC40465LLo enumC40465LLo7 = new EnumC40465LLo("AR_SERVICES_FOR_PERSON_SEGMENTATION", "arservicesforpersonsegmentation", null, 6);
        A0B = enumC40465LLo7;
        EnumC40465LLo enumC40465LLo8 = new EnumC40465LLo("AR_SERVICES_FOR_BODY_TRACKING", "arservicesforbodytracking", null, 7);
        A04 = enumC40465LLo8;
        EnumC40465LLo enumC40465LLo9 = new EnumC40465LLo("AR_SERVICES_FOR_GENERIC_ML", "arservicesforgenericml", null, 8);
        A07 = enumC40465LLo9;
        EnumC40465LLo enumC40465LLo10 = new EnumC40465LLo("AR_SERVICES_FOR_FACE_WAVE", "arservicesforfacewave", null, 9);
        A06 = enumC40465LLo10;
        EnumC40465LLo enumC40465LLo11 = new EnumC40465LLo("AR_SERVICES_FOR_EXPRESSION_FITTING", "arservicesforexpressionfitting", null, 10);
        A05 = enumC40465LLo11;
        EnumC40465LLo enumC40465LLo12 = new EnumC40465LLo("AR_SERVICES_FOR_RUNTIME_RIG_MAPPING", "arservicesforruntimerigmapping", null, 11);
        A0D = enumC40465LLo12;
        EnumC40465LLo enumC40465LLo13 = new EnumC40465LLo("AR_SERVICES_FOR_HAND_TRACKING", "arservicesforhandtracking", null, 12);
        A09 = enumC40465LLo13;
        EnumC40465LLo enumC40465LLo14 = new EnumC40465LLo("AR_SERVICES_FOR_MOVING_RECOGNITION_TRACKING", "arservicesfortargettracking", null, 13);
        A0A = enumC40465LLo14;
        EnumC40465LLo enumC40465LLo15 = new EnumC40465LLo("AR_SERVICES_FOR_WOLF", "arservicesforwolf", null, 14);
        A0F = enumC40465LLo15;
        EnumC40465LLo enumC40465LLo16 = new EnumC40465LLo("AR_SERVICES_FOR_UNIFIED_TARGET_TRACKING", "arservicesforunifiedtargettracking", null, 15);
        A0E = enumC40465LLo16;
        EnumC40465LLo enumC40465LLo17 = new EnumC40465LLo("CREDIT_CARD_SCANNER", "creditcardscanner", Collections.singletonList(enumC40465LLo2), 16);
        A0G = enumC40465LLo17;
        EnumC40465LLo enumC40465LLo18 = new EnumC40465LLo("IGWB_SELFIE_CAPTCHA_CHALLENGE", "igwbselfiecaptchachallenge", null, 17);
        A0K = enumC40465LLo18;
        EnumC40465LLo enumC40465LLo19 = new EnumC40465LLo("AR_CLASS_BENCHMARK", "arclassBenchmarks", null, 18);
        A03 = enumC40465LLo19;
        EnumC40465LLo enumC40465LLo20 = new EnumC40465LLo("MAPBOX", "mapbox", null, 19);
        EnumC40465LLo enumC40465LLo21 = new EnumC40465LLo("AR_SERVICES_FOR_RECOGNITION", "arservicesforrecognition", null, 20);
        A0C = enumC40465LLo21;
        EnumC40465LLo enumC40465LLo22 = new EnumC40465LLo("HDR_PHOTO_CAPTURE", "hdrphotocapture", C25950ws.A0w(Arrays.asList(enumC40465LLo18)), 21);
        EnumC40465LLo enumC40465LLo23 = new EnumC40465LLo("DANCIFICATION", "dancification", C25950ws.A0w(Arrays.asList(enumC40465LLo18)), 22);
        A0H = enumC40465LLo23;
        EnumC40465LLo enumC40465LLo24 = new EnumC40465LLo("PROXY_SERVICE", "proxyservice", null, 23);
        A0M = enumC40465LLo24;
        EnumC40465LLo enumC40465LLo25 = new EnumC40465LLo("DOGFOODING_ASSISTANT", "dogfoodingassistant", null, 24);
        A0J = enumC40465LLo25;
        A02 = new EnumC40465LLo[]{enumC40465LLo, enumC40465LLo2, enumC40465LLo3, enumC40465LLo4, enumC40465LLo5, enumC40465LLo6, enumC40465LLo7, enumC40465LLo8, enumC40465LLo9, enumC40465LLo10, enumC40465LLo11, enumC40465LLo12, enumC40465LLo13, enumC40465LLo14, enumC40465LLo15, enumC40465LLo16, enumC40465LLo17, enumC40465LLo18, enumC40465LLo19, enumC40465LLo20, enumC40465LLo21, enumC40465LLo22, enumC40465LLo23, enumC40465LLo24, enumC40465LLo25, new EnumC40465LLo("SUP_MEDIA_STREAM_CONTROLLER", "supmediastreamcontroller", null, 25)};
    }

    public static EnumC40465LLo valueOf(String str) {
        return (EnumC40465LLo) Enum.valueOf(EnumC40465LLo.class, str);
    }

    public static EnumC40465LLo[] values() {
        return (EnumC40465LLo[]) A02.clone();
    }

    public EnumC40465LLo(String str, String str2, List list, int i) {
        this.A01 = str2;
        this.A00 = list;
    }
}
