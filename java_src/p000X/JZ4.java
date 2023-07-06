package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.sizechart.SizeChart;
import com.instagram.model.shopping.sizechart.SizeChartMeasurement;
import com.instagram.model.shopping.sizechart.SizeChartRow;
import java.lang.reflect.Array;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JZ4 */
/* loaded from: classes7.dex */
public final class JZ4 {
    public TextPaint A00;
    public C36831JEh A01;
    public C36832JEi A02;
    public List A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final List A09;
    public final List A0A;
    public final List A0B;

    public JZ4(Context context, SizeChart sizeChart) {
        int i;
        this.A08 = context;
        this.A07 = C25980wv.A03(context);
        this.A06 = context.getResources().getDimensionPixelSize(R.dimen.bottom_sheet_nav_button_text_size);
        this.A05 = C25980wv.A03(context);
        this.A04 = context.getResources().getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
        this.A09 = Collections.unmodifiableList(sizeChart.A01);
        ArrayList A0w = C25920wp.A0w();
        Iterator A0q = C150638fB.A0q(sizeChart.A02);
        while (A0q.hasNext()) {
            A0w.add(((SizeChartRow) A0q.next()).A00);
        }
        this.A0B = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        String str = sizeChart.A00;
        Iterator A0q2 = C150638fB.A0q(sizeChart.A02);
        while (A0q2.hasNext()) {
            ArrayList A0w3 = C25920wp.A0w();
            Iterator A0q3 = C150638fB.A0q(((SizeChartRow) A0q2.next()).A01);
            while (A0q3.hasNext()) {
                SizeChartMeasurement sizeChartMeasurement = (SizeChartMeasurement) A0q3.next();
                String str2 = sizeChartMeasurement.A03;
                if (str2 == null) {
                    Integer num = sizeChartMeasurement.A01;
                    Integer num2 = sizeChartMeasurement.A00;
                    StringBuilder A0n = C25960wt.A0n();
                    if (num != null) {
                        if (num2 != null) {
                            A0n.append(C25930wq.A0g("%d - %d", new Object[]{num, num2}));
                        } else {
                            A0n.append(num);
                        }
                    } else {
                        A0n.append(num2);
                    }
                    if (str != null) {
                        A0n.append(" ");
                        A0n.append(str);
                    }
                    str2 = A0n.toString();
                }
                A0w3.add(str2);
            }
            A0w2.add(A0w3);
        }
        this.A0A = A0w2;
        TextPaint textPaint = new TextPaint();
        this.A00 = textPaint;
        textPaint.setTextSize(context.getResources().getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material));
        this.A00.setColor(context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR));
        this.A00.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        Context context2 = this.A08;
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.avatar_upsell_sheet_image_height);
        int A03 = C25980wv.A03(context2);
        C118336o3 c118336o3 = new C118336o3(Layout.Alignment.ALIGN_NORMAL, this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, dimensionPixelSize, false);
        List list = this.A0B;
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Layout A00 = c118336o3.A00(C25930wq.A0h(it));
            for (int i3 = 0; i3 < A00.getLineCount(); i3++) {
                i2 = Math.max(i2, (int) A00.getLineWidth(i3));
            }
        }
        int i4 = i2 + (A03 << 1);
        int A08 = ((C0hI.A08(context2) - i4) - (this.A05 << 1)) - 1;
        List list2 = this.A09;
        int size = list2.size();
        loop5: while (true) {
            if (size >= 2) {
                int i5 = size - 1;
                C118336o3 c118336o32 = new C118336o3(Layout.Alignment.ALIGN_NORMAL, this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, (A08 - (this.A04 * i5)) / size, false);
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!A00(c118336o32, C25930wq.A0h(it2))) {
                            break;
                        }
                    } else {
                        while (i < list.size() * list2.size()) {
                            i = A00(c118336o32, C25950ws.A0u((List) this.A0A.get(i / list2.size()), i % list2.size())) ? i + 1 : 0;
                        }
                        break loop5;
                    }
                }
                size = i5;
            } else {
                size = Math.min(list2.size(), 2);
                break;
            }
        }
        int i6 = (A08 - ((size - 1) * this.A04)) / size;
        TextPaint textPaint2 = this.A00;
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        C118336o3 c118336o33 = new C118336o3(alignment, textPaint2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, i4, false);
        C118336o3 c118336o34 = new C118336o3(alignment, textPaint2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, i6, false);
        C36832JEi[] c36832JEiArr = new C36832JEi[list.size()];
        Arrays.fill(c36832JEiArr, new C36832JEi(this, 1));
        for (int i7 = 0; i7 < list.size(); i7++) {
            for (int i8 = 0; i8 < list2.size(); i8++) {
                int lineCount = c118336o34.A00((CharSequence) C34904Hve.A0c(this.A0A, i7, i8)).getLineCount();
                if (lineCount > c36832JEiArr[i7].A01) {
                    c36832JEiArr[i7] = new C36832JEi(this, Math.min(lineCount, 2));
                }
            }
            int lineCount2 = c118336o33.A00((CharSequence) list.get(i7)).getLineCount();
            if (lineCount2 > c36832JEiArr[i7].A01) {
                c36832JEiArr[i7] = new C36832JEi(this, Math.min(lineCount2, 2));
            }
        }
        this.A01 = new C36831JEh(c36832JEiArr, (String[]) list.toArray(new String[list.size()]), i4);
        C118336o3 c118336o35 = new C118336o3(alignment, this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, i6, false);
        C36832JEi c36832JEi = new C36832JEi(this, 1);
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            int lineCount3 = c118336o35.A00(C25930wq.A0h(it3)).getLineCount();
            if (lineCount3 > c36832JEi.A01) {
                c36832JEi = new C36832JEi(this, Math.min(lineCount3, 2));
            }
        }
        this.A02 = c36832JEi;
        ArrayList A0w4 = C25920wp.A0w();
        int size2 = list2.size();
        int i9 = 0;
        while (i9 < size2) {
            int i10 = i9 + size;
            int min = Math.min(i10, size2);
            String[] strArr = new String[size];
            list2.subList(i9, min).toArray(strArr);
            C36829JEf c36829JEf = new C36829JEf(c36832JEi, strArr, i6);
            String[][] strArr2 = (String[][]) Array.newInstance(String.class, list.size(), size);
            for (int i11 = 0; i11 < list.size(); i11++) {
                String[] strArr3 = new String[size];
                ((List) this.A0A.get(i11)).subList(i9, min).toArray(strArr3);
                strArr2[i11] = strArr3;
            }
            A0w4.add(new JCI(c36829JEf, new C36830JEg(c36832JEiArr, strArr2, i6)));
            i9 = i10;
        }
        this.A03 = A0w4;
    }

    private boolean A00(C118336o3 c118336o3, String str) {
        if (this.A00.measureText(str) <= c118336o3.A00) {
            return true;
        }
        Layout A00 = c118336o3.A00(str);
        if (A00.getLineCount() <= 1) {
            return true;
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(str);
        for (int i = 0; i < A00.getLineCount(); i++) {
            if (!wordInstance.isBoundary(A00.getLineStart(i))) {
                return false;
            }
        }
        if (A00.getLineCount() <= 2) {
            return true;
        }
        return false;
    }
}
