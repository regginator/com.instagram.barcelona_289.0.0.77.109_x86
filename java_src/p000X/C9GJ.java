package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.instagram.api.schemas.RIXUChainingSourceType;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9GJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GJ extends C20308Ayw implements InterfaceC28317EmE {
    public C40120KzM A00;
    public final Context A01;
    public final Fragment A02;
    public final KtCSuperShape0S1220000_I2 A03;
    public final C20406B1t A04;
    public final C20064Aud A05;
    public final UserSession A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;

    public final void A00(InterfaceC89634qu interfaceC89634qu, ClipsViewerSource clipsViewerSource, C20074Auo c20074Auo, RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition, Integer num, Integer num2, String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3) {
        EnumC171689kF enumC171689kF;
        String str5;
        String str6;
        AudioType audioType;
        RIXUChainingSourceType rIXUChainingSourceType;
        C0OR.A0B(clipsViewerSource, 0);
        C25920wp.A1T(list, str2);
        C0OR.A0B(interfaceC89634qu, 4);
        UserSession userSession = this.A06;
        C19358AfU A00 = C19358AfU.A00(clipsViewerSource, userSession);
        A00.A0b = str;
        A00.A0d = str2;
        A00.A0Q = str3;
        A00.A0G = num;
        A00.A0n = !C174759pG.A00(userSession);
        C0TD c0td = C0TD.A05;
        A00.A0h = C70763jC.A0E(c0td, userSession, 36311530421158520L);
        A00.A0m = C70763jC.A0E(c0td, userSession, 36311530422534791L);
        A00.A0p = C70763jC.A0E(c0td, userSession, 36311530422665864L);
        A00.A0q = z;
        A00.A0w = z2;
        A00.A0N = null;
        if (clipsViewerSource == ClipsViewerSource.A0O) {
            enumC171689kF = EnumC171689kF.A0H;
        } else {
            enumC171689kF = EnumC171689kF.A0K;
        }
        A00.A02 = enumC171689kF;
        if (c20074Auo != null) {
            str5 = c20074Auo.ART();
        } else {
            str5 = null;
        }
        A00.A0a = str5;
        if (c20074Auo != null) {
            str6 = c20074Auo.ART();
        } else {
            str6 = null;
        }
        A00.A0M = str6;
        if (c20074Auo != null) {
            audioType = c20074Auo.A01;
        } else {
            audioType = null;
        }
        A00.A09 = audioType;
        A00.A0S = null;
        A00.A02(new SearchContext(null, null, str4, null, null, null, null));
        A00.A08 = rIXUChainingBehaviorDefinition;
        A00.A0H = num2;
        if (C70763jC.A0E(c0td, userSession, 36325141172790219L) && rIXUChainingBehaviorDefinition != null && (rIXUChainingSourceType = rIXUChainingBehaviorDefinition.A00) != null) {
            if (rIXUChainingSourceType != RIXUChainingSourceType.UNCONNECTED && rIXUChainingSourceType != RIXUChainingSourceType.UNRECOGNIZED) {
                A00.A0P = C073900b.A0N(clipsViewerSource.A00, rIXUChainingSourceType.A00, '_');
            } else {
                return;
            }
        }
        ClipsViewerConfig A01 = A00.A01();
        this.A04.A02(interfaceC89634qu, EnumC169839e7.DEFAULT, str2, list, true, true);
        AbstractC18875ATp A002 = C6MW.A00();
        Context context = this.A01;
        C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (z3) {
            A002.A06(fragmentActivity, A01, userSession);
        } else {
            A002.A05(fragmentActivity, A01, userSession);
        }
    }

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        C0OR.A0B(audioOverlayTrack, 0);
        String A0Z = C150618f9.A0Z();
        C18867ATd A0N = C25990ww.A0N();
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel != null) {
            String str = musicAssetModel.A0A;
            String str2 = musicAssetModel.A0D;
            ImageUrl imageUrl = musicAssetModel.A02;
            ImageUrl imageUrl2 = musicAssetModel.A03;
            String str3 = musicAssetModel.A0H;
            String str4 = musicAssetModel.A09;
            String str5 = musicAssetModel.A0C;
            Bundle A01 = A0N.A01(null, null, new AudioPageMetadata(imageUrl, imageUrl2, null, AudioType.MUSIC, musicAssetModel.A05, str, str4, str5, str2, str, null, null, null, null, null, str3, null, null, null, null, null, null, null, false, false, musicAssetModel.A0O, musicAssetModel.A0P, false), A0Z);
            UserSession userSession = this.A06;
            C91554uV.A1G(A01, userSession);
            AbstractC28455EqB A03 = C25990ww.A0N().A03(A01, userSession);
            Context context = this.A01;
            C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            C25920wp.A18(A03, (FragmentActivity) context, userSession);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return "";
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        String str = this.A03.A02;
        if (str != null) {
            C20406B1t c20406B1t = this.A04;
            c20406B1t.A04(this.A05, str);
            c20406B1t.A06(str);
        }
    }

    public C9GJ(Context context, Fragment fragment, UserSession userSession) {
        C25920wp.A1R(userSession, context);
        this.A06 = userSession;
        this.A01 = context;
        this.A02 = fragment;
        KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2 = new KtCSuperShape0S1220000_I2();
        this.A03 = ktCSuperShape0S1220000_I2;
        C20406B1t A00 = C123206wW.A00(userSession);
        this.A04 = A00;
        this.A05 = new C20064Aud(ktCSuperShape0S1220000_I2, A00);
        this.A08 = C0PZ.A02(C82074cf.A00);
        this.A07 = C25970wu.A0r(this, 35);
    }
}
