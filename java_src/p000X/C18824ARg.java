package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.api.schemas.ClipsCameraCommandAction;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ARg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18824ARg {
    public CkC A00;
    public EnumC171659kC A01;
    public ClipsCameraCommandAction A02;
    public EnumC23698Ci2 A03;
    public C5L7 A05;
    public ImageUrl A06;
    public CropInfo A07;
    public AbstractC18304A6w A08;
    public AbstractC18304A6w A09;
    public ReelsVisualRepliesModel A0A;
    public EnumC23752Ciu A0C;
    public MusicAttributionConfig A0D;
    public AudioOverlayTrack A0E;
    public PendingRecipient A0F;
    public PromptStickerModel A0G;
    public QuestionResponseReshareModel A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public List A0b;
    public List A0c;
    public List A0d;
    public List A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public final EnumC171709kH A0q;
    public EnumC169969eK A04 = EnumC169969eK.NONE;
    public EnumC23783CjR A0B = EnumC23783CjR.CLIPS;

    public final Bundle A00() {
        ArrayList<String> A0w;
        ArrayList<String> A0w2;
        ArrayList<? extends Parcelable> A0w3;
        String str = this.A0O;
        MusicAttributionConfig musicAttributionConfig = this.A0D;
        String str2 = this.A0R;
        String str3 = this.A0S;
        String str4 = this.A0Q;
        ImageUrl imageUrl = this.A06;
        String str5 = this.A0N;
        String str6 = this.A0M;
        String str7 = this.A0J;
        String str8 = this.A0K;
        String str9 = this.A0L;
        String str10 = this.A0a;
        EnumC23752Ciu enumC23752Ciu = this.A0C;
        ReelsVisualRepliesModel reelsVisualRepliesModel = this.A0A;
        List list = this.A0c;
        List list2 = this.A0d;
        List list3 = this.A0b;
        CropInfo cropInfo = this.A07;
        String str11 = this.A0Z;
        String str12 = this.A0Y;
        String str13 = this.A0V;
        String str14 = this.A0X;
        String str15 = this.A0T;
        String str16 = this.A0U;
        String str17 = this.A0W;
        EnumC171659kC enumC171659kC = this.A01;
        PendingRecipient pendingRecipient = this.A0F;
        AbstractC18304A6w abstractC18304A6w = this.A08;
        AbstractC18304A6w abstractC18304A6w2 = this.A09;
        C5L7 c5l7 = this.A05;
        PromptStickerModel promptStickerModel = this.A0G;
        QuestionResponseReshareModel questionResponseReshareModel = this.A0H;
        EnumC23698Ci2 enumC23698Ci2 = this.A03;
        EnumC169969eK enumC169969eK = this.A04;
        EnumC171709kH enumC171709kH = this.A0q;
        EnumC23783CjR enumC23783CjR = this.A0B;
        boolean z = this.A0g;
        boolean z2 = this.A0i;
        boolean z3 = this.A0f;
        boolean z4 = this.A0p;
        boolean z5 = this.A0h;
        boolean z6 = this.A0l;
        boolean z7 = this.A0m;
        boolean z8 = this.A0k;
        boolean z9 = this.A0n;
        String str18 = this.A0I;
        boolean z10 = this.A0j;
        boolean z11 = this.A0o;
        List<C157918wL> list4 = this.A0e;
        CkC ckC = this.A00;
        AudioOverlayTrack audioOverlayTrack = this.A0E;
        String str19 = this.A0P;
        ClipsCameraCommandAction clipsCameraCommandAction = this.A02;
        C0OR.A0B(enumC169969eK, 42);
        C0OR.A0B(enumC23783CjR, 44);
        C25636Db3.A00(enumC171709kH);
        Bundle A07 = C25930wq.A07();
        A07.putString(C22184Bs2.A00(454), str);
        A07.putString(C22184Bs2.A00(21), null);
        A07.putString(C22184Bs2.A00(150), null);
        A07.putStringArrayList(C22184Bs2.A00(36), null);
        A07.putParcelable(C22184Bs2.A00(65), null);
        A07.putString(C22184Bs2.A00(66), null);
        A07.putString(C22184Bs2.A00(457), str17);
        A07.putSerializable(C22184Bs2.A00(456), enumC171659kC);
        A07.putParcelable(C22184Bs2.A00(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE), pendingRecipient);
        A07.putParcelable(C22184Bs2.A00(HttpStatus.SC_NOT_ACCEPTABLE), musicAttributionConfig);
        A07.putString(C22184Bs2.A00(395), str2);
        A07.putString(C22184Bs2.A00(396), str3);
        A07.putString(C22184Bs2.A00(394), str4);
        A07.putParcelable(C22184Bs2.A00(398), imageUrl);
        A07.putString(C22184Bs2.A00(HttpStatus.SC_CONFLICT), null);
        A07.putString(C22184Bs2.A00(388), str5);
        A07.putString(C22184Bs2.A00(387), str6);
        A07.putString(C22184Bs2.A00(381), str7);
        A07.putString(C22184Bs2.A00(382), str8);
        A07.putString(C22184Bs2.A00(383), str9);
        A07.putString(C22184Bs2.A00(HttpStatus.SC_REQUEST_URI_TOO_LONG), str11);
        A07.putString(C22184Bs2.A00(HttpStatus.SC_REQUEST_TOO_LONG), str12);
        A07.putSerializable(C22184Bs2.A00(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE), enumC169969eK);
        A07.putSerializable(C22184Bs2.A00(386), enumC171709kH);
        A07.putBoolean(C25910wo.A00(214), z);
        A07.putString(C22184Bs2.A00(HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE), str10);
        A07.putSerializable(C22184Bs2.A00(418), enumC23752Ciu);
        A07.putParcelable(C22184Bs2.A00(HttpStatus.SC_GONE), reelsVisualRepliesModel);
        if (list != null) {
            boolean z12 = list instanceof ArrayList;
            String A00 = C22184Bs2.A00(447);
            if (z12) {
                A0w3 = (ArrayList) list;
            } else {
                A0w3 = C25950ws.A0w(list);
            }
            A07.putParcelableArrayList(A00, A0w3);
        }
        if (list2 != null) {
            boolean z13 = list2 instanceof ArrayList;
            String A002 = C22184Bs2.A00(446);
            if (z13) {
                A0w2 = (ArrayList) list2;
            } else {
                A0w2 = C25950ws.A0w(list2);
            }
            A07.putStringArrayList(A002, A0w2);
        }
        if (list3 != null) {
            boolean z14 = list3 instanceof ArrayList;
            String A003 = C22184Bs2.A00(445);
            if (z14) {
                A0w = (ArrayList) list3;
            } else {
                A0w = C25950ws.A0w(list3);
            }
            A07.putStringArrayList(A003, A0w);
        }
        A07.putParcelable(C22184Bs2.A00(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), cropInfo);
        A07.putBoolean(C22184Bs2.A00(393), false);
        A07.putString(C22184Bs2.A00(HttpStatus.SC_REQUEST_TIMEOUT), str14);
        A07.putBoolean(C22184Bs2.A00(400), z2);
        A07.putBoolean(C22184Bs2.A00(384), z3);
        A07.putBoolean(C22184Bs2.A00(HttpStatus.SC_LENGTH_REQUIRED), z4);
        A07.putBoolean(C22184Bs2.A00(399), z5);
        A07.putBoolean(C22184Bs2.A00(HttpStatus.SC_UNAUTHORIZED), z6);
        A07.putBoolean(C22184Bs2.A00(HttpStatus.SC_PAYMENT_REQUIRED), z7);
        A07.putString(C22184Bs2.A00(HttpStatus.SC_PRECONDITION_FAILED), str13);
        A07.putString(C22184Bs2.A00(HttpStatus.SC_NOT_FOUND), str15);
        A07.putString(C22184Bs2.A00(HttpStatus.SC_METHOD_NOT_ALLOWED), str16);
        A07.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", enumC23783CjR);
        A07.putSerializable(C22184Bs2.A00(397), enumC23698Ci2);
        A07.putBoolean(C22184Bs2.A00(HttpStatus.SC_FORBIDDEN), z8);
        if (abstractC18304A6w != null) {
            A07.putString(C22184Bs2.A00(379), abstractC18304A6w.A00);
        }
        if (abstractC18304A6w2 != null) {
            A07.putString(C22184Bs2.A00(385), abstractC18304A6w2.A00);
        }
        if (c5l7 != null) {
            try {
                String A004 = C22184Bs2.A00(391);
                StringWriter A0W = C25990ww.A0W();
                KJQ A005 = C19107AbI.A00(A0W);
                C123216wX.A00(A005, c5l7);
                A07.putString(A004, C150628fA.A0e(A005, A0W));
            } catch (IOException unused) {
                C18350ix.A03(C22184Bs2.A00(443), "Error setting json parameters");
            }
        }
        if (list4 != null) {
            ArrayList<String> A0w4 = C25920wp.A0w();
            for (C157918wL c157918wL : list4) {
                StringWriter A0W2 = C25990ww.A0W();
                KJQ A006 = C19107AbI.A00(A0W2);
                C18915AVf.A00(A006, c157918wL);
                A0w4.add(C150628fA.A0e(A006, A0W2));
            }
            A07.putStringArrayList(C22184Bs2.A00(540), A0w4);
        }
        if (ckC != null) {
            A07.putSerializable(C22184Bs2.A00(HttpStatus.SC_EXPECTATION_FAILED), ckC);
        }
        if (promptStickerModel != null) {
            A07.putParcelable(C22184Bs2.A00(389), promptStickerModel.A00);
        }
        if (questionResponseReshareModel != null) {
            A07.putParcelable(C22184Bs2.A00(390), questionResponseReshareModel);
        }
        A07.putBoolean(C22184Bs2.A00(459), z9);
        A07.putString(C22184Bs2.A00(380), str18);
        A07.putBoolean(C22184Bs2.A00(HttpStatus.SC_METHOD_FAILURE), false);
        A07.putParcelable(C22184Bs2.A00(HttpStatus.SC_UNPROCESSABLE_ENTITY), null);
        A07.putBoolean(C22184Bs2.A00(449), z10);
        A07.putBoolean(C22184Bs2.A00(458), false);
        A07.putBoolean(C22184Bs2.A00(460), z11);
        if (audioOverlayTrack != null) {
            A07.putParcelable(C22184Bs2.A00(448), audioOverlayTrack);
        }
        if (str19 != null) {
            A07.putString(C22184Bs2.A00(392), str19);
        }
        if (clipsCameraCommandAction != null) {
            A07.putSerializable(C22184Bs2.A00(444), clipsCameraCommandAction);
        }
        return A07;
    }

    public C18824ARg(EnumC171709kH enumC171709kH) {
        this.A0q = enumC171709kH;
    }
}
