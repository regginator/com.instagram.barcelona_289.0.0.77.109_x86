package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FfK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29808FfK implements InterfaceC095009q {
    public static final /* synthetic */ EnumC29808FfK[] A01;
    public static final EnumC29808FfK A02;
    public static final EnumC29808FfK A03;
    public static final EnumC29808FfK A04;
    public static final EnumC29808FfK A05;
    public static final EnumC29808FfK A06;
    public static final EnumC29808FfK A07;
    public static final EnumC29808FfK A08;
    public static final EnumC29808FfK A09;
    public static final EnumC29808FfK A0A;
    public static final EnumC29808FfK A0B;
    public static final EnumC29808FfK A0C;
    public static final EnumC29808FfK A0D;
    public static final EnumC29808FfK A0E;
    public static final EnumC29808FfK A0F;
    public static final EnumC29808FfK A0G;
    public static final EnumC29808FfK A0H;
    public static final EnumC29808FfK A0I;
    public final long A00;

    static {
        EnumC29808FfK A00 = A00("UNKNOWN", 0, -1L);
        A0I = A00;
        EnumC29808FfK A002 = A00("MEDIA", 1, 0L);
        A0D = A002;
        EnumC29808FfK A003 = A00("CHANNEL", 2, 1L);
        A06 = A003;
        EnumC29808FfK A004 = A00("INTEREST_SELECTION", 3, 2L);
        EnumC29808FfK A005 = A00("REELS", 4, 3L);
        A0F = A005;
        EnumC29808FfK A006 = A00("TITLE", 5, 4L);
        EnumC29808FfK A007 = A00("REELS_TOP_LIVE", 6, 5L);
        EnumC29808FfK A008 = A00("VIDEO_CAROUSEL", 7, 6L);
        EnumC29808FfK A009 = A00("ACCOUNT_RECS_AS_NETEGO", 8, 7L);
        A03 = A009;
        EnumC29808FfK A0010 = A00("ACCOUNT_RECS", 9, 8L);
        EnumC29808FfK A0011 = A00("RELATED_ITEMS", 10, 9L);
        EnumC29808FfK A0012 = A00("SPOTLIGHT", 11, 10L);
        EnumC29808FfK A0013 = A00("SUGGESTED_HASHTAG", 12, 11L);
        EnumC29808FfK A0014 = A00("LIVE_REPLAY", 13, 12L);
        EnumC29808FfK A0015 = A00("IGTV_TRAY", 14, 13L);
        EnumC29808FfK A0016 = A00("ACCOUNT_REC", 15, 14L);
        A02 = A0016;
        EnumC29808FfK A0017 = A00("SUGGESTED_TOPIC", 16, 15L);
        EnumC29808FfK A0018 = A00("IGTV_MEDIA", 17, 16L);
        A0A = A0018;
        EnumC29808FfK A0019 = A00("SHOPPING", 18, 17L);
        A0G = A0019;
        EnumC29808FfK A0020 = A00("CHECKOUT", 19, 18L);
        EnumC29808FfK A0021 = A00("DESTINATION_PIVOT", 20, 19L);
        A08 = A0021;
        EnumC29808FfK A0022 = A00("CREATORS", 21, 20L);
        EnumC29808FfK A0023 = A00("SHOPPING_CAROUSEL", 22, 21L);
        EnumC29808FfK A0024 = A00("IGTV_CHANNEL", 23, 22L);
        EnumC29808FfK A0025 = A00("MEDIA_LOCATION_MAP", 24, 23L);
        A0E = A0025;
        EnumC29808FfK A0026 = A00("CLIPS", 25, 24L);
        A07 = A0026;
        EnumC29808FfK A0027 = A00("BLOKS", 26, 25L);
        A05 = A0027;
        EnumC29808FfK A0028 = A00("GUIDES", 27, 26L);
        A09 = A0028;
        EnumC29808FfK A0029 = A00("GUIDES_CHANNEL", 28, 27L);
        EnumC29808FfK A0030 = A00("INTEREST_KEYWORD_RECOMMENDATION", 29, 28L);
        A0B = A0030;
        EnumC29808FfK A0031 = A00("INTEREST_KEYWORD_RECOMMENDATION_LIST", 30, 29L);
        A0C = A0031;
        EnumC29808FfK A0032 = A00("SEARCH_RESULT", 31, 30L);
        EnumC29808FfK A0033 = A00("AD", 32, 31L);
        A04 = A0033;
        EnumC29808FfK A0034 = A00("TOPIC_TILE", 33, 32L);
        A0H = A0034;
        EnumC29808FfK[] enumC29808FfKArr = new EnumC29808FfK[36];
        System.arraycopy(new EnumC29808FfK[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A00("RELATED_CLIPS", 34, 33L), A00("RELATED_CLIPS_FALLBACK", 35, 34L)}, C25960wt.A1X(new EnumC29808FfK[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC29808FfKArr) ? 1 : 0, enumC29808FfKArr, 27, 9);
        A01 = enumC29808FfKArr;
    }

    public static EnumC29808FfK A00(String str, int i, long j) {
        return new EnumC29808FfK(str, i, j);
    }

    public static EnumC29808FfK valueOf(String str) {
        return (EnumC29808FfK) Enum.valueOf(EnumC29808FfK.class, str);
    }

    public static EnumC29808FfK[] values() {
        return (EnumC29808FfK[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    public EnumC29808FfK(String str, int i, long j) {
        this.A00 = j;
    }
}
