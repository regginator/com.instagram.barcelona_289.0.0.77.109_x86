package com.facebook.avatar.autogen.download;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.models.IgModelLoader;
import com.facebook.redex.IDxCCallbackShape565S0100000_6_I2;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C36101Is9;
import p000X.C37537Jft;
import p000X.C38535KCh;
import p000X.C69Z;
import p000X.C77N;
import p000X.EnumC40465LLo;
import p000X.JVB;
import p000X.JYS;
/* loaded from: classes7.dex */
public final class IgModelDownloader implements FaceTrackerModelsProvider {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(91);
    public final AbstractC18180if A00;

    public IgModelDownloader(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        this.A00 = abstractC18180if;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeValue(this.A00);
    }

    @Override // com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider
    public final Map AwV(Context context) {
        SettableFuture settableFuture = new SettableFuture();
        AbstractC18180if abstractC18180if = this.A00;
        UserSession A02 = C0RD.A02(abstractC18180if);
        ArrayList A0w = C25920wp.A0w();
        C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0N});
        Integer num = AnonymousClass006.A01;
        C37537Jft.A00().A01(A02, new JYS(null, new IDxCCallbackShape565S0100000_6_I2(settableFuture, 0), num, A0w));
        IgModelLoader A00 = JVB.A00(abstractC18180if);
        if (A00 != null) {
            C69Z c69z = C69Z.A01;
            HashMap A0z = C25920wp.A0z();
            CountDownLatch countDownLatch = new CountDownLatch(3);
            C77N.A02(new C38535KCh("FaceDetectorWithBundledImage", "bc_face_detector", A0z, countDownLatch), A00.load("face_detection_autogen_frame_selection", 4L), c69z);
            C77N.A02(new C38535KCh("E2eLandmarksModel", "bc_landmarks_detector", A0z, countDownLatch), A00.load("face_landmarks_autogen_frame_selection", 5L), c69z);
            C77N.A02(new C38535KCh("ModelWithOptimizedSize", "blur_model", A0z, countDownLatch), A00.load("blur_autogen_frame_selection", 3L), c69z);
            countDownLatch.await();
            if (A0z.size() >= 3) {
                return A0z;
            }
            throw new C36101Is9("Failed to download autogen models");
        }
        throw new C36101Is9("modelLoader not available");
    }
}
