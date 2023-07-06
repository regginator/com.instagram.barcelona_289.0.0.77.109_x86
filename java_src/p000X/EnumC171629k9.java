package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9k9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171629k9 implements InterfaceC095009q {
    public static final /* synthetic */ EnumC171629k9[] A01;
    public static final EnumC171629k9 A02;
    public static final EnumC171629k9 A03;
    public final String A00;

    static {
        EnumC171629k9 A00 = A00("GRAPHIC", "Violence and Gore", 0);
        EnumC171629k9 A002 = A00("HATE", "Hate", 1);
        EnumC171629k9 A003 = A00("CHILD_ABUSE_NON_SEXUAL", "Child Abuse (non-sexual)", 2);
        EnumC171629k9 A004 = A00("SENSITIVE", "Sensitive", 3);
        A03 = A004;
        EnumC171629k9 A005 = A00("CRUEL", "Cruel", 4);
        EnumC171629k9 A006 = A00("MATURE_ONLY_14_AND_OVER", "Mature Only 14 And Over", 5);
        EnumC171629k9 A007 = A00("SENSITIVE_TEXT", "Sensitive Text", 6);
        EnumC171629k9 A008 = A00("FALSE_NEWS", "False News", 7);
        A02 = A008;
        EnumC171629k9 A009 = A00("FALSE_HEADLINE_NEWS", "False Headline News", 8);
        EnumC171629k9 A0010 = A00("MISLEADING_NEWS", "Misleading News", 9);
        EnumC171629k9 A0011 = A00("ALTERED_MEDIA", "Altered Media", 10);
        EnumC171629k9 A0012 = A00("MISSING_CONTEXT", "Missing Context", 11);
        EnumC171629k9 A0013 = A00("GOVERNMENT_CORRECTION", "Government Correction", 12);
        EnumC171629k9 A0014 = A00("CENSUS_BORDERLINE", "Census Borderline", 13);
        EnumC171629k9 A0015 = A00("WIDELY_DEBUNKED_HOAX_COVID", "Widely Debunked Hoax Covid", 14);
        EnumC171629k9 A0016 = A00("HEALTH_GENERIC", "Health Generic", 15);
        EnumC171629k9 A0017 = A00("GENERIC_INFORM_TREATMENT", "Generic Inform Treatment", 16);
        EnumC171629k9 A0018 = A00("CLIMATE_GENERIC_INFORM_TREATMENT", "Climate Science Generic Inform Treatment", 17);
        EnumC171629k9 A0019 = A00("NEWSWORTHY", "Newsworthy", 18);
        EnumC171629k9 A0020 = A00("SELF_APPLIED_GRAPHIC_VIOLENCE", "Self Applied Graphic Violence", 19);
        EnumC171629k9 A0021 = A00("CIVIC_VOTER_INFORM_TREATMENT", "Civic Voter Inform Treatment", 20);
        EnumC171629k9 A0022 = A00("CIVIC_VOTER_INFORM_TREATMENT_FOR_MM", "Civic Voter Inform Treatment For Myanmar", 21);
        EnumC171629k9 A0023 = A00("CIVIC_VOTER_INFORM_TREATMENT_FOR_BR", "Civic Voter Inform Treatment For Brazil", 22);
        EnumC171629k9 A0024 = A00("CIVIC_VOTER_INFORM_TREATMENT_FOR_ID", "Civic Voter Inform Treatment For Indonesia", 23);
        EnumC171629k9 A0025 = A00("CIVIC_FACTS_ABOUT_VOTING_INFORM_TREATMENT", "Civic Facts About Voting Inform Treatment", 24);
        EnumC171629k9 A0026 = A00("HACK_AND_LEAK", "Hack And Leak", 25);
        EnumC171629k9 A0027 = A00("GRAPHIC_MISINFO", "Graphic Misinfo", 26);
        EnumC171629k9[] enumC171629k9Arr = new EnumC171629k9[41];
        System.arraycopy(new EnumC171629k9[]{A00("WIDELY_DEBUNKED_HOAX_VACCINE", "Widely Debunked Hoax Vaccine", 27), A00("WORK_RECRUITING_GROUP_POST", "Recruiting Group Post", 28), A00("USER_APPLIED", "User Applied", 29), A00("MISINFORMATION", "Misinformation", 30), A00("GENERIC_CIVIC", "Generic Civic", 31), A00("COMPASS", "Compass", 32), A00("GENERIC_INFORM", "Generic Inform", 33), A00("DUMMY_GIT", "Dummy GIT", 34), A00("ANIMAL_VIOLENCE", "Animal Violence", 35), A00("POLITICAL", "Politically Charged", 36), A00("PROFANITY", "Profanity", 37), A00("CENSUS_MISINFO", "Census Misinfo", 38), A00("COVID_ELECTION_BORDERLINE", "Covd Election Borderline", 39), A00("OBJECTIONABLE", "Sexual", 40)}, C25960wt.A1X(new EnumC171629k9[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC171629k9Arr) ? 1 : 0, enumC171629k9Arr, 27, 14);
        A01 = enumC171629k9Arr;
    }

    public static EnumC171629k9 A00(String str, String str2, int i) {
        return new EnumC171629k9(str, i, str2);
    }

    public static EnumC171629k9 valueOf(String str) {
        return (EnumC171629k9) Enum.valueOf(EnumC171629k9.class, str);
    }

    public static EnumC171629k9[] values() {
        return (EnumC171629k9[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC171629k9(String str, int i, String str2) {
        this.A00 = str2;
    }
}
