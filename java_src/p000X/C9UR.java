package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9UR  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UR extends C5MH implements InterfaceC42454Mf6 {
    @Override // p000X.InterfaceC42454Mf6
    public final InterfaceC21958BoH Aof() {
        return (InterfaceC21958BoH) getTreeValueByHashCode(-1876344045, C165849Sr.class);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final InterfaceC21965BoO BH1() {
        return (InterfaceC21965BoO) getTreeValueByHashCode(-1703162617, C61X.class);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final List BLR() {
        return getOptionalTreeListByHashCode(713258463, C165859Ss.class);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Boolean Alb() {
        return getOptionalBooleanValueByHashCode(53851633);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Integer Av3() {
        return getOptionalIntValueByHashCode(1939875509);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Integer AzI() {
        return getOptionalIntValueByHashCode(-636516523);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Integer AzR() {
        return getOptionalIntValueByHashCode(1933097432);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final String BL3() {
        return getStringValueByHashCode(1370685266);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final String BL6() {
        return getStringValueByHashCode(-134887560);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final String BLH() {
        return getStringValueByHashCode(-1617978007);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Integer BT1() {
        return getOptionalIntValueByHashCode(-181834353);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final QuestionMediaResponseModel D7T() {
        ImageInfo imageInfo;
        SpritesheetInfo spritesheetInfo;
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(53851633);
        String A0a = C150618f9.A0a(this);
        InterfaceC21958BoH Aof = Aof();
        ArrayList arrayList = null;
        if (Aof != null) {
            imageInfo = Aof.D5U();
        } else {
            imageInfo = null;
        }
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-181834353);
        Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(1939875509);
        Integer optionalIntValueByHashCode3 = getOptionalIntValueByHashCode(-636516523);
        Integer optionalIntValueByHashCode4 = getOptionalIntValueByHashCode(1933097432);
        InterfaceC21965BoO BH1 = BH1();
        if (BH1 != null) {
            spritesheetInfo = BH1.D5X();
        } else {
            spritesheetInfo = null;
        }
        String stringValueByHashCode = getStringValueByHashCode(1370685266);
        String stringValueByHashCode2 = getStringValueByHashCode(-134887560);
        String stringValueByHashCode3 = getStringValueByHashCode(-1617978007);
        List<InterfaceC21943Bo2> BLR = BLR();
        if (BLR != null) {
            arrayList = C25920wp.A0x(BLR);
            for (InterfaceC21943Bo2 interfaceC21943Bo2 : BLR) {
                arrayList.add(interfaceC21943Bo2.D5Y());
            }
        }
        return new QuestionMediaResponseModel(imageInfo, spritesheetInfo, optionalBooleanValueByHashCode, optionalIntValueByHashCode, optionalIntValueByHashCode2, optionalIntValueByHashCode3, optionalIntValueByHashCode4, A0a, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, arrayList);
    }

    @Override // p000X.InterfaceC42454Mf6
    public final String getId() {
        return C150618f9.A0a(this);
    }
}
