package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape170S0100000_4_I2;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape63S0000000_4_I2;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.DsJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26480DsJ implements InterfaceC34740Hsi {
    public C31897Gcn A00;
    public APJ A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Activity A06;
    public final AnonymousClass069 A07;
    public final InterfaceC19580l7 A08;
    public final C32614Gsp A09;
    public final InterfaceC28114Eio A0A;
    public final UserSession A0B;
    public final InterfaceC88194oN A0C;

    public C26480DsJ(Activity activity, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, InterfaceC28114Eio interfaceC28114Eio, UserSession userSession) {
        C25930wq.A1Q(activity, 1, userSession);
        this.A06 = activity;
        this.A08 = interfaceC19580l7;
        this.A07 = anonymousClass069;
        this.A0B = userSession;
        this.A0A = interfaceC28114Eio;
        this.A09 = C6N7.A00(userSession);
        this.A0C = new MFT(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public final void A00(int i) {
        this.A0A.BNG(i);
        Bundle A07 = C25930wq.A07();
        A07.putInt("starting_position", i);
        UserSession userSession = this.A0B;
        C91554uV.A1G(A07, userSession);
        CH3 ch3 = new CH3();
        ch3.setArguments(A07);
        ch3.A03 = this;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0M = C25930wq.A0U();
        Activity activity = this.A06;
        C22189Bs7.A17(activity, A0N);
        A0N.A0K = new IDxCListenerShape170S0100000_4_I2(this, 3);
        this.A00 = C31897Gcn.A00(activity, ch3, A0N.A00());
    }

    public final void A01(APJ apj) {
        EnumC23788CjW enumC23788CjW;
        this.A01 = apj;
        C31897Gcn c31897Gcn = this.A00;
        if (c31897Gcn != null) {
            this.A05 = true;
            c31897Gcn.A06();
            return;
        }
        String str = null;
        if (apj == null) {
            return;
        }
        QuestionResponseModel questionResponseModel = apj.A00;
        int ordinal = questionResponseModel.A02.ordinal();
        if (ordinal != 3) {
            if (ordinal != 1) {
                return;
            }
            enumC23788CjW = EnumC23788CjW.A0c;
            str = questionResponseModel.A07;
        } else {
            enumC23788CjW = EnumC23788CjW.A0U;
            QuestionMediaResponseModel questionMediaResponseModel = questionResponseModel.A03;
            if (questionMediaResponseModel != null) {
                str = questionMediaResponseModel.A07;
            }
        }
        UserSession userSession = this.A0B;
        Activity activity = this.A06;
        InterfaceC19580l7 interfaceC19580l7 = this.A08;
        if (str == null) {
            str = "";
        }
        GZQ gzq = new GZQ(activity, interfaceC19580l7, userSession, EnumC23789CjX.A0v, enumC23788CjW, str);
        gzq.A01 = apj.A00.A04;
        gzq.A03 = new IDxRListenerShape63S0000000_4_I2(1);
        gzq.A02(null);
    }

    public final void A02(APJ apj) {
        QuestionMediaResponseModel questionMediaResponseModel;
        String str;
        String str2;
        MusicQuestionResponseModel musicQuestionResponseModel;
        this.A01 = apj;
        C31897Gcn c31897Gcn = this.A00;
        if (c31897Gcn != null) {
            this.A04 = true;
            c31897Gcn.A06();
            return;
        }
        Activity activity = this.A06;
        RectF A08 = C22185Bs3.A08(activity, C0hI.A08(activity));
        UserSession userSession = this.A0B;
        APJ apj2 = this.A01;
        if (apj2 != null) {
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS", A08);
            QuestionResponsesModel questionResponsesModel = apj2.A01;
            A07.putString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION", questionResponsesModel.A07);
            A07.putString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE", apj2.A00.A02.A00);
            QuestionResponseModel questionResponseModel = apj2.A00;
            QuestionResponseType questionResponseType = questionResponseModel.A02;
            if (questionResponseType == QuestionResponseType.MUSIC && (musicQuestionResponseModel = questionResponseModel.A01) != null) {
                try {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A00 = C19107AbI.A00(A0W);
                    C19002AYq.A00(A00, musicQuestionResponseModel);
                    A07.putString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON", C150628fA.A0e(A00, A0W));
                } catch (IOException unused) {
                    str = "QuestionMusicResponse";
                    str2 = "Unable to serialize question music response";
                    C18350ix.A03(str, str2);
                    return;
                }
            } else if (questionResponseType == QuestionResponseType.MEDIA && (questionMediaResponseModel = questionResponseModel.A03) != null) {
                try {
                    StringWriter A0W2 = C25990ww.A0W();
                    KJQ A002 = C19107AbI.A00(A0W2);
                    C19006AYu.A00(A002, questionMediaResponseModel);
                    A07.putString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON", C150628fA.A0e(A002, A0W2));
                } catch (IOException unused2) {
                    str = "QuestionMediaResponse";
                    str2 = "Unable to serialize question media response";
                    C18350ix.A03(str, str2);
                    return;
                }
            } else {
                String str3 = questionResponseModel.A08;
                if (str3 == null) {
                    str3 = "";
                }
                A07.putString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE", str3);
            }
            A07.putString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID", questionResponsesModel.A08);
            A07.putString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID", apj2.A00.A07);
            A07.putInt("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR", apj2.A00());
            A07.putSerializable("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT", EnumC171709kH.A2w);
            A07.putString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID", apj2.A00.A04.getId());
            C70793jF.A05(activity, A07, userSession, TransparentModalActivity.class, "reel_question_response_share").A0I(activity);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A09.A02(this.A0C, C26433DrW.class);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A09.A03(this.A0C, C26433DrW.class);
    }
}
