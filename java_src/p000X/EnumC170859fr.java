package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
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
/* renamed from: X.9fr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC170859fr {
    public static final /* synthetic */ EnumC170859fr[] A04;
    public static final EnumC170859fr A05;
    public static final EnumC170859fr A06;
    public final int A00;
    public final int A01;
    public final ImmutableList A02;
    public final String A03;

    public static EnumC170859fr valueOf(String str) {
        return (EnumC170859fr) Enum.valueOf(EnumC170859fr.class, str);
    }

    public static EnumC170859fr[] values() {
        return (EnumC170859fr[]) A04.clone();
    }

    static {
        Integer valueOf = Integer.valueOf((int) R.id.ad_image_1);
        Integer valueOf2 = Integer.valueOf((int) R.id.ad_image_2);
        Integer valueOf3 = Integer.valueOf((int) R.id.ad_image_3);
        Integer valueOf4 = Integer.valueOf((int) R.id.ad_image_4);
        EnumC170859fr enumC170859fr = new EnumC170859fr(ImmutableList.m98of((Object) valueOf, (Object) valueOf2, (Object) valueOf3, (Object) valueOf4), "TOPICS", "topics", 0, R.drawable.ig_ads_netego_horizontal_layout_background, R.id.netego_ig_consent_media_horizontal);
        A06 = enumC170859fr;
        EnumC170859fr enumC170859fr2 = new EnumC170859fr(ImmutableList.m97of((Object) valueOf, (Object) valueOf2, (Object) valueOf3, (Object) valueOf4, (Object) Integer.valueOf((int) R.id.ad_image_5)), "ADS", "ads", 1, R.drawable.ig_ads_netego_stacked_layout_background, R.id.netego_ig_consent_media_stacked);
        A05 = enumC170859fr2;
        A04 = new EnumC170859fr[]{enumC170859fr, enumC170859fr2};
    }

    public EnumC170859fr(ImmutableList immutableList, String str, String str2, int i, int i2, int i3) {
        this.A03 = str2;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = immutableList;
    }
}
