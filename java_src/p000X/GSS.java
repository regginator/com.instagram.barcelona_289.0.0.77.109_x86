package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.GSS */
/* loaded from: classes6.dex */
public final class GSS {
    public final Context A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final AnonymousClass069 A03;
    public final Hashtag A04;
    public final Reel A05;
    public final InterfaceC34519Hoz A06 = new HB6(this);
    public final UserSession A07;
    public final C30829Fwf A08;

    public static CharSequence[] A00(GSS gss) {
        int i;
        Object[] objArr;
        String name;
        String string;
        Boolean bool;
        Resources resources = gss.A00.getResources();
        ArrayList A0w = C25920wp.A0w();
        Reel reel = gss.A05;
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        interfaceC21973BoW.getClass();
        Integer BJJ = interfaceC21973BoW.BJJ();
        if (BJJ == AnonymousClass006.A01) {
            A0w.add(resources.getString(2131837948));
            string = resources.getString(2131831863);
        } else {
            if (BJJ == AnonymousClass006.A0N) {
                Hashtag hashtag = gss.A04;
                Integer num = hashtag.A07;
                num.getClass();
                if (num.intValue() == 1 && (bool = hashtag.A02) != null && bool.booleanValue()) {
                    boolean z = reel.A1T;
                    i = 2131831611;
                    if (z) {
                        i = 2131837326;
                    }
                    objArr = new Object[1];
                    name = hashtag.A0C;
                    objArr[0] = name;
                    string = resources.getString(i, objArr);
                }
            }
            InterfaceC21973BoW interfaceC21973BoW2 = reel.A0V;
            if (interfaceC21973BoW2.BJJ() == AnonymousClass006.A0u) {
                boolean z2 = reel.A1T;
                i = 2131831610;
                if (z2) {
                    i = 2131837325;
                }
                objArr = new Object[1];
                name = interfaceC21973BoW2.getName();
                objArr[0] = name;
                string = resources.getString(i, objArr);
            }
            return (CharSequence[]) A0w.toArray(new CharSequence[A0w.size()]);
        }
        A0w.add(string);
        return (CharSequence[]) A0w.toArray(new CharSequence[A0w.size()]);
    }

    public GSS(Fragment fragment, C30829Fwf c30829Fwf, Hashtag hashtag, Reel reel, UserSession userSession) {
        this.A01 = fragment;
        this.A00 = fragment.requireContext();
        this.A02 = fragment.requireActivity();
        this.A03 = AnonymousClass069.A00(fragment);
        this.A05 = reel;
        this.A07 = userSession;
        this.A04 = hashtag;
        this.A08 = c30829Fwf;
    }
}
