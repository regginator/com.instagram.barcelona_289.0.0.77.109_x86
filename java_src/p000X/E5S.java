package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ExclusiveContentToggleEnvironment;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
/* renamed from: X.E5S */
/* loaded from: classes5.dex */
public final class E5S implements InterfaceC34320HlX {
    public final /* synthetic */ View A00;
    public final /* synthetic */ TextView A01;
    public final /* synthetic */ DSG A02;
    public final /* synthetic */ C25422DSf A03;
    public final /* synthetic */ C67983Tm A04;

    public E5S(View view, TextView textView, DSG dsg, C25422DSf c25422DSf, C67983Tm c67983Tm) {
        this.A04 = c67983Tm;
        this.A02 = dsg;
        this.A00 = view;
        this.A01 = textView;
        this.A03 = c25422DSf;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        boolean z2;
        Object obj;
        IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I2;
        String str;
        C67983Tm c67983Tm = this.A04;
        DSG dsg = this.A02;
        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = dsg.A02;
        if (DMO.A01(clipsAdvancedSettingsConfig.A02.A01)) {
            C67983Tm.A00(c67983Tm, 2131826944, 2131838065);
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            if (clipsAdvancedSettingsConfig.A02.A03) {
                C67983Tm.A00(c67983Tm, 2131826944, 2131826921);
            } else {
                clipsAdvancedSettingsConfig.A0B = z;
                View view = this.A00;
                if (z) {
                    view.setVisibility(0);
                } else {
                    view.setVisibility(8);
                    this.A01.setVisibility(8);
                    clipsAdvancedSettingsConfig.A04 = C25920wp.A0w();
                    clipsAdvancedSettingsConfig.A00 = null;
                }
                C25422DSf c25422DSf = this.A03;
                if (c25422DSf != null) {
                    InterfaceC91484uO interfaceC91484uO = c25422DSf.A0A;
                    ExclusiveContentToggleEnvironment exclusiveContentToggleEnvironment = ((ClipsAdvancedSettingsFanClubConfig) interfaceC91484uO.getValue()).A00;
                    if (exclusiveContentToggleEnvironment != null) {
                        ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig = (ClipsAdvancedSettingsFanClubConfig) interfaceC91484uO.getValue();
                        IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I22 = null;
                        EZ6.A02(interfaceC91484uO, null, new ClipsAdvancedSettingsFanClubConfig(new ExclusiveContentToggleEnvironment(exclusiveContentToggleEnvironment.A00, exclusiveContentToggleEnvironment.A03, exclusiveContentToggleEnvironment.A01, z, exclusiveContentToggleEnvironment.A05, exclusiveContentToggleEnvironment.A04, exclusiveContentToggleEnvironment.A06), clipsAdvancedSettingsFanClubConfig.A01, clipsAdvancedSettingsFanClubConfig.A04, clipsAdvancedSettingsFanClubConfig.A02, clipsAdvancedSettingsFanClubConfig.A03));
                        ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig2 = (ClipsAdvancedSettingsFanClubConfig) interfaceC91484uO.getValue();
                        C0OR.A0B(clipsAdvancedSettingsFanClubConfig2, 0);
                        Iterator it = DUR.A01.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((DUR) obj).A01(clipsAdvancedSettingsFanClubConfig2)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        boolean A1Y = C25970wu.A1Y(obj);
                        IgdsListCell igdsListCell = c25422DSf.A04;
                        if (igdsListCell == null) {
                            str = "welcomeToggleCell";
                        } else {
                            TouchInterceptorFrameLayout touchInterceptorFrameLayout = c25422DSf.A02;
                            if (touchInterceptorFrameLayout == null) {
                                str = "welcomeToggleCellWrapper";
                            } else {
                                if (A1Y) {
                                    iDxTListenerShape254S0100000_4_I2 = null;
                                } else {
                                    iDxTListenerShape254S0100000_4_I2 = new IDxTListenerShape254S0100000_4_I2(C21150Bax.A00);
                                    iDxTListenerShape254S0100000_4_I22 = new IDxTListenerShape254S0100000_4_I2(new KtLambdaShape13S0300000_I2(9, obj, igdsListCell, c25422DSf));
                                }
                                touchInterceptorFrameLayout.A00(iDxTListenerShape254S0100000_4_I2, iDxTListenerShape254S0100000_4_I22);
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                }
                dsg.A03.A01.A05("clipsAdvancedSettingsConfig", clipsAdvancedSettingsConfig);
                C69813bx.A04(dsg.A04, dsg.A06, AnonymousClass006.A1C, z);
                return true;
            }
        }
        return false;
    }
}
