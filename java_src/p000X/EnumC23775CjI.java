package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.CjI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23775CjI {
    Helium("fba/effect_graphs/helium.json", 0, 2131824004, R.drawable.instagram_spark_helium_outline_32),
    Giant("fba/effect_graphs/the_giant.json", 1, 2131824003, R.drawable.instagram_spark_giant_outline_32),
    Vocalist("fba/effect_graphs/vocalist.json", 2, 2131824006, R.drawable.instagram_spark_vocalist_outline_32),
    Announcer("fba/effect_graphs/the_announcer.json", 3, 2131824002, R.drawable.instagram_spark_announcer_outline_32),
    /* JADX INFO: Fake field, exist only in values array */
    Robot("fba/effect_graphs/robot.json", 4, 2131824005, R.drawable.instagram_spark_robot_outline_32);
    
    public C26176Dmy A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;

    public final C26176Dmy A00(Context context) {
        String str;
        C26176Dmy c26176Dmy = this.A00;
        if (c26176Dmy == null) {
            try {
                File createTempFile = File.createTempFile(name(), RealtimeLogsProvider.LOG_SUFFIX);
                FileOutputStream A0Y = Bs9.A0Y(createTempFile);
                InputStream open = context.getAssets().open(this.A04);
                C0OR.A04(open);
                GOZ.A00(open, A0Y);
                open.close();
                A0Y.close();
                this.A00 = new C26176Dmy(createTempFile.getPath());
            } catch (FileNotFoundException e) {
                e = e;
                str = "Unable to open temp file";
                C18350ix.A07(str, e);
                return this.A00;
            } catch (IOException e2) {
                e = e2;
                str = "Unable to create temp file";
                C18350ix.A07(str, e);
                return this.A00;
            }
            return this.A00;
        }
        return c26176Dmy;
    }

    EnumC23775CjI(String str, int i, int i2, int i3) {
        this.A03 = r2;
        this.A04 = str;
        this.A02 = i2;
        this.A01 = i3;
    }
}
