package p000X;

import com.facebook.rsys.audiomixerholder.gen.AudioMixerHolder;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.callmanager.gen.CallManagerClient;
import com.facebook.rsys.environmentvariables.gen.EnvironmentVariablesProxy;
import com.facebook.rsys.execution.gen.TaskExecutor;
/* renamed from: X.F4H */
/* loaded from: classes6.dex */
public final class F4H extends CallManagerClient {
    public final /* synthetic */ C31822GaP A00;

    @Override // com.facebook.rsys.callmanager.gen.CallManagerClient
    public final AudioMixerHolder getAudioMixerHolder() {
        return null;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallManagerClient
    public final TaskExecutor getTaskExecutor() {
        return null;
    }

    public F4H(C31822GaP c31822GaP) {
        this.A00 = c31822GaP;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallManagerClient
    public final AudioModule getAudioModule() {
        return this.A00.A01;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallManagerClient
    public final EnvironmentVariablesProxy getEnvironmentVariables() {
        return this.A00.A0F;
    }
}
