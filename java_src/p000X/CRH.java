package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.CRH */
/* loaded from: classes5.dex */
public final class CRH extends C26802DyU implements InterfaceC27903EfO {
    public static boolean A03;
    public final ViewGroup A00;
    public final D4C A01;
    public final CRA A02;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC27903EfO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void BwD(InterfaceC27692Ebv interfaceC27692Ebv, String str, int i, boolean z) {
        String str2;
        EnumC23836CkX enumC23836CkX;
        InterfaceC28109Eij interfaceC28109Eij;
        C0OR.A0B(interfaceC27692Ebv, 0);
        C25667Dbk c25667Dbk = this.A01.A00;
        C22214Bsz c22214Bsz = c25667Dbk.A06;
        if (c22214Bsz != null) {
            c22214Bsz.A0C(i);
            Drawable A05 = c22214Bsz.A05();
            C0OR.A0C(A05, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable");
            EnumC23779CjM Ax2 = ((InterfaceC28096EiW) A05).Ax2();
            C37511yy c37511yy = c25667Dbk.A0M;
            boolean z2 = c25667Dbk.A0A;
            boolean A1Z = C25920wp.A1Z(c37511yy, Ax2);
            boolean A01 = Ax2.A01();
            String str3 = Ax2.A01;
            C0OR.A0B(str3, 0);
            SharedPreferences sharedPreferences = c37511yy.A00;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            if (A01) {
                str2 = "lyrics_sticker_last_used_style";
            } else {
                str2 = "music_sticker_last_used_style";
            }
            C25930wq.A0t(edit, str2, str3);
            if (z2) {
                C25920wp.A11(sharedPreferences.edit(), "prefers_lyrics_sticker_over_music_sticker", A01);
            }
            UserSession userSession = c25667Dbk.A0N;
            int ordinal = Ax2.ordinal();
            if (ordinal != 7) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal != 3) {
                            if (ordinal == 2) {
                                enumC23836CkX = EnumC23836CkX.A1A;
                            }
                            if (i > 0) {
                                C25920wp.A11(C25950ws.A0F().edit(), "has_used_music_sticker_style_selector", A1Z);
                            }
                            if (Ax2 != EnumC23779CjM.A0B && c25667Dbk.A0C) {
                                interfaceC28109Eij = c25667Dbk.A0J;
                                interfaceC28109Eij.CuG();
                            } else {
                                interfaceC28109Eij = c25667Dbk.A0J;
                                interfaceC28109Eij.BPH();
                            }
                            C25667Dbk.A05(c25667Dbk);
                            C25667Dbk.A08(c25667Dbk);
                            if (!interfaceC28109Eij.BRy()) {
                                C22186Bs4.A10(c25667Dbk.A0E, c22214Bsz.getIntrinsicWidth(), c22214Bsz.getIntrinsicHeight());
                                C22214Bsz c22214Bsz2 = c25667Dbk.A06;
                                if (c22214Bsz2 != null) {
                                    Drawable A052 = c22214Bsz2.A05();
                                    C0OR.A0C(A052, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable");
                                    EnumC23779CjM Ax22 = ((InterfaceC28096EiW) A052).Ax2();
                                    if (Ax22 != null) {
                                        c25667Dbk.A00 = C19733Alh.A00((IgSimpleImageView) c25667Dbk.A0Q.getValue(), c25667Dbk.A04, Ax22, c25667Dbk.A0B);
                                        return;
                                    }
                                }
                                throw C25930wq.A0X(C27539EXx.A00.toString());
                            }
                            return;
                        }
                        enumC23836CkX = EnumC23836CkX.A17;
                    } else {
                        enumC23836CkX = EnumC23836CkX.A1B;
                    }
                } else {
                    enumC23836CkX = EnumC23836CkX.A18;
                }
            } else {
                enumC23836CkX = EnumC23836CkX.A19;
            }
            C25682Dc5 A032 = C25552DYo.A03(userSession);
            USLEBaseShape0S0000000 A00 = C25682Dc5.A00(A032);
            EnumC23831CkS A0s = A032.A0s();
            if (C25920wp.A1V(A00) && A0s != null && A032.A0K != null) {
                C22186Bs4.A1A(A0s, A00);
                C25682Dc5.A0D(enumC23836CkX, A00, A032);
                A00.BbJ();
            }
            if (i > 0) {
            }
            if (Ax2 != EnumC23779CjM.A0B) {
            }
            interfaceC28109Eij = c25667Dbk.A0J;
            interfaceC28109Eij.BPH();
            C25667Dbk.A05(c25667Dbk);
            C25667Dbk.A08(c25667Dbk);
            if (!interfaceC28109Eij.BRy()) {
            }
        }
    }

    public CRH(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, CBx cBx, D4C d4c) {
        super(cBx);
        this.A00 = viewGroup;
        this.A01 = d4c;
        CRA cra = new CRA(context, interfaceC19580l7, this, this);
        this.A02 = cra;
        super.A00 = cra;
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void C3x(InterfaceC27692Ebv interfaceC27692Ebv, int i) {
    }
}
