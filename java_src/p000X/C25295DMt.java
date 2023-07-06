package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
/* renamed from: X.DMt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25295DMt {
    public static final TransformMatrixParams A00(KJP kjp) {
        TransformMatrixParams A0G = C22185Bs3.A0G(false);
        if (C0OR.A0I(kjp.A0p(), "transform_matrix_params")) {
            kjp.A0j();
            if (C0OR.A0I(kjp.A0p(), "force_center_crop_scale")) {
                A0G.A04 = kjp.A11();
                kjp.A0j();
                if (C0OR.A0I(kjp.A0p(), "scale")) {
                    A0G.A01 = kjp.A0V();
                    kjp.A0j();
                    if (C0OR.A0I(kjp.A0p(), "rotation")) {
                        A0G.A00 = kjp.A0V();
                        kjp.A0j();
                        if (C0OR.A0I(kjp.A0p(), "translationX")) {
                            A0G.A02 = kjp.A0V();
                            kjp.A0j();
                            if (C0OR.A0I(kjp.A0p(), "translationY")) {
                                A0G.A03 = kjp.A0V();
                                kjp.A0j();
                                return A0G;
                            }
                            throw C91564uW.A0h(C073900b.A0V("Trying to parse ", kjp.A0p(), " as float TransformMatrixParams.translationY"));
                        }
                        throw C91564uW.A0h(C073900b.A0V("Trying to parse ", kjp.A0p(), " as float TransformMatrixParams.translationX"));
                    }
                    throw C91564uW.A0h(C073900b.A0V("Trying to parse ", kjp.A0p(), " as float TransformMatrixParams.rotation"));
                }
                throw C91564uW.A0h(C073900b.A0V("Trying to parse ", kjp.A0p(), " as float TransformMatrixParams.scale"));
            }
            throw C91564uW.A0h(C073900b.A0V("Trying to parse ", kjp.A0p(), " as boolean TransformMatrixParams.force_center_crop_scale"));
        }
        throw C91564uW.A0h(C073900b.A0V("Trying to parse ", kjp.A0p(), " as TransformMatrixParams"));
    }

    public static final void A01(TransformMatrixParams transformMatrixParams, KJQ kjq) {
        kjq.A0V("transform_matrix_params");
        kjq.A0K();
        kjq.A0f("force_center_crop_scale", transformMatrixParams.A04);
        kjq.A0b("scale", transformMatrixParams.A01);
        kjq.A0b("rotation", transformMatrixParams.A00);
        kjq.A0b("translationX", transformMatrixParams.A02);
        kjq.A0b("translationY", transformMatrixParams.A03);
        kjq.A0H();
    }
}
