package p000X;

import android.animation.ValueAnimator;
import android.graphics.Color;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCFuncShape670S0100000_3_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
/* renamed from: X.BTu */
/* loaded from: classes4.dex */
public final class BTu extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C19947AsZ A01;
    public final /* synthetic */ C18766AOz A02;
    public final /* synthetic */ C19144Abt A03;
    public final /* synthetic */ C41075LiM A04;
    public final /* synthetic */ C41075LiM A05;
    public final /* synthetic */ C41075LiM A06;
    public final /* synthetic */ C91A A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTu(C19947AsZ c19947AsZ, C18766AOz c18766AOz, C19144Abt c19144Abt, C41075LiM c41075LiM, C41075LiM c41075LiM2, C41075LiM c41075LiM3, C91A c91a, long j) {
        super(0);
        this.A07 = c91a;
        this.A01 = c19947AsZ;
        this.A03 = c19144Abt;
        this.A02 = c18766AOz;
        this.A05 = c41075LiM;
        this.A06 = c41075LiM2;
        this.A00 = j;
        this.A04 = c41075LiM3;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        long j;
        C91A c91a = this.A07;
        C155368oY c155368oY = c91a.A02;
        if (c155368oY != null) {
            str = c155368oY.A04;
        } else {
            str = null;
        }
        C19947AsZ c19947AsZ = this.A01;
        int A02 = C37743Jkp.A02(c19947AsZ, R.color.black_50_transparent);
        if (str != null && !C8QA.A0d(str)) {
            try {
                A02 = Color.parseColor(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        C19144Abt c19144Abt = this.A03;
        C19144Abt.A00(c19144Abt);
        KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(c91a, 47, c19947AsZ);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        C18766AOz c18766AOz = this.A02;
        C41075LiM c41075LiM = this.A05;
        C41075LiM c41075LiM2 = this.A06;
        long j2 = this.A00;
        C41075LiM c41075LiM3 = this.A04;
        ofFloat.setDuration(300L);
        if (c155368oY != null) {
            j = c155368oY.A01;
        } else {
            j = 0;
        }
        ofFloat.setStartDelay(j);
        ofFloat.addUpdateListener(new C19775AmS(c19947AsZ, c18766AOz, ktLambdaShape46S0200000_I2_7, A02));
        ofFloat.addListener(new C19769AmJ(c41075LiM, c41075LiM2, j2));
        ofFloat.addListener(new C19771AmL(c18766AOz, c41075LiM3, c91a, ktLambdaShape46S0200000_I2_7, A02));
        C37422Jdb.A00();
        c19144Abt.A00 = ofFloat;
        return new IDxCFuncShape670S0100000_3_I2(c19144Abt, 2);
    }
}
