package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import java.io.IOException;
/* renamed from: X.Cbw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23362Cbw extends CG2 {
    public static final String __redex_internal_original_name = "ReelQuestionResponseShareFragment";
    public int A00;
    public RectF A01;
    public EnumC171709kH A02;
    public MusicQuestionResponseModel A03;
    public QuestionResponseType A04;
    public QuestionMediaResponseModel A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_question_response_share_fragment";
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00af  */
    @Override // p000X.CG2, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        String str;
        String str2;
        int A02 = C21950pH.A02(-1304715616);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = CG2.A00(requireArguments, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS");
        this.A07 = requireArguments.getString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID");
        this.A08 = requireArguments.getString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID");
        this.A06 = requireArguments.getString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION");
        QuestionResponseType A00 = C180549yh.A00(requireArguments.getString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"));
        this.A04 = A00;
        int ordinal = A00.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    try {
                        this.A05 = C19006AYu.parseFromJson(C12260Qh.A02.A04(super.A02, C25940wr.A0f(requireArguments, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON")));
                    } catch (IOException unused) {
                        str = "QuestionMediaResponse";
                        str2 = "Unable to parse question media response";
                        C18350ix.A03(str, str2);
                        this.A00 = requireArguments.getInt("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR");
                        if (requireArguments.get("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT") instanceof EnumC171709kH) {
                        }
                        this.A02 = enumC171709kH;
                        this.A09 = requireArguments.getString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID");
                        C21950pH.A09(-462444283, A02);
                    }
                }
            } else {
                try {
                    this.A03 = C19002AYq.parseFromJson(C12260Qh.A02.A04(super.A02, C25940wr.A0f(requireArguments, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON")));
                } catch (IOException unused2) {
                    str = "QuestionMusicResponse";
                    str2 = "Unable to serialize question music response";
                    C18350ix.A03(str, str2);
                    this.A00 = requireArguments.getInt("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR");
                    if (requireArguments.get("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT") instanceof EnumC171709kH) {
                    }
                    this.A02 = enumC171709kH;
                    this.A09 = requireArguments.getString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID");
                    C21950pH.A09(-462444283, A02);
                }
            }
        } else {
            this.A0A = requireArguments.getString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE");
        }
        this.A00 = requireArguments.getInt("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR");
        if (requireArguments.get("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT") instanceof EnumC171709kH) {
            enumC171709kH = (EnumC171709kH) requireArguments.get("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        } else {
            enumC171709kH = EnumC171709kH.A2w;
        }
        this.A02 = enumC171709kH;
        this.A09 = requireArguments.getString("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID");
        C21950pH.A09(-462444283, A02);
    }
}
