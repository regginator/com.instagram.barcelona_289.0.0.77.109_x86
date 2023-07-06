package p000X;
/* renamed from: X.69W  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C69W implements C8VI {
    /* JADX INFO: Fake field, exist only in values array */
    RS256(-257),
    /* JADX INFO: Fake field, exist only in values array */
    RS384(-258),
    /* JADX INFO: Fake field, exist only in values array */
    RS512(-259),
    /* JADX INFO: Fake field, exist only in values array */
    LEGACY_RS1(-262),
    /* JADX INFO: Fake field, exist only in values array */
    PS256(-37),
    /* JADX INFO: Fake field, exist only in values array */
    PS384(-38),
    /* JADX INFO: Fake field, exist only in values array */
    PS512(-39),
    RS1(-65535);
    
    public final int A00;

    @Override // p000X.C8VI
    public final int AQ6() {
        return this.A00;
    }

    C69W(int i) {
        this.A00 = i;
    }
}
