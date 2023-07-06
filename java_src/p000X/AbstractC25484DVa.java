package p000X;

import android.content.SharedPreferences;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.DVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25484DVa {
    public final Set A03() {
        C37511yy c37511yy;
        HashSet A0o;
        String str;
        if (this instanceof C23037CPp) {
            c37511yy = C70173gG.A03(((C23037CPp) this).A00);
            A0o = C25960wt.A0o();
            str = "recent_direct_emoji_reactions";
        } else if (this instanceof C23067CQw) {
            C23067CQw c23067CQw = (C23067CQw) this;
            Set<String> stringSet = C150668fE.A05(C31528GMn.A01(c23067CQw.A02), EnumC29770FeS.A2D, c23067CQw).getStringSet("story_quick_reactions_recent_emojis", Collections.emptySet());
            if (stringSet != null) {
                return stringSet;
            }
            throw C25920wp.A0c();
        } else if (this instanceof C23066CQv) {
            Set<String> stringSet2 = C31528GMn.A01(((C23066CQv) this).A00).A00(EnumC29770FeS.A2E).getStringSet("reaction_sticker_recent_emojis", Collections.emptySet());
            if (stringSet2 != null) {
                return stringSet2;
            }
            throw C25920wp.A0c();
        } else if (this instanceof C23036CPo) {
            c37511yy = C70173gG.A03(((C23036CPo) this).A00);
            A0o = C25960wt.A0o();
            str = "recent_emoji_and_stickers";
        } else {
            c37511yy = (C37511yy) ((C23038CPq) this).A01.getValue();
            A0o = C25960wt.A0o();
            str = "recent_nametag_emojis";
        }
        Set<String> stringSet3 = c37511yy.A00.getStringSet(str, A0o);
        C0OR.A06(stringSet3);
        return stringSet3;
    }

    public final void A06(Set set) {
        if (this instanceof C23037CPp) {
            SharedPreferences A01 = C70173gG.A01(((C23037CPp) this).A00);
            A01(A01.edit(), A01, "recent_direct_emoji_reactions", set);
        } else if (this instanceof C23067CQw) {
            C23067CQw c23067CQw = (C23067CQw) this;
            C150668fE.A05(C31528GMn.A01(c23067CQw.A02), EnumC29770FeS.A2D, c23067CQw).edit().putStringSet("story_quick_reactions_recent_emojis", set).apply();
        } else if (this instanceof C23066CQv) {
            C31528GMn.A01(((C23066CQv) this).A00).A00(EnumC29770FeS.A2E).edit().putStringSet("reaction_sticker_recent_emojis", set).apply();
        } else if (this instanceof C23036CPo) {
            SharedPreferences A012 = C70173gG.A01(((C23036CPo) this).A00);
            A01(A012.edit(), A012, "recent_emoji_and_stickers", set);
        } else {
            SharedPreferences sharedPreferences = ((C37511yy) ((C23038CPq) this).A01.getValue()).A00;
            A01(sharedPreferences.edit(), sharedPreferences, "recent_nametag_emojis", set);
        }
    }

    public static void A01(SharedPreferences.Editor editor, SharedPreferences sharedPreferences, String str, Set set) {
        editor.remove(str).apply();
        sharedPreferences.edit().putStringSet(str, set).apply();
    }

    public final List A02() {
        Set A03 = A03();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A03.iterator();
        while (it.hasNext()) {
            try {
                A0w.add(C25285DMe.parseFromJson(C25930wq.A0K(C25930wq.A0h(it))));
            } catch (IOException unused) {
            }
        }
        Collections.sort(A0w);
        return A0w;
    }

    public final void A04(C26714Dwq c26714Dwq) {
        int i;
        String A00;
        String A002;
        HashSet hashSet = new HashSet(A03());
        long currentTimeMillis = System.currentTimeMillis();
        List A02 = A02();
        String str = null;
        for (int i2 = 0; i2 < A02.size(); i2++) {
            C26714Dwq c26714Dwq2 = (C26714Dwq) A02.get(i2);
            if (c26714Dwq2 != null) {
                try {
                    String A003 = C25285DMe.A00(c26714Dwq2);
                    boolean z = this instanceof C23067CQw;
                    if (z || (this instanceof C23066CQv)) {
                        DY2 dy2 = c26714Dwq2.A04;
                        dy2.getClass();
                        DY2 dy22 = c26714Dwq.A04;
                        dy22.getClass();
                        if (C31548GNl.A01(dy2, dy22)) {
                            if (z && !C91524uS.A1X(i2, 7)) {
                                c26714Dwq.A00 = c26714Dwq2.A00;
                            }
                            A002 = C25285DMe.A00(c26714Dwq);
                            hashSet.remove(A003);
                            hashSet.add(A002);
                            A06(hashSet);
                            return;
                        }
                    }
                    if (new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(c26714Dwq2.A00()).equals(new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(c26714Dwq.A00()))) {
                        A002 = C25285DMe.A00(c26714Dwq);
                        hashSet.remove(A003);
                        hashSet.add(A002);
                        A06(hashSet);
                        return;
                    } else if (c26714Dwq2.A00 < currentTimeMillis) {
                        currentTimeMillis = c26714Dwq2.A00;
                        str = A003;
                    }
                } catch (IOException unused) {
                    continue;
                }
            }
        }
        int size = hashSet.size();
        if (this instanceof C23067CQw) {
            i = 37;
        } else if (this instanceof C23066CQv) {
            i = 18;
        } else {
            i = 32;
        }
        try {
            if (size >= i) {
                if (str != null) {
                    A00 = C25285DMe.A00(c26714Dwq);
                    hashSet.remove(str);
                } else {
                    return;
                }
            } else {
                A00 = C25285DMe.A00(c26714Dwq);
            }
            hashSet.add(A00);
            A06(hashSet);
        } catch (IOException unused2) {
        }
    }

    public final void A05(DY2 dy2) {
        A04(new C26714Dwq(dy2, System.currentTimeMillis()));
    }
}
