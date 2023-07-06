package p000X;

import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A06 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.9ft  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC170879ft {
    public static final /* synthetic */ EnumC170879ft[] A04;
    public static final EnumC170879ft A05;
    public static final EnumC170879ft A06;
    public static final EnumC170879ft A07;
    public static final EnumC170879ft A08;
    public final int A00;
    public final EnumC171419jo A01;
    public final ClipsViewerSource A02;
    public final Integer A03;

    public static EnumC170879ft valueOf(String str) {
        return (EnumC170879ft) Enum.valueOf(EnumC170879ft.class, str);
    }

    public static EnumC170879ft[] values() {
        return (EnumC170879ft[]) A04.clone();
    }

    static {
        EnumC170879ft enumC170879ft = new EnumC170879ft(null, ClipsViewerSource.A0P, null, "DEFAULT", 0, 2131823560);
        A05 = enumC170879ft;
        Integer valueOf = Integer.valueOf((int) R.drawable.instagram_users_pano_outline_24);
        EnumC170879ft enumC170879ft2 = new EnumC170879ft(EnumC171419jo.CONNECTED, ClipsViewerSource.A0E, valueOf, "FOLLOWING", 1, 2131823807);
        A06 = enumC170879ft2;
        EnumC170879ft enumC170879ft3 = new EnumC170879ft(EnumC171419jo.SOCIAL, ClipsViewerSource.A0N, valueOf, "SOCIAL", 2, 2131823805);
        A08 = enumC170879ft3;
        Integer valueOf2 = Integer.valueOf((int) R.drawable.instagram_location_pano_outline_24);
        EnumC170879ft enumC170879ft4 = new EnumC170879ft(EnumC171419jo.LOCATION, ClipsViewerSource.A0G, valueOf2, "LOCATION", 3, 2131823809);
        A07 = enumC170879ft4;
        A04 = new EnumC170879ft[]{enumC170879ft, enumC170879ft2, enumC170879ft3, enumC170879ft4};
    }

    public EnumC170879ft(EnumC171419jo enumC171419jo, ClipsViewerSource clipsViewerSource, Integer num, String str, int i, int i2) {
        this.A00 = i2;
        this.A03 = num;
        this.A02 = clipsViewerSource;
        this.A01 = enumC171419jo;
    }
}
