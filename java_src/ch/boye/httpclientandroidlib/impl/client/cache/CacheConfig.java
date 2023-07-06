package ch.boye.httpclientandroidlib.impl.client.cache;
/* loaded from: classes7.dex */
public class CacheConfig {
    public static final int DEFAULT_ASYNCHRONOUS_WORKERS_CORE = 1;
    public static final int DEFAULT_ASYNCHRONOUS_WORKERS_MAX = 1;
    public static final int DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS = 60;
    public static final boolean DEFAULT_HEURISTIC_CACHING_ENABLED = false;
    public static final float DEFAULT_HEURISTIC_COEFFICIENT = 0.1f;
    public static final long DEFAULT_HEURISTIC_LIFETIME = 0;
    public static final int DEFAULT_MAX_CACHE_ENTRIES = 1000;
    public static final int DEFAULT_MAX_OBJECT_SIZE_BYTES = 8192;
    public static final int DEFAULT_MAX_UPDATE_RETRIES = 1;
    public static final int DEFAULT_REVALIDATION_QUEUE_SIZE = 100;
    public int maxObjectSizeBytes = 8192;
    public int maxCacheEntries = 1000;
    public int maxUpdateRetries = 1;
    public boolean heuristicCachingEnabled = false;
    public float heuristicCoefficient = 0.1f;
    public long heuristicDefaultLifetime = 0;
    public boolean isSharedCache = true;
    public int asynchronousWorkersMax = 1;
    public int asynchronousWorkersCore = 1;
    public int asynchronousWorkerIdleLifetimeSecs = 60;
    public int revalidationQueueSize = 100;

    public int getAsynchronousWorkerIdleLifetimeSecs() {
        return this.asynchronousWorkerIdleLifetimeSecs;
    }

    public int getAsynchronousWorkersCore() {
        return this.asynchronousWorkersCore;
    }

    public int getAsynchronousWorkersMax() {
        return this.asynchronousWorkersMax;
    }

    public float getHeuristicCoefficient() {
        return this.heuristicCoefficient;
    }

    public long getHeuristicDefaultLifetime() {
        return this.heuristicDefaultLifetime;
    }

    public int getMaxCacheEntries() {
        return this.maxCacheEntries;
    }

    public int getMaxObjectSizeBytes() {
        return this.maxObjectSizeBytes;
    }

    public int getMaxUpdateRetries() {
        return this.maxUpdateRetries;
    }

    public int getRevalidationQueueSize() {
        return this.revalidationQueueSize;
    }

    public boolean isHeuristicCachingEnabled() {
        return this.heuristicCachingEnabled;
    }

    public boolean isSharedCache() {
        return this.isSharedCache;
    }

    public void setAsynchronousWorkerIdleLifetimeSecs(int i) {
        this.asynchronousWorkerIdleLifetimeSecs = i;
    }

    public void setAsynchronousWorkersCore(int i) {
        this.asynchronousWorkersCore = i;
    }

    public void setAsynchronousWorkersMax(int i) {
        this.asynchronousWorkersMax = i;
    }

    public void setHeuristicCachingEnabled(boolean z) {
        this.heuristicCachingEnabled = z;
    }

    public void setHeuristicCoefficient(float f) {
        this.heuristicCoefficient = f;
    }

    public void setHeuristicDefaultLifetime(long j) {
        this.heuristicDefaultLifetime = j;
    }

    public void setMaxCacheEntries(int i) {
        this.maxCacheEntries = i;
    }

    public void setMaxObjectSizeBytes(int i) {
        this.maxObjectSizeBytes = i;
    }

    public void setMaxUpdateRetries(int i) {
        this.maxUpdateRetries = i;
    }

    public void setRevalidationQueueSize(int i) {
        this.revalidationQueueSize = i;
    }

    public void setSharedCache(boolean z) {
        this.isSharedCache = z;
    }
}
