package com.facebook.redex;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S3301000_I2;
import p000X.AnonymousClass006;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C22340Bwg;
import p000X.C22359Bx0;
import p000X.C24342Css;
import p000X.C24458Cuk;
import p000X.C24459Cul;
import p000X.C25653DbN;
import p000X.C25930wq;
import p000X.C31897Gcn;
import p000X.C6D3;
import p000X.C70793jF;
import p000X.CG3;
import p000X.D7E;
import p000X.DLV;
import p000X.DN9;
import p000X.E37;
import p000X.E38;
import p000X.E39;
import p000X.E7E;
import p000X.ERR;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC28018EhG;
/* loaded from: classes5.dex */
public class IDxListenerShape731S0100000_4_I2 implements InterfaceC28018EhG {
    public Object A00;
    public final int A01;

    public IDxListenerShape731S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28018EhG
    public final void C8L() {
        switch (this.A01) {
            case 0:
                ((E37) this.A00).dismiss();
                return;
            case 1:
                C25653DbN.A03((C25653DbN) this.A00);
                return;
            case 2:
                ((E39) this.A00).dismiss();
                return;
            case 3:
                ((E38) this.A00).dismiss();
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC28018EhG
    public final void C8M(InterfaceC22050Bpl interfaceC22050Bpl, String str) {
        if (1 - this.A01 == 0) {
            C25653DbN c25653DbN = (C25653DbN) this.A00;
            c25653DbN.A05 = interfaceC22050Bpl;
            c25653DbN.A08 = str;
            C25653DbN.A03(c25653DbN);
            C31897Gcn c31897Gcn = c25653DbN.A03;
            if (c31897Gcn != null) {
                c31897Gcn.A06();
            }
        }
    }

    @Override // p000X.InterfaceC28018EhG
    public final void C8N(InterfaceC22050Bpl interfaceC22050Bpl, MusicBrowseCategory musicBrowseCategory) {
        String str;
        switch (this.A01) {
            case 0:
                E37 e37 = (E37) this.A00;
                AudioOverlayTrack A00 = C24458Cuk.A00(interfaceC22050Bpl);
                String str2 = e37.A06;
                Bundle A07 = C25930wq.A07();
                A07.putParcelable("args_audio_track", A00);
                A07.putString("media_id", str2);
                A07.putBoolean("args_has_existing_snippet_selection", false);
                UserSession userSession = e37.A05;
                Activity activity = e37.A01;
                C70793jF.A04(activity, A07, userSession, ModalActivity.class, "clips_edit_music_editor").A0H(activity, 1004);
                return;
            case 1:
                C25653DbN c25653DbN = (C25653DbN) this.A00;
                c25653DbN.A06 = musicBrowseCategory;
                c25653DbN.A0J.C8d(interfaceC22050Bpl);
                if (c25653DbN.A03 == null) {
                    return;
                }
                MusicAssetModel A02 = MusicAssetModel.A02(interfaceC22050Bpl);
                C22359Bx0 c22359Bx0 = c25653DbN.A0N;
                UserSession userSession2 = c25653DbN.A0Q;
                DN9 dn9 = c22359Bx0.A01;
                String str3 = A02.A0A;
                if (A02.A0R) {
                    str = A02.A0D;
                } else {
                    str = null;
                }
                C22185Bs3.A15(c25653DbN.A0E.getViewLifecycleOwner(), DLV.A00(C6D3.A00(c22359Bx0).Aa5(), C22189Bs7.A0Q(ERR.A00(new KtSLambdaShape0S3301000_I2(dn9, userSession2, str3, null, str, null)), 37), 2), A02, 277);
                if (c25653DbN.A0T) {
                    List list = A02.A0J;
                    int i = A02.A00;
                    C22340Bwg c22340Bwg = c25653DbN.A0O;
                    int A002 = C24459Cul.A00(i, c22340Bwg.A09(), list);
                    int i2 = A02.A00;
                    int A09 = c22340Bwg.A09();
                    if (i2 > A09) {
                        i2 = A09;
                    }
                    AudioOverlayTrack audioOverlayTrack = new AudioOverlayTrack(A02, A002, i2);
                    audioOverlayTrack.A06 = musicBrowseCategory;
                    audioOverlayTrack.A03 = 0;
                    audioOverlayTrack.A00 = c22340Bwg.A0B();
                    c25653DbN.A0M.CQJ(audioOverlayTrack);
                    C25653DbN.A05(c25653DbN, A02);
                    C31897Gcn c31897Gcn = c25653DbN.A03;
                    if (c31897Gcn == null) {
                        return;
                    }
                    c31897Gcn.A06();
                    return;
                }
                c25653DbN.A0O.A03 = AnonymousClass006.A01;
                C25653DbN.A06(c25653DbN, A02, null, null, 0, false, true, false);
                return;
            case 2:
                E39 e39 = (E39) this.A00;
                if (E39.A01(e39)) {
                    return;
                }
                E39.A00(C24342Css.A00(e39.A03, C24458Cuk.A00(interfaceC22050Bpl), e39.A05, false), e39);
                return;
            case 3:
                E38 e38 = (E38) this.A00;
                if (E38.A00(e38)) {
                    return;
                }
                e38.dismiss();
                D7E d7e = e38.A05;
                CG3 cg3 = d7e.A01;
                E7E e7e = d7e.A00;
                CG3.A05(e7e, cg3);
                e7e.A00(interfaceC22050Bpl);
                return;
            default:
                return;
        }
    }
}
