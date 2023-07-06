package p000X;

import com.facebook.redex.IDxJListenerShape694S0100000_2_I2;
/* renamed from: X.7uz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC139947uz implements Runnable {
    public final /* synthetic */ C95565Et A00;

    public RunnableC139947uz(C95565Et c95565Et) {
        this.A00 = c95565Et;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.A0F(new IDxJListenerShape694S0100000_2_I2(this, 0), "(function () {\n  return getImagesSizes();\n  function getImagesSizes() { \n    const allImgs = document.querySelectorAll('img');\n    const imageToSizes = {};\n    for (let i = 0; i < allImgs.length; i++) {\n\t  const item = allImgs.item(i);\n      const src = item.src;\n      imageToSizes[src] = {width: item.naturalWidth, height: item.naturalHeight}\n    };\n    return imageToSizes;\n  }\n})();", false);
    }
}
