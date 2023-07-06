package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.42l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C748142l implements InterfaceC22100Bqf, InterfaceC91274tz {
    public final C37411yo A00;
    public final C41b A01;

    public C748142l(InterfaceC21237BcR interfaceC21237BcR, C37411yo c37411yo) {
        ArrayList arrayList;
        C0OR.A0B(interfaceC21237BcR, 2);
        this.A00 = c37411yo;
        C1yH c1yH = (C1yH) ((C1n6) c37411yo).A00.reinterpret(C1yH.class);
        C19510Ai2 c19510Ai2 = new C19510Ai2(interfaceC21237BcR);
        List<InterfaceC89594qq> AXs = c1yH.AXs();
        ArrayList arrayList2 = null;
        if (AXs != null) {
            arrayList = C25920wp.A0y(AXs, 10);
            for (InterfaceC89594qq interfaceC89594qq : AXs) {
                arrayList.add(interfaceC89594qq.Cyi(c19510Ai2));
            }
        } else {
            arrayList = null;
        }
        c1yH.getStringValueByHashCode(1759802346);
        c1yH.getStringValueByHashCode(235795787);
        Iterable<InterfaceC89594qq> optionalTreeListByHashCode = c1yH.getOptionalTreeListByHashCode(100526016, C37211yA.class);
        optionalTreeListByHashCode = optionalTreeListByHashCode == null ? C0ZV.A00 : optionalTreeListByHashCode;
        ArrayList A0y = C25920wp.A0y(optionalTreeListByHashCode, 10);
        for (InterfaceC89594qq interfaceC89594qq2 : optionalTreeListByHashCode) {
            A0y.add(interfaceC89594qq2.Cyi(c19510Ai2));
        }
        ImmutableList<InterfaceC87914nv> optionalTreeListByHashCode2 = c1yH.getOptionalTreeListByHashCode(-1339914410, C164849Ov.class);
        if (optionalTreeListByHashCode2 != null) {
            arrayList2 = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            for (InterfaceC87914nv interfaceC87914nv : optionalTreeListByHashCode2) {
                arrayList2.add(interfaceC87914nv.Cyj(c19510Ai2));
            }
        }
        InterfaceC89634qu interfaceC89634qu = (C1yN) c1yH.getTreeValueByHashCode(1726143873, C1yN.class);
        this.A01 = new C41b((interfaceC89634qu == null ? new C1AX(null, false) : interfaceC89634qu).D0P(), c1yH.getOptionalBooleanValueByHashCode(2079275687), c1yH.getStringValueByHashCode(-1198642808), c1yH.getStringValueByHashCode(37109963), arrayList, A0y, arrayList2);
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return this.A00.BSJ();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getCategory() {
        return this.A00.getCategory();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getCheckpointUrl() {
        return this.A00.getCheckpointUrl();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getDialogueType() {
        return this.A00.getDialogueType();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getEnrollmentTime() {
        return this.A00.getEnrollmentTime();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorBody() {
        return this.A00.getErrorBody();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorCode() {
        return this.A00.getErrorCode();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorSource() {
        return this.A00.getErrorSource();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorTitle() {
        return this.A00.getErrorTitle();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorType() {
        return this.A00.getErrorType();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getExpirationTime() {
        return this.A00.getExpirationTime();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackAction() {
        return this.A00.getFeedbackAction();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackAppealLabel() {
        return this.A00.getFeedbackAppealLabel();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackIgnoreLabel() {
        return this.A00.getFeedbackIgnoreLabel();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackMessage() {
        return this.A00.getFeedbackMessage();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackTitle() {
        return this.A00.getFeedbackTitle();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackUrl() {
        return this.A00.getFeedbackUrl();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getLocalizedErrorMessage() {
        return this.A00.getLocalizedErrorMessage();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getLogoutReason() {
        return this.A00.getLogoutReason();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getNewsURLIsRegulated() {
        return this.A00.getNewsURLIsRegulated();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getReasonsThrown() {
        return this.A00.getReasonsThrown();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getResponsiblePolicy() {
        return this.A00.getResponsiblePolicy();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionDetailUseCase() {
        return this.A00.getRestrictionDetailUseCase();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionExtraData() {
        return this.A00.getRestrictionExtraData();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionType() {
        return this.A00.getRestrictionType();
    }

    @Override // p000X.InterfaceC91284u3
    public final int getRetryCooldownTimeInMs() {
        return this.A00.getRetryCooldownTimeInMs();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getRetryEntireUploadFlow() {
        return this.A00.getRetryEntireUploadFlow();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getSentryBlockRestrictionDialogueUnificationEnabled() {
        return this.A00.getSentryBlockRestrictionDialogueUnificationEnabled();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getShouldShowWebviewCancelButton() {
        return this.A00.getShouldShowWebviewCancelButton();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getSpam() {
        return this.A00.getSpam();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getStatus() {
        return this.A00.getStatus();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isFeedbackRequired() {
        return this.A00.isFeedbackRequired();
    }

    @Override // p000X.InterfaceC148738aA
    public final boolean isOk() {
        return this.A00.isOk();
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final List AXt() {
        List<C156328tm> list = this.A01.A05;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            for (C156328tm c156328tm : list) {
                C159238yd A02 = C19675Akk.A02(c156328tm);
                if (A02 != null) {
                    A0w.add(A02);
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final List AXu() {
        List list = this.A01.A05;
        if (list == null) {
            return C0ZV.A00;
        }
        return list;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final List AXw() {
        List<C745741a> list = this.A01.A04;
        ArrayList A0x = C25920wp.A0x(list);
        for (C745741a c745741a : list) {
            A0x.add(C19675Akk.A01(c745741a));
        }
        return A0x;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A01.A00.Atm();
    }

    @Override // p000X.InterfaceC22100Bqf
    public final String B06() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final InterfaceC89634qu B0A() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return this.A01.A00.Awf();
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A00.A00 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A00.A01 = j;
    }

    @Override // p000X.C4u0
    public final /* bridge */ /* synthetic */ Object D7t() {
        return ((C1n6) this.A00).A00.reinterpret(C1yH.class);
    }

    @Override // p000X.InterfaceC148738aA
    public final int getResponseId() {
        return this.A00.mResponseId;
    }

    @Override // p000X.InterfaceC148738aA
    public final int getStatusCode() {
        return this.A00.mStatusCode;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setFromDiskCache(boolean z) {
        this.A00.mFromDiskCache = z;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setResponseId(int i) {
        this.A00.mResponseId = i;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setResponseTimestamp(long j) {
        this.A00.mResponseTimestamp = j;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setServerElapsedTime(long j) {
        this.A00.mServerElapsedTime = j;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setStatusCode(int i) {
        this.A00.mStatusCode = i;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        if (!C0OR.A0I(Axl(), "0")) {
            List list = this.A01.A04;
            if (!C25940wr.A1a(list) || ((C745741a) list.get(0)).A00.A0f.A6e == null) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final boolean BZd() {
        return C25930wq.A0V().equals(this.A01.A01);
    }

    @Override // p000X.InterfaceC91284u3
    public final C68923Yu getCheckpoint() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final C64213Cd getConsentData() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorMessage() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final List getErrorStrings() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final List getSystemMessages() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isCheckpointRequired() {
        return false;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isConsentRequired() {
        return false;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isLoginRequired() {
        return false;
    }
}
