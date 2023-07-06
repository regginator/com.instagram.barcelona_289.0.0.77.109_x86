package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.viewmodel.trivia.IgLivePlayTriviaViewModel$viewState$1;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
/* renamed from: X.ByW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22451ByW extends AbstractC70103cS {
    public int A00;
    public List A01;
    public final AbstractC37718Jjv A02;
    public final IgLiveHostTriviaRepository A03;
    public final IgLiveBroadcastInfoManager A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;

    public C22451ByW(IgLiveHostTriviaRepository igLiveHostTriviaRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager) {
        C25920wp.A1R(igLiveBroadcastInfoManager, igLiveHostTriviaRepository);
        this.A04 = igLiveBroadcastInfoManager;
        this.A03 = igLiveHostTriviaRepository;
        C34065Hgw A18 = Bs9.A18();
        this.A05 = A18;
        this.A06 = C25508DWi.A02(A18);
        EZ6 A0w = C25940wr.A0w(EnumC23687Chr.START);
        this.A08 = A0w;
        EZ6 A0w2 = C25940wr.A0w(0);
        this.A07 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C24726CzR.A01);
        this.A09 = A0w3;
        this.A01 = C14200aH.A18(new C25453DTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new C25453DTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new C25453DTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        InterfaceC91504uQ interfaceC91504uQ = igLiveHostTriviaRepository.A03;
        this.A02 = DLV.A00(null, C31795GZo.A03(new IgLivePlayTriviaViewModel$viewState$1(this, null), interfaceC91504uQ, igLiveHostTriviaRepository.A04, A0w, A0w2, A0w3), 3);
        C25650DbK.A05(this, new KtSLambdaShape0S0211000_I2(this, (InterfaceC148208Yc) null, C91574uX.A1C()), interfaceC91504uQ);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        if (r0 != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        if (r0 != true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
        if (r12 != r0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ca, code lost:
        if (r12 != r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d1, code lost:
        if (r9 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f4, code lost:
        if (r0 != true) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28751EyG A00(EnumC23687Chr enumC23687Chr, Integer num, List list, int i, int i2) {
        int i3;
        Integer num2;
        int i4;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        List list2;
        Pair pair;
        Integer num3;
        int i5;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12;
        List list3;
        Pair pair2;
        int i6;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_13;
        List list4;
        Pair pair3;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_14;
        List list5;
        Pair pair4;
        int ordinal = enumC23687Chr.ordinal();
        if (ordinal != 2 && ordinal != 3) {
            return null;
        }
        EnumC23687Chr enumC23687Chr2 = EnumC23687Chr.ANSWER;
        if (enumC23687Chr == enumC23687Chr2) {
            i3 = 0;
            if (num != null) {
                if (i2 == num.intValue()) {
                    if (list != null && (ktCSuperShape1S1100000_I2_14 = (KtCSuperShape1S1100000_I2_1) list.get(i)) != null && (list5 = (List) ktCSuperShape1S1100000_I2_14.A00) != null && (pair4 = (Pair) list5.get(i2)) != null) {
                        boolean A1X = C25920wp.A1X(pair4.A01);
                        i3 = R.color.green_5;
                    }
                    i3 = R.color.red_5;
                }
                if (i2 == num.intValue()) {
                    if (list != null && (ktCSuperShape1S1100000_I2_13 = (KtCSuperShape1S1100000_I2_1) list.get(i)) != null && (list4 = (List) ktCSuperShape1S1100000_I2_13.A00) != null && (pair3 = (Pair) list4.get(i2)) != null) {
                        boolean A1X2 = C25920wp.A1X(pair3.A01);
                        i4 = R.drawable.instagram_circle_check_pano_filled_24;
                    }
                    i4 = R.drawable.instagram_circle_x_pano_filled_24;
                }
            }
            if (list != null && (ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) list.get(i)) != null && (list2 = (List) ktCSuperShape1S1100000_I2_1.A00) != null && (pair = (Pair) list2.get(i2)) != null) {
                boolean A1X3 = C25920wp.A1X(pair.A01);
                i4 = R.drawable.instagram_circle_check_pano_outline_24;
            }
            i4 = R.drawable.instagram_circle_x_pano_outline_24;
        } else {
            if (num != null) {
                int intValue = num.intValue();
                i3 = R.color.igds_secondary_media_button_onblack_panavision;
            }
            i3 = R.drawable.iglive_trivia_answer_bg;
            if (enumC23687Chr != enumC23687Chr2) {
                num2 = null;
                if (enumC23687Chr != enumC23687Chr2) {
                    if (num != null) {
                        int intValue2 = num.intValue();
                        i6 = R.color.canvas_bottom_sheet_description_text_color;
                    }
                    i6 = R.color.bright_foreground_disabled_material_dark;
                    num3 = Integer.valueOf(i6);
                } else {
                    num3 = null;
                }
                String str = (list != null || (ktCSuperShape1S1100000_I2_12 = (KtCSuperShape1S1100000_I2_1) list.get(i)) == null || (list3 = (List) ktCSuperShape1S1100000_I2_12.A00) == null || (pair2 = (Pair) list3.get(i2)) == null || (str = (String) pair2.A00) == null) ? "" : "";
                if (enumC23687Chr == enumC23687Chr2 || (num != null && i2 == num.intValue())) {
                    i5 = R.color.canvas_bottom_sheet_description_text_color;
                } else {
                    i5 = R.color.bright_foreground_disabled_material_dark;
                }
                return new C28751EyG(num2, num3, Integer.valueOf(i5), str, i3);
            }
        }
        num2 = Integer.valueOf(i4);
        if (enumC23687Chr != enumC23687Chr2) {
        }
        if (list != null) {
        }
        if (enumC23687Chr == enumC23687Chr2) {
        }
        i5 = R.color.canvas_bottom_sheet_description_text_color;
        return new C28751EyG(num2, num3, Integer.valueOf(i5), str, i3);
    }
}
