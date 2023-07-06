package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.music.common.model.MusicSearchPlaylist;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AgZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19422AgZ {
    public static final SpannableStringBuilder A00(Context context, List list) {
        SpannableStringBuilder A02 = C26010wy.A02();
        if (C25940wr.A1a(list)) {
            C150658fD.A0o(context, A02, 2131831548);
            InterfaceC21881Bn2 interfaceC21881Bn2 = (InterfaceC21881Bn2) list.get(0);
            A02.append((CharSequence) " ");
            A02.append((CharSequence) interfaceC21881Bn2.AdY());
            A02.append((CharSequence) " • ");
            A02.append((CharSequence) interfaceC21881Bn2.Adh());
            if (interfaceC21881Bn2.BTy()) {
                A02.append((CharSequence) " ");
                Drawable drawable = context.getDrawable(R.drawable.music_explicit);
                if (drawable != null) {
                    Drawable mutate = drawable.mutate();
                    if (mutate != null) {
                        mutate.setColorFilter(C26000wx.A01(context), PorterDuff.Mode.SRC_IN);
                    }
                    C91524uS.A17(drawable);
                    C7GF.A05(drawable, A02, A02.length(), 0, 0);
                }
            }
        }
        return A02;
    }

    public static final List A01(List list, List list2) {
        C20594BAk c20594BAk;
        C0OR.A0B(list2, 1);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25566DZi c25566DZi = (C25566DZi) it.next();
            MusicSearchPlaylist musicSearchPlaylist = c25566DZi.A0C;
            Integer num = c25566DZi.A0E;
            if (num == AnonymousClass006.A0j && musicSearchPlaylist != null) {
                List B3F = musicSearchPlaylist.B3F();
                if (C25940wr.A1a(B3F)) {
                    c20594BAk = ((C25566DZi) C00I.A0C(B3F)).A0D;
                    if (c20594BAk == null) {
                    }
                    A0w.add(c25566DZi);
                } else {
                    A0w.add(c25566DZi);
                }
            } else if (num == AnonymousClass006.A01) {
                c20594BAk = c25566DZi.A0D;
                if (c20594BAk == null && list2.contains(AudioTrackType.ORIGINAL)) {
                }
                A0w.add(c25566DZi);
            } else {
                if (num == AnonymousClass006.A0u && musicSearchPlaylist == null) {
                }
                A0w.add(c25566DZi);
            }
        }
        return A0w;
    }

    public static final boolean A02(Context context, InterfaceC22050Bpl interfaceC22050Bpl) {
        C0OR.A0B(context, 0);
        if (!interfaceC22050Bpl.BT9()) {
            return true;
        }
        String AdS = interfaceC22050Bpl.AdS();
        if (AdS != null) {
            C70743jA.A02(context, AdS, null, 0);
            return false;
        }
        throw C25920wp.A0c();
    }
}
