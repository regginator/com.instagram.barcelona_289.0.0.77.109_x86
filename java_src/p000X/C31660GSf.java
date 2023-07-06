package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.GSf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31660GSf {
    public final Fragment A00;
    public final C29017FCx A01;
    public final C19550Aih A02;
    public final CommentComposerController A03;
    public final C31685GTo A04;
    public final GEd A05;
    public final GEe A06;
    public final CommentThreadFragment A07;
    public final C31838GbP A08;
    public final B7P A09;
    public final String A0A;
    public final C30737Fv3 A0B;

    public C31660GSf(Fragment fragment, C29017FCx c29017FCx, C19550Aih c19550Aih, CommentComposerController commentComposerController, C31685GTo c31685GTo, GEd gEd, C30737Fv3 c30737Fv3, GEe gEe, CommentThreadFragment commentThreadFragment, C31838GbP c31838GbP, B7P b7p, String str) {
        C25930wq.A1Q(c29017FCx, 4, c31838GbP);
        C28352Emn.A1T(commentComposerController, c31685GTo, c19550Aih);
        C150648fC.A19(str, 9, gEe);
        C22185Bs3.A1Q(c30737Fv3, gEd);
        this.A00 = fragment;
        this.A07 = commentThreadFragment;
        this.A09 = b7p;
        this.A01 = c29017FCx;
        this.A08 = c31838GbP;
        this.A03 = commentComposerController;
        this.A04 = c31685GTo;
        this.A02 = c19550Aih;
        this.A0A = str;
        this.A06 = gEe;
        this.A0B = c30737Fv3;
        this.A05 = gEd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r0 == r2) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C31660GSf c31660GSf, BMW bmw, Integer num) {
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            GSC gsc = c31660GSf.A01.A00;
            Integer num3 = gsc.A01;
            if (num3 == null) {
                num3 = gsc.A03;
            }
        }
        CommentThreadFragment commentThreadFragment = c31660GSf.A0B.A00;
        int Aiy = commentThreadFragment.getScrollingViewProxy().Aiy();
        int ArV = commentThreadFragment.getScrollingViewProxy().ArV();
        int A08 = c31660GSf.A01.A08(bmw.A0f);
        if (Aiy > A08 || A08 > ArV) {
            return false;
        }
        return true;
    }
}
