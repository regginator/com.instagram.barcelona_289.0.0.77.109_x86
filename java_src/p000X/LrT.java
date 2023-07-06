package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
/* renamed from: X.LrT */
/* loaded from: classes8.dex */
public final class LrT {
    public static final ImmutableList A03;
    public static final ImmutableList A04;
    public static final ImmutableList A05 = ImmutableList.m94of((Object) A00("laughing", "😂", 2131833927), (Object) A00("surprised", "😮", 2131833934), (Object) A00("heart_eyes", "😍", 2131833924), (Object) A00("crying", "😢", 2131833920), (Object) A00("applause", "👏", 2131833918), (Object) A00("fire", "🔥", 2131833922), (Object) A00("party", "🎉", 2131833928), (Object) A00("perfect", "💯", 2131833929));
    public static final ImmutableList A06 = ImmutableList.m95of((Object) A00("laughing", "😂", 2131833927), (Object) A00("surprised", "😮", 2131833934), (Object) A00("heart_eyes", "😍", 2131833924), (Object) A00("crying", "😢", 2131833920), (Object) A00("applause", "👏", 2131833918), (Object) A00("fire", "🔥", 2131833922), (Object) A00("eyes", "👀", 2131833921));
    public static final ImmutableList A07 = ImmutableList.m96of((Object) A00("two_hearts", "💕", 2131833935), (Object) A00("heart_on_fire", "❤️\u200d🔥", 2131833926), (Object) A00("smiling_face_hearts", "🥰", 2131833933), (Object) A00("heart_eyes", "😍", 2131833924), (Object) A00("heart_hands", "\u1faf6", 2131833925), (Object) A00("broken_heart", "💔", 2131833919));
    public static final ImmutableSet A08 = ImmutableSet.A00("😂", "😮", "😢", "👏", "🔥", "🎉", "💯", "💔");
    public static final LrT A09;
    public static final LrT A0A;
    public final int A00;
    public final String A01;
    public final String A02;

    public static LrT A00(String str, String str2, int i) {
        return new LrT(str, str2, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof LrT) && this.A02.equals(((LrT) obj).A02)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    static {
        LrT A00 = A00("heart", "❤️", 0);
        A0A = A00;
        LrT A002 = A00("heart", "❤", 0);
        A09 = A002;
        A04 = ImmutableList.m96of((Object) A00, (Object) A00("laughing", "😂", 2131833927), (Object) A00("surprised", "😮", 2131833934), (Object) A00("crying", "😢", 2131833920), (Object) A00("angry", "😡", 0), (Object) A00("thumbs-up", "👍", 0));
        A03 = ImmutableList.m96of((Object) A002, (Object) A00("laughing", "😆", 2131833927), (Object) A00("surprised", "😮", 2131833934), (Object) A00("crying", "😢", 2131833920), (Object) A00("angry", "😠", 0), (Object) A00("thumbs-up", "👍", 0));
    }

    public LrT(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
