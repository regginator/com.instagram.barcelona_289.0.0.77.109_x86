package com.facebook.smartcapture.view;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.smartcapture.logging.IdCaptureButton;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.instagram.barcelona.R;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40553LRg;
import p000X.C69793bv;
import p000X.C91574uX;
import p000X.EnumC36022IqZ;
import p000X.InterfaceC34461Hny;
import p000X.L0h;
import p000X.LGE;
import p000X.LGF;
import p000X.LGG;
import p000X.LLM;
/* loaded from: classes8.dex */
public final class PhotoReviewActivity extends IdCaptureBaseActivity implements InterfaceC34461Hny {
    public LGG A00;
    public String A01;

    @Override // p000X.InterfaceC34461Hny
    public final void CB7() {
        setResult(0);
        finish();
        A01().logButtonClick(IdCaptureButton.RETAKE_PHOTO);
    }

    @Override // p000X.InterfaceC34461Hny
    public final void CB6() {
        Intent intent = new Intent();
        String str = this.A01;
        if (str != null) {
            intent.setData(Uri.fromFile(C91574uX.A0c(str)));
        }
        setResult(-1, intent);
        finish();
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        LGG lgg = this.A00;
        if (lgg != null) {
            if (lgg instanceof LGF) {
                LGF lgf = (LGF) lgg;
                if (lgf.A0B) {
                    C69793bv.A01(lgf, lgf.A04, lgf.A06, "av_idv", "submit_id", lgf.A08);
                }
            } else {
                LGE lge = (LGE) lgg;
                if (lge.A0Y) {
                    L0h l0h = lge.A0T;
                    if (l0h != null) {
                        l0h.A00();
                        lge.A0T = null;
                    }
                    lge.A0Y = false;
                    return;
                }
            }
        }
        super.onBackPressed();
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-32020218);
        super.onCreate(bundle);
        setContentView(R.layout.photo_review_activity);
        Intent intent = getIntent();
        LLM llm = (LLM) intent.getSerializableExtra("capture_stage");
        if (llm != null) {
            LLM llm2 = llm;
            if (llm == LLM.ID_FRONT_SIDE_FLASH) {
                llm2 = LLM.ID_FRONT_SIDE;
            } else if (llm == LLM.ID_BACK_SIDE_FLASH) {
                llm2 = LLM.ID_BACK_SIDE;
            }
            this.A01 = C40553LRg.A00(llm2, A00());
            Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("skewed_crop_points");
            if (this.A07 != null && this.A01 != null) {
                boolean booleanExtra = intent.getBooleanExtra("enable_review_action_sheet", false);
                try {
                    IdCaptureUi idCaptureUi = this.A07;
                    C0OR.A0A(idCaptureUi);
                    LGG lgg = (LGG) idCaptureUi.B1j().newInstance();
                    EnumC36022IqZ A002 = A00().A00();
                    String str = this.A01;
                    C0OR.A0A(str);
                    Bundle A07 = C25930wq.A07();
                    A07.putSerializable("capture_mode", A002);
                    A07.putSerializable("capture_stage", llm);
                    A07.putString("photo_file_path", str);
                    A07.putParcelableArray("skewed_crop_points", parcelableArrayExtra);
                    A07.putString("sync_feedback_error", null);
                    A07.putBoolean("enable_review_action_sheet", booleanExtra);
                    lgg.setArguments(A07);
                    C079002g A0C = C25960wt.A0C(this);
                    A0C.A0D(lgg, R.id.photo_review_container);
                    A0C.A00();
                    this.A00 = lgg;
                } catch (IllegalAccessException | InstantiationException e) {
                    IdCaptureLogger A01 = A01();
                    String message = e.getMessage();
                    C0OR.A0A(message);
                    A01.logError(message, e);
                }
                C21950pH.A07(1100610643, A00);
                return;
            }
            A01().logError("IdCaptureUi and/or file path is null", null);
            throw C25930wq.A0X("IdCaptureUi must not be null");
        }
        throw C25950ws.A0k("CaptureStage is required");
    }
}
