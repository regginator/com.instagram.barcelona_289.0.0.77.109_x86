package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.music.common.model.AudioType;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20609BBe implements InterfaceC88664pD {
    public final AbstractC28455EqB A00;
    public final UserSession A01;

    public C20609BBe(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(abstractC28455EqB, 1);
        this.A00 = abstractC28455EqB;
        this.A01 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC88664pD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNK(Uri uri, Bundle bundle) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        Context context;
        C0OR.A0B(uri, 0);
        EnumC171709kH enumC171709kH = EnumC171709kH.A2v;
        if (uri.getQueryParameterNames().contains("prompt_sticker_id")) {
            enumC171709kH = EnumC171709kH.A1r;
        }
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession = this.A01;
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession);
        String queryParameter4 = uri.getQueryParameter("caption");
        String queryParameter5 = uri.getQueryParameter("hashtag");
        if (queryParameter4 == null || !C87064mI.A05(queryParameter4)) {
            if (queryParameter5 != null && C87064mI.A05(queryParameter5)) {
                queryParameter4 = C073900b.A0M("#", queryParameter5, ' ');
            }
            queryParameter = uri.getQueryParameter("effect_id");
            if (queryParameter != null && C87064mI.A05(queryParameter)) {
                A04.A0R = queryParameter;
            }
            queryParameter2 = uri.getQueryParameter("camera_tool");
            if (queryParameter2 != null && C87064mI.A05(queryParameter2)) {
                A04.A0N = queryParameter2;
            }
            if (uri.getQueryParameterNames().contains("prompt_sticker_id")) {
                String queryParameter6 = uri.getQueryParameter("prompt_sticker_id");
                if (queryParameter6 == null) {
                    queryParameter6 = "";
                }
                A04.A0G = new PromptStickerModel(C25920wp.A0Z(userSession), AnonymousClass006.A01, queryParameter6, null, null, null, null, 0, 0, 1310634, true, false, false, false, false, false);
            }
            boolean booleanQueryParameter = uri.getBooleanQueryParameter("show_prompt", false);
            queryParameter3 = uri.getQueryParameter("audio_id");
            if (queryParameter3 != null && C87064mI.A05(queryParameter3)) {
                AbstractC28455EqB abstractC28455EqB = this.A00;
                context = abstractC28455EqB.getContext();
                if (context == null) {
                    String str = new AudioPageMetadata(null, null, null, null, null, queryParameter3, null, null, null, null, null, null, null, null, queryParameter3, null, null, null, null, null, null, null, null, false, false, false, false, false).A0B;
                    if (str != null) {
                        C9CK c9ck = new C9CK(context, AnonymousClass069.A00(abstractC28455EqB), MusicPageTabType.CLIPS, new AudioPageAssetModel(AudioType.MUSIC, str, null, null, null, null), C20195Aww.A00, userSession);
                        c9ck.A03(new C20113AvV(context, enumC171709kH, A04, this, queryParameter3, queryParameter, booleanQueryParameter));
                        AbstractC19613Ajj.A01(c9ck, false, true);
                        return;
                    }
                } else {
                    return;
                }
            }
            A00(enumC171709kH, A04, this);
        }
        C0OR.A0B(queryParameter4, 0);
        A04.A0X = queryParameter4;
        queryParameter = uri.getQueryParameter("effect_id");
        if (queryParameter != null) {
            A04.A0R = queryParameter;
        }
        queryParameter2 = uri.getQueryParameter("camera_tool");
        if (queryParameter2 != null) {
            A04.A0N = queryParameter2;
        }
        if (uri.getQueryParameterNames().contains("prompt_sticker_id")) {
        }
        boolean booleanQueryParameter2 = uri.getBooleanQueryParameter("show_prompt", false);
        queryParameter3 = uri.getQueryParameter("audio_id");
        if (queryParameter3 != null) {
            AbstractC28455EqB abstractC28455EqB2 = this.A00;
            context = abstractC28455EqB2.getContext();
            if (context == null) {
            }
        }
        A00(enumC171709kH, A04, this);
    }

    public static final void A00(EnumC171709kH enumC171709kH, C18824ARg c18824ARg, C20609BBe c20609BBe) {
        AbstractC28455EqB abstractC28455EqB = c20609BBe.A00;
        C18922AVm.A00(abstractC28455EqB.requireActivity(), c18824ARg.A00(), enumC171709kH, abstractC28455EqB, c20609BBe.A01, false, false);
    }
}
