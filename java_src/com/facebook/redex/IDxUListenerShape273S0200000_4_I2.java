package com.facebook.redex;

import android.graphics.drawable.Drawable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import p000X.C0OR;
import p000X.InterfaceC27749Ecs;
import p000X.InterfaceC28341Emc;
/* loaded from: classes5.dex */
public class IDxUListenerShape273S0200000_4_I2 implements InterfaceC27749Ecs {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxUListenerShape273S0200000_4_I2(Drawable drawable, InteractiveDrawableContainer interactiveDrawableContainer, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A01 = interactiveDrawableContainer;
            this.A00 = drawable;
        } else {
            this.A00 = interactiveDrawableContainer;
            this.A01 = drawable;
        }
    }

    @Override // p000X.InterfaceC27749Ecs
    public final void CQv(TransformMatrixParams transformMatrixParams) {
        InteractiveDrawableContainer interactiveDrawableContainer;
        Object obj;
        switch (this.A02) {
            case 1:
                C0OR.A0B(transformMatrixParams, 0);
            case 0:
            case 2:
                interactiveDrawableContainer = (InteractiveDrawableContainer) this.A00;
                obj = this.A01;
                break;
            case 3:
                interactiveDrawableContainer = (InteractiveDrawableContainer) this.A01;
                obj = this.A00;
                break;
            default:
                return;
        }
        Drawable drawable = (Drawable) obj;
        interactiveDrawableContainer.A0a(drawable, transformMatrixParams.A01);
        interactiveDrawableContainer.A0Z(drawable, transformMatrixParams.A00);
        float f = transformMatrixParams.A02;
        float f2 = transformMatrixParams.A03;
        InterfaceC28341Emc A00 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
        if (A00 == null) {
            return;
        }
        A00.Cnw(f);
        A00.Cnx(f2);
    }

    public IDxUListenerShape273S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
