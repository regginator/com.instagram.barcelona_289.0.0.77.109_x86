package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.service.session.UserSession;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C128227Fr;
import p000X.C21950pH;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C68873Yp;
import p000X.C69243ah;
import p000X.InterfaceC91284u3;
/* loaded from: classes8.dex */
public class FleetBeaconDistilleryPublishCommand extends FleetBeaconRunnable {
    private void publish(String str) {
        C32422GpQ c32422GpQ = new C32422GpQ(this.mUserSession);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("realtime/publish_to_fleet_beacon/");
        c32422GpQ.A0A();
        c32422GpQ.A0U("test_id", str);
        c32422GpQ.A0H(InterfaceC91284u3.class, C69243ah.class);
        C32944GzF A08 = c32422GpQ.A08();
        A08.A00 = new AbstractC70803jG() { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconDistilleryPublishCommand.1
            @Override // p000X.AbstractC70803jG
            public void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-727459718);
                FleetBeaconDistilleryPublishCommand fleetBeaconDistilleryPublishCommand = FleetBeaconDistilleryPublishCommand.this;
                FinishTestCommand.finishWithoutDelay(fleetBeaconDistilleryPublishCommand.mExecutionContext, fleetBeaconDistilleryPublishCommand.mUserSession, "Publish failed.");
                C21950pH.A0A(-569001961, A03);
            }

            @Override // p000X.AbstractC70803jG
            public void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
                C21950pH.A0A(281548907, C21950pH.A03(783226665));
            }

            @Override // p000X.AbstractC70803jG
            public void onFinish() {
                C21950pH.A0A(1484363657, C21950pH.A03(-1199707994));
            }

            @Override // p000X.AbstractC70803jG
            public void onStart() {
                C21950pH.A0A(318311421, C21950pH.A03(1672912408));
            }

            public void onSuccess(InterfaceC91284u3 interfaceC91284u3) {
                int A03 = C21950pH.A03(-1258572680);
                FleetBeaconDistilleryPublishCommand.this.mExecutionContext.publishSuccess();
                C21950pH.A0A(1250595046, A03);
            }

            @Override // p000X.AbstractC70803jG
            public /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
                int A03 = C21950pH.A03(-2099749594);
                onSuccessInBackground((InterfaceC91284u3) obj);
                C21950pH.A0A(1406334843, A03);
            }

            @Override // p000X.AbstractC70803jG
            public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(1718968031);
                onSuccess((InterfaceC91284u3) obj);
                C21950pH.A0A(631081443, A03);
            }

            public void onSuccessInBackground(InterfaceC91284u3 interfaceC91284u3) {
                C21950pH.A0A(964380353, C21950pH.A03(-642344909));
            }
        };
        C128227Fr.A03(A08);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.mExecutionContext.mayDoPublish()) {
            this.mExecutionContext.setPublishStartTimestamp(System.nanoTime());
            publish(this.mExecutionContext.mTestId);
            this.mExecutionContext.monitorPublishTimeout();
        }
    }

    public FleetBeaconDistilleryPublishCommand(FleetBeaconExecutionContext fleetBeaconExecutionContext, UserSession userSession) {
        super(fleetBeaconExecutionContext, userSession);
    }
}
