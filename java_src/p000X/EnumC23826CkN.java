package p000X;
/* renamed from: X.CkN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23826CkN implements InterfaceC095009q {
    TYPE(0),
    POLL(1),
    QUESTIONS(2),
    QUESTION_RESPONSES(3),
    COUNTDOWN(4),
    MEMORIES(5),
    CARDS(6),
    QUIZ(7),
    MENTIONS(8),
    GIFS(9),
    TEMPLATES(10),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_POLL(11),
    /* JADX INFO: Fake field, exist only in values array */
    INVITES(12),
    FUNDRAISER(13),
    END_OF_YEAR(14),
    /* JADX INFO: Fake field, exist only in values array */
    BIRTHDAY(15),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(100),
    /* JADX INFO: Fake field, exist only in values array */
    TEST(101);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC23826CkN(long j) {
        this.A00 = j;
    }
}
