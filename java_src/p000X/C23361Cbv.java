package p000X;

import android.graphics.RectF;
import android.os.Bundle;
/* renamed from: X.Cbv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23361Cbv extends CG2 {
    public static final String __redex_internal_original_name = "QuestionResponseCameraFragment";
    public RectF A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1979151835);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("CREATOR_PROFILE_PICTURE_URL");
        if (string != null) {
            this.A01 = string;
            String string2 = requireArguments.getString("CREATOR_USERNAME");
            if (string2 != null) {
                this.A02 = string2;
                String string3 = requireArguments.getString("MEDIA_ID");
                if (string3 != null) {
                    this.A04 = string3;
                    String string4 = requireArguments.getString("QUESTION_ID");
                    if (string4 != null) {
                        this.A05 = string4;
                        String string5 = requireArguments.getString("REEL_VIEWER_NAME");
                        if (string5 != null) {
                            this.A06 = string5;
                            String string6 = requireArguments.getString("MEDIA_DELIVERY_CLASS");
                            if (string6 != null) {
                                this.A03 = string6;
                                String string7 = requireArguments.getString("TRAY_SESSION_ID");
                                if (string7 != null) {
                                    this.A07 = string7;
                                    this.A00 = CG2.A00(requireArguments, "camera_entry_bounds");
                                    C21950pH.A09(-2058435858, A02);
                                    return;
                                }
                                A0X = C25930wq.A0X("Required value was null.");
                                i = 1968502539;
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i = -29804598;
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i = -768865641;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = 223945713;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -490980769;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1915831475;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -95847824;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
