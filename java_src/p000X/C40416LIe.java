package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LIe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40416LIe extends DVN {
    public final /* synthetic */ CH3 A00;
    public final /* synthetic */ APJ A01;
    public final /* synthetic */ QuestionMediaResponseModel A02;

    public C40416LIe(CH3 ch3, APJ apj, QuestionMediaResponseModel questionMediaResponseModel) {
        this.A01 = apj;
        this.A02 = questionMediaResponseModel;
        this.A00 = ch3;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        ImageInfo imageInfo;
        SpritesheetInfo spritesheetInfo;
        File file = (File) obj;
        try {
            APJ apj = this.A01;
            QuestionMediaResponseModel questionMediaResponseModel = this.A02;
            ArrayList arrayList = null;
            Boolean Alb = questionMediaResponseModel.Alb();
            String id = questionMediaResponseModel.getId();
            InterfaceC21958BoH Aof = questionMediaResponseModel.Aof();
            Integer BT1 = questionMediaResponseModel.BT1();
            Integer Av3 = questionMediaResponseModel.Av3();
            Integer AzI = questionMediaResponseModel.AzI();
            Integer AzR = questionMediaResponseModel.AzR();
            InterfaceC21965BoO BH1 = questionMediaResponseModel.BH1();
            String BL3 = questionMediaResponseModel.BL3();
            String BL6 = questionMediaResponseModel.BL6();
            questionMediaResponseModel.BLH();
            List<InterfaceC21943Bo2> BLR = questionMediaResponseModel.BLR();
            String canonicalPath = file.getCanonicalPath();
            if (Aof != null) {
                imageInfo = Aof.D5U();
            } else {
                imageInfo = null;
            }
            if (BH1 != null) {
                spritesheetInfo = BH1.D5X();
            } else {
                spritesheetInfo = null;
            }
            if (BLR != null) {
                arrayList = C25920wp.A0y(BLR, 10);
                for (InterfaceC21943Bo2 interfaceC21943Bo2 : BLR) {
                    arrayList.add(interfaceC21943Bo2.D5Y());
                }
            }
            QuestionMediaResponseModel questionMediaResponseModel2 = new QuestionMediaResponseModel(imageInfo, spritesheetInfo, Alb, BT1, Av3, AzI, AzR, id, BL3, BL6, canonicalPath, arrayList);
            QuestionResponseModel questionResponseModel = apj.A00;
            C0OR.A0B(questionResponseModel, 1);
            boolean AmU = questionResponseModel.AmU();
            String id2 = questionResponseModel.getId();
            questionResponseModel.Aul();
            InterfaceC42494Mfq.A00(questionResponseModel, apj, questionMediaResponseModel2, id2, AmU);
        } catch (IOException e) {
            C18350ix.A06("QuestionResponseBottomSheetViewBinder", "Unable to get canonical path: ", e);
        }
        this.A00.A03.A02(this.A01);
    }
}
