package p000X;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.List;
import libraries.fxcallauncher.model.FxUnifiedLauncherAddedAccount;
import libraries.fxcallauncher.model.FxUnifiedLauncherCallbackInfo;
/* renamed from: X.4mQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC87104mQ extends C3IO {
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014a, code lost:
        if (r1 != null) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C5vO c5vO, C70723j8 c70723j8) {
        Object obj;
        String str;
        String str2;
        String A09 = C70723j8.A09(c70723j8, 0);
        C0OR.A0B(A09, 0);
        FxUnifiedLauncherCallbackInfo parseFromJson = C33Y.parseFromJson(C25930wq.A0K(A09));
        this.A01 = parseFromJson.A01;
        List list = parseFromJson.A03;
        this.A03 = list;
        this.A02 = parseFromJson.A02;
        this.A00 = parseFromJson.A00;
        boolean isEmpty = list.isEmpty();
        boolean z = true;
        if (!(!isEmpty)) {
            String str3 = this.A02;
            if (str3 != null) {
                if (str3.length() <= 0) {
                    String str4 = this.A00;
                    if (str4 != null) {
                        if (str4.length() <= 0) {
                            z = false;
                        }
                    }
                    str = "obId";
                    C0OR.A0E(str);
                    throw null;
                }
            }
            str = "userId_DEPRECATED_DO_NOT_USE";
            C0OR.A0E(str);
            throw null;
        }
        this.A04 = z;
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            obj = c75d.A01.get(R.id.fx_linking_unified_launcher);
        } else {
            obj = null;
        }
        FragmentActivity A05 = C70843jN.A05(c5vO);
        if (obj != null) {
            if (obj instanceof C35701vM) {
                C35701vM c35701vM = (C35701vM) obj;
                String str5 = this.A00;
                if (str5 != null) {
                    c35701vM.A05(str5);
                    AbstractC18180if A0F = C70843jN.A0F(c5vO);
                    C25960wt.A1P(A0F);
                    C6N7.A00(A0F).CXK(new C755145m(this.A04));
                    C6N7.A00(A0F).CXK(new C45W(Boolean.valueOf(this.A04)));
                    C6N7.A00(A0F).CXK(new InterfaceC87394mv() { // from class: X.45U
                    });
                    return null;
                }
                str = "obId";
            } else {
                if (obj instanceof C4mP) {
                    String str6 = this.A00;
                    if (str6 != null) {
                        int length = str6.length();
                        AbstractC87114mR abstractC87114mR = (AbstractC87114mR) obj;
                        C4A0 c4a0 = ((C4mP) abstractC87114mR).A01;
                        String A01 = abstractC87114mR.A01();
                        if (length > 0) {
                            abstractC87114mR.A00();
                            HashMap A0z = C25920wp.A0z();
                            C0OR.A0B(A01, 0);
                            C4A0.A00(C2E7.CLIENT_FLOW_SUCCEEDED, c4a0, "", A01, A0z);
                            C3E5 c3e5 = abstractC87114mR.A02;
                            if (c3e5 != null) {
                                C35701vM c35701vM2 = c3e5.A01.A00;
                                c35701vM2.A02.onAuthorizeSuccess("", c35701vM2.A05);
                            }
                            str = "unifiedLauncherFlowConfig";
                        } else {
                            String A00 = abstractC87114mR.A00();
                            HashMap A0z2 = C25920wp.A0z();
                            C25920wp.A1R(A01, A00);
                            C4A0.A00(C2E7.CLIENT_FLOW_FAILED, c4a0, "Client Flow Interrupted", A01, A0z2);
                            C3E5 c3e52 = abstractC87114mR.A02;
                            if (c3e52 != null) {
                                c3e52.A01.A00.A02.onAuthorizeFail();
                            }
                            str = "unifiedLauncherFlowConfig";
                        }
                    }
                    str = "obId";
                }
                AbstractC18180if A0F2 = C70843jN.A0F(c5vO);
                C25960wt.A1P(A0F2);
                C6N7.A00(A0F2).CXK(new C755145m(this.A04));
                C6N7.A00(A0F2).CXK(new C45W(Boolean.valueOf(this.A04)));
                C6N7.A00(A0F2).CXK(new InterfaceC87394mv() { // from class: X.45U
                });
                return null;
            }
            C0OR.A0E(str);
            throw null;
        }
        if (!A05.isFinishing()) {
            Intent A06 = C25990ww.A06();
            HashMap A0z3 = C25920wp.A0z();
            List list2 = this.A03;
            if (list2 != null) {
                if (C25940wr.A1a(list2) && C25940wr.A1a(A00())) {
                    str2 = ((FxUnifiedLauncherAddedAccount) A00().get(0)).A02;
                } else {
                    str2 = this.A02;
                }
                A0z3.put("userID", str2);
                A06.putExtra("bloks_on_activity_result", A0z3);
                String str7 = this.A01;
                if (str7 != null) {
                    A0z3.put("tokenString", str7);
                    String str8 = this.A01;
                    if (str8 != null) {
                        if (str8.length() > 0) {
                            A05.setResult(-1, A06);
                        } else {
                            A05.setResult(0, A06);
                        }
                        A05.finish();
                    }
                }
                str = "tokenString_DEPRECATED_DO_NOT_USE";
            } else {
                str = "addedAccounts";
            }
            C0OR.A0E(str);
            throw null;
        }
        AbstractC18180if A0F22 = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F22);
        C6N7.A00(A0F22).CXK(new C755145m(this.A04));
        C6N7.A00(A0F22).CXK(new C45W(Boolean.valueOf(this.A04)));
        C6N7.A00(A0F22).CXK(new InterfaceC87394mv() { // from class: X.45U
        });
        return null;
    }
}
