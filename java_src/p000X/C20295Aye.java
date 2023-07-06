package p000X;

import com.instagram.save.model.SavedCollection;
import java.util.List;
/* renamed from: X.Aye  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20295Aye implements InterfaceC87394mv {
    public final EnumC170799fl A00;
    public final String A01;
    public final List A02;

    public static void A00(C32614Gsp c32614Gsp, SavedCollection savedCollection, List list) {
        c32614Gsp.CXK(new C20295Aye(savedCollection.A05, savedCollection.A09, list));
    }

    public C20295Aye(EnumC170799fl enumC170799fl, String str, List list) {
        C25920wp.A1S(list, enumC170799fl);
        this.A02 = list;
        this.A01 = str;
        this.A00 = enumC170799fl;
    }
}
