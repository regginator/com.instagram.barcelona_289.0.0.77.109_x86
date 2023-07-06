package com.instagram.debug.devoptions.sandboxselector;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public final class DevServerEntity extends C0SZ {
    public static final String COLUMN_CACHE_TIMESTAMP = "cache_timestamp";
    public static final String COLUMN_DESCRIPTION = "description";
    public static final String COLUMN_HOST_TYPE = "host_type";
    public static final String COLUMN_URL = "url";
    public static final Companion Companion = new Companion();
    public static final String TABLE_NAME = "internal_dev_servers";
    public final long cacheTimestamp;
    public final String description;
    public final String hostType;
    public final String url;

    public static /* synthetic */ DevServerEntity copy$default(DevServerEntity devServerEntity, String str, String str2, String str3, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = devServerEntity.url;
        }
        if ((i & 2) != 0) {
            str2 = devServerEntity.hostType;
        }
        if ((i & 4) != 0) {
            str3 = devServerEntity.description;
        }
        if ((i & 8) != 0) {
            j = devServerEntity.cacheTimestamp;
        }
        return devServerEntity.copy(str, str2, str3, j);
    }

    public final String component1() {
        return this.url;
    }

    public final String component2() {
        return this.hostType;
    }

    public final String component3() {
        return this.description;
    }

    public final long component4() {
        return this.cacheTimestamp;
    }

    public final DevServerEntity copy(String str, String str2, String str3, long j) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        return new DevServerEntity(str, str2, str3, j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DevServerEntity) {
                DevServerEntity devServerEntity = (DevServerEntity) obj;
                if (!C0OR.A0I(this.url, devServerEntity.url) || !C0OR.A0I(this.hostType, devServerEntity.hostType) || !C0OR.A0I(this.description, devServerEntity.description) || this.cacheTimestamp != devServerEntity.cacheTimestamp) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    /* loaded from: classes7.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public /* synthetic */ DevServerEntity(String str, String str2, String str3, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? System.currentTimeMillis() / 1000 : j);
    }

    public final long getCacheTimestamp() {
        return this.cacheTimestamp;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getHostType() {
        return this.hostType;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return C25920wp.A07(this.description, C25920wp.A07(this.hostType, C25930wq.A03(this.url))) + C25940wr.A01(this.cacheTimestamp);
    }

    public DevServerEntity(String str, String str2, String str3, long j) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.url = str;
        this.hostType = str2;
        this.description = str3;
        this.cacheTimestamp = j;
    }
}
