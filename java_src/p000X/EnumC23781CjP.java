package p000X;
/* renamed from: X.CjP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23781CjP {
    INPUT_LENGTH,
    NUM_OF_PATTERNS,
    NUM_OF_PATTERNS_ADDED,
    NUM_OF_PATTERNS_REMOVED,
    SIZE_OF_PATTERNS,
    NUM_OF_MATCHES,
    MATCH_ALGO,
    OPERATION,
    DICTIONARY_ID,
    MATCHED_PATTERN_NONEXACT,
    THREAD_TYPE;

    public static String A00(C01R c01r, InterfaceC28128Ej2 interfaceC28128Ej2, int i, int i2, int i3) {
        c01r.markerAnnotate(i, C43432Rn.A00(MATCH_ALGO), C43432Rn.A00(interfaceC28128Ej2.BEa()));
        c01r.markerAnnotate(i, C43432Rn.A00(INPUT_LENGTH), i2);
        c01r.markerAnnotate(i, C43432Rn.A00(NUM_OF_PATTERNS), interfaceC28128Ej2.AyR());
        c01r.markerAnnotate(i, C43432Rn.A00(NUM_OF_MATCHES), i3);
        return C43432Rn.A00(DICTIONARY_ID);
    }
}
