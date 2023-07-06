package ch.boye.httpclientandroidlib.impl.client.cache;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Formatter;
import java.util.Locale;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes7.dex */
public class BasicIdGenerator {
    public long count;
    public final String hostname;
    public final SecureRandom rnd;

    public synchronized void generate(StringBuilder sb) {
        this.count++;
        int nextInt = this.rnd.nextInt();
        sb.append(System.currentTimeMillis());
        sb.append('.');
        new Formatter(sb, Locale.US).format("%1$016x-%2$08x", C25980wv.A1Y(Long.valueOf(this.count), nextInt));
        sb.append('.');
        sb.append(this.hostname);
    }

    public BasicIdGenerator() {
        String str;
        try {
            str = InetAddress.getLocalHost().getHostName();
        } catch (UnknownHostException unused) {
            str = "localhost";
        }
        this.hostname = str;
        try {
            SecureRandom secureRandom = SecureRandom.getInstance("SHA1PRNG");
            this.rnd = secureRandom;
            secureRandom.setSeed(System.currentTimeMillis());
        } catch (NoSuchAlgorithmException e) {
            throw new Error(e);
        }
    }

    public String generate() {
        StringBuilder A0n = C25960wt.A0n();
        generate(A0n);
        return A0n.toString();
    }
}
