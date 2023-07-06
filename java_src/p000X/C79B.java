package p000X;

import android.text.SpannableString;
import android.text.style.TypefaceSpan;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.79B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79B {
    public static final C79B A00 = new C79B();
    public static final List A01;
    public static final List A02;
    public static final C139377u3 A03;
    public static final C6SO A04;

    public static final void A00(SpannableString spannableString, List list, int i, int i2) {
        for (int i3 = i; i3 < i2; i3++) {
            if (!C91564uW.A1b(spannableString, i3)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                    spannableString.setSpan(new TypefaceSpan("sans-serif-medium"), i, i2, 17);
                }
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.6SO, java.lang.Object] */
    static {
        ?? r1 = new Object() { // from class: X.6SO
        };
        A04 = r1;
        A01 = C0ZV.A00;
        A02 = C25930wq.A0l(r1);
        A03 = new C139377u3(".*[ऀ-ॿঀ-\u09ff\u0a00-\u0a7f\u0a80-૿\u0b00-\u0b7f\u0b80-\u0bffఀ-౿ಀ-\u0cffഀ-ൿ\u0d80-\u0dff\u0e00-\u0e7f\u0e80-\u0effༀ-\u0fffက-႟ᜀ-\u171fᜠ-\u173fᝀ-\u175fᝠ-\u177fក-\u17ffᤀ-᥏ᥐ-\u197fᦀ-᧟᧠-᧿ᨀ-᨟ᨠ-\u1aafᬀ-\u1b7fᮀ-ᮿᯀ-᯿ᰀ-ᱏ᳀-\u1ccfꠀ-\ua82fꡀ-\ua87fꢀ-\ua8df꣠-ꣿꤰ-꥟ꦀ-꧟ꧠ-\ua9ffꨀ-꩟ꩠ-ꩿꪀ-꫟ꫠ-\uaaffꯀ-\uabff\u0590-\u05ff\u0600-ۿݐ–ݿࢠ–ࣿﭐ–\ufdffﹰ–\ufeff\u0d80-\u0dff\u0e80-\u0eff].*");
    }
}
