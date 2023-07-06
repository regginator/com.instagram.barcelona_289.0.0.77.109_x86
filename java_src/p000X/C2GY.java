package p000X;

import java.text.BreakIterator;
/* renamed from: X.2GY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GY {
    public static int A00(String str) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.last();
    }
}
