package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LMr */
/* loaded from: classes8.dex */
public final class LMr implements InterfaceC095009q {
    public static final /* synthetic */ LMr[] A01;
    public final String A00;

    static {
        LMr A00 = A00("TIME_BASED", 0);
        LMr A002 = A00("LIVE_PHOTO_FROM_TODAY", 1);
        LMr A003 = A00("LIVE_PHOTO_FROM_YESTERDAY", 2);
        LMr A004 = A00("LIVE_PHOTO_FROM_LAST_WEEKEND", 3);
        LMr A005 = A00("PHOTOS_FROM_LAST_WEEKEND", 4);
        LMr A006 = A00("PHOTO_BURST_FROM_TODAY", 5);
        LMr A007 = A00("PHOTO_BURST_FROM_YESTERDAY", 6);
        LMr A008 = A00("PHOTO_BURST_FROM_LAST_WEEKEND", 7);
        LMr A009 = A00("FAVORITES_FROM_PAST_WEEK", 8);
        LMr A0010 = A00("SELFIE_FROM_TODAY", 9);
        LMr A0011 = A00("SELFIE_FROM_YESTERDAY", 10);
        LMr A0012 = A00("SELFIE_FROM_LAST_WEEKEND", 11);
        LMr A0013 = A00("FAVORITES_TRIP_LASTWEEKEND", 12);
        LMr A0014 = A00("FAVORITES_TRIP_YESTERDAY", 13);
        LMr A0015 = A00("FAVORITES_TRIP_TODAY", 14);
        LMr A0016 = A00("FAVORITES_TRIP_LASTWEEK", 15);
        LMr A0017 = A00("FAVORITES_OUTANDABOUT_LASTWEEKEND", 16);
        LMr A0018 = A00("FAVORITES_OUTANDABOUT_YESTERDAY", 17);
        LMr A0019 = A00("FAVORITES_OUTANDABOUT_TODAY", 18);
        LMr A0020 = A00("FAVORITES_OUTANDABOUT_LASTWEEK", 19);
        LMr A0021 = A00("FAVORITES_LASTWEEKEND", 20);
        LMr A0022 = A00("FAVORITES_YESTERDAY", 21);
        LMr A0023 = A00("FAVORITES_TODAY", 22);
        LMr A0024 = A00("FAVORITES_LASTWEEK", 23);
        LMr A0025 = A00("PORTRAITS_FAVORITES", 24);
        LMr A0026 = A00("PORTRAITS_TRIP_LASTWEEKEND", 25);
        LMr A0027 = A00("PORTRAITS_TRIP_YESTERDAY", 26);
        LMr A0028 = A00("PORTRAITS_TRIP_TODAY", 27);
        LMr A0029 = A00("PORTRAITS_TRIP_LASTWEEK", 28);
        LMr A0030 = A00("PORTRAITS_OUTANDABOUT_LASTWEEKEND", 29);
        LMr A0031 = A00("PORTRAITS_OUTANDABOUT_YESTERDAY", 30);
        LMr A0032 = A00("PORTRAITS_OUTANDABOUT_TODAY", 31);
        LMr A0033 = A00("PORTRAITS_OUTANDABOUT_LASTWEEK", 32);
        LMr A0034 = A00("PORTRAITS_LASTWEEKEND", 33);
        LMr A0035 = A00("PORTRAITS_YESTERDAY", 34);
        LMr A0036 = A00("PORTRAITS_TODAY", 35);
        LMr A0037 = A00("PORTRAITS_LASTWEEK", 36);
        LMr A0038 = A00("SELFIES_TRIP_LASTWEEKEND", 37);
        LMr A0039 = A00("SELFIES_TRIP_YESTERDAY", 38);
        LMr A0040 = A00("SELFIES_TRIP_TODAY", 39);
        LMr A0041 = A00("SELFIES_TRIP_LASTWEEK", 40);
        LMr A0042 = A00("SELFIES_OUTANDABOUT_LASTWEEKEND", 41);
        LMr A0043 = A00("SELFIES_OUTANDABOUT_YESTERDAY", 42);
        LMr A0044 = A00("SELFIES_OUTANDABOUT_TODAY", 43);
        LMr A0045 = A00("SELFIES_OUTANDABOUT_LASTWEEK", 44);
        LMr A0046 = A00("SELFIES_LASTWEEKEND", 45);
        LMr A0047 = A00("SELFIES_YESTERDAY", 46);
        LMr A0048 = A00("SELFIES_TODAY", 47);
        LMr A0049 = A00("SELFIES_LASTWEEK", 48);
        LMr A0050 = A00("RECENTS_TRIP_LASTWEEKEND", 49);
        LMr A0051 = A00("RECENTS_TRIP_YESTERDAY", 50);
        LMr A0052 = A00("RECENTS_TRIP_TODAY", 51);
        LMr A0053 = A00("RECENTS_TRIP_LASTWEEK", 52);
        LMr A0054 = A00("RECENTS_OUTANDABOUT_LASTWEEKEND", 53);
        LMr A0055 = A00("RECENTS_OUTANDABOUT_YESTERDAY", 54);
        LMr A0056 = A00("RECENTS_OUTANDABOUT_TODAY", 55);
        LMr A0057 = A00("RECENTS_OUTANDABOUT_LASTWEEK", 56);
        LMr A0058 = A00("RECENTS_LASTWEEKEND", 57);
        LMr A0059 = A00("RECENTS_YESTERDAY", 58);
        LMr A0060 = A00("PEOPLE_PHOTOS_FROM_LAST_WEEKEND", 59);
        LMr A0061 = A00("SINGLE_PERSON_PHOTO_FROM_TODAY", 60);
        LMr A0062 = A00("SINGLE_PERSON_PHOTO_FROM_YESTERDAY", 61);
        LMr A0063 = A00("SINGLE_PERSON_PHOTO_FROM_LAST_WEEKEND", 62);
        LMr A0064 = A00("SINGLE_PERSON_PHOTO_FROM_LAST_WEEK", 63);
        LMr A0065 = A00("TWO_PERSON_PHOTO_FROM_TODAY", 64);
        LMr A0066 = A00("TWO_PERSON_PHOTO_FROM_YESTERDAY", 65);
        LMr A0067 = A00("TWO_PERSON_PHOTO_FROM_LAST_WEEKEND", 66);
        LMr A0068 = A00("TWO_PERSON_PHOTO_FROM_LAST_WEEK", 67);
        LMr A0069 = A00("GROUP_PHOTO_FROM_TODAY", 68);
        LMr A0070 = A00("GROUP_PHOTO_FROM_YESTERDAY", 69);
        LMr A0071 = A00("GROUP_PHOTO_FROM_LAST_WEEKEND", 70);
        LMr A0072 = A00("GROUP_PHOTO_FROM_LAST_WEEK", 71);
        LMr A0073 = A00("API_BASED_SELFIES_TODAY", 72);
        LMr A0074 = A00("API_BASED_SELFIES_YESTERDAY", 73);
        LMr A0075 = A00("API_BASED_SELFIES_LAST_WEEKEND", 74);
        LMr A0076 = A00("API_BASED_SELFIES_LAST_WEEK", 75);
        LMr A0077 = A00("API_BASED_PORTRAITS_TODAY", 76);
        LMr A0078 = A00("API_BASED_PORTRAITS_YESTERDAY", 77);
        LMr A0079 = A00("API_BASED_PORTRAITS_LAST_WEEKEND", 78);
        LMr A0080 = A00("API_BASED_PORTRAITS_LAST_WEEK", 79);
        LMr A0081 = A00("VIDEOS_LASTWEEKEND", 80);
        LMr A0082 = A00("VIDEOS_YESTERDAY", 81);
        LMr A0083 = A00("VIDEOS_TODAY", 82);
        LMr A0084 = A00("VIDEOS_LASTWEEK", 83);
        LMr A0085 = A00("MULTI_PHOTO_RECENTS_LASTWEEKEND", 84);
        LMr A0086 = A00("MULTI_PHOTO_RECENTS_YESTERDAY", 85);
        LMr A0087 = A00("MULTI_PHOTO_RECENTS_TODAY", 86);
        LMr A0088 = A00("MULTI_PHOTO_RECENTS_LASTWEEK", 87);
        LMr A0089 = A00("API_BASED_MULTI_PHOTO_RECENTS_LASTWEEKEND", 88);
        LMr A0090 = A00("API_BASED_MULTI_PHOTO_RECENTS_YESTERDAY", 89);
        LMr A0091 = A00("API_BASED_MULTI_PHOTO_RECENTS_TODAY", 90);
        LMr A0092 = A00("API_BASED_MULTI_PHOTO_RECENTS_LASTWEEK", 91);
        LMr[] lMrArr = new LMr[92];
        System.arraycopy(new LMr[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, lMrArr, 0, 27);
        System.arraycopy(new LMr[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, lMrArr, 27, 27);
        System.arraycopy(new LMr[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081}, 0, lMrArr, 54, 27);
        System.arraycopy(new LMr[]{A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092}, 0, lMrArr, 81, 11);
        A01 = lMrArr;
    }

    public static LMr A00(String str, int i) {
        return new LMr(str, i, str);
    }

    public static LMr valueOf(String str) {
        return (LMr) Enum.valueOf(LMr.class, str);
    }

    public static LMr[] values() {
        return (LMr[]) A01.clone();
    }

    public LMr(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}