.class public final LX/01R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# static fields
.field public static A0p:LX/01R;


# instance fields
.field public A00:LX/0Vw;

.field public A01:LX/0ff;

.field public A02:LX/0hA;

.field public A03:LX/0jy;

.field public A04:LX/0qk;

.field public final A05:LX/0KY;

.field public final A06:LX/0Ka;

.field public final A07:LX/0eS;

.field public final A08:LX/0W5;

.field public final A09:LX/0WC;

.field public final A0A:LX/0I4;

.field public final A0B:LX/0wS;

.field public final A0C:LX/0wV;

.field public final A0D:LX/0mT;

.field public final A0E:LX/0mW;

.field public final A0F:LX/0mX;

.field public final A0G:LX/03S;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Random;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0M:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0N:LX/0Q5;

.field public final A0O:LX/0Q5;

.field public final A0P:LX/0Q5;

.field public final A0Q:LX/0Q5;

.field public final A0R:LX/0Q5;

.field public final A0S:LX/0Q5;

.field public final A0T:LX/0Q5;

.field public final A0U:LX/0Q5;

.field public final A0V:LX/0Q5;

.field public final A0W:LX/0Q5;

.field public final A0X:LX/0Q5;

.field public final A0Y:LX/0Q5;

.field public final A0Z:LX/0Q5;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/0il;

.field public volatile A0g:I

.field public volatile A0h:Lcom/facebook/common/util/TriState;

.field public volatile A0i:Lcom/facebook/common/util/TriState;

.field public volatile A0j:Lcom/facebook/common/util/TriState;

.field public volatile A0k:LX/0WL;

.field public volatile A0l:LX/0WP;

.field public volatile A0m:LX/0Wo;

.field public volatile A0n:LX/0lk;

.field public volatile A0o:Z


# direct methods
.method public constructor <init>(LX/0Vw;LX/0eS;LX/0WP;LX/0Wo;LX/0I4;LX/0lk;LX/03S;LX/Guq;Ljava/lang/Runnable;LX/0Q5;LX/0Q5;LX/0Q5;[LX/0W1;ZZZZZZ)V
    .locals 25

    .line 1825
    sget-object v12, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1826
    sget-object v20, LX/0MZ;->A00:LX/0MZ;

    .line 1827
    new-instance v4, LX/0qk;

    invoke-direct {v4}, LX/0qk;-><init>()V

    new-instance v3, LX/0jy;

    invoke-direct {v3}, LX/0jy;-><init>()V

    .line 1828
    const/16 v5, 0xb

    new-instance v2, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v0, p13

    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 1829
    new-instance v1, LX/0fG;

    invoke-direct {v1}, LX/0fG;-><init>()V

    .line 1830
    new-instance v19, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 1831
    new-instance v18, LX/0mX;

    invoke-direct/range {v18 .. v18}, LX/0mX;-><init>()V

    const/16 v21, 0x0

    .line 1832
    const/16 v17, 0x3

    const/16 v13, 0x2a

    new-instance v15, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v24, p7

    move/from16 v1, v17

    move-object/from16 v0, v24

    invoke-direct {v15, v0, v1, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    const/4 v11, 0x1

    new-instance v16, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v11, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x8

    new-instance v14, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    invoke-direct {v14, v3, v0, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x9

    new-instance v10, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v1, p1

    invoke-direct {v10, v1, v0, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x4

    new-instance v9, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v1, p3

    invoke-direct {v9, v1, v0, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    .line 1833
    const/4 v0, 0x6

    new-instance v8, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v1, p12

    invoke-direct {v8, v1, v0, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    .line 1834
    const/4 v0, 0x7

    new-instance v7, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    invoke-direct {v7, v2, v0, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x2

    new-instance v5, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v0, p6

    invoke-direct {v5, v0, v6, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/redex/IDxProviderShape102S0000000_I2;

    invoke-direct {v3, v4}, Lcom/facebook/redex/IDxProviderShape102S0000000_I2;-><init>(I)V

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    move-object/from16 v1, p4

    invoke-direct {v2, v1, v0, v13}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    .line 1835
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1836
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v1, v0, LX/01R;->A0h:Lcom/facebook/common/util/TriState;

    .line 1837
    iput-object v1, v0, LX/01R;->A0i:Lcom/facebook/common/util/TriState;

    .line 1838
    iput-object v1, v0, LX/01R;->A0j:Lcom/facebook/common/util/TriState;

    .line 1839
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v0, LX/01R;->A0J:Ljava/util/Random;

    .line 1840
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, LX/01R;->A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1841
    iput v4, v0, LX/01R;->A0g:I

    .line 1842
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, LX/01R;->A0M:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1843
    move-object/from16 v1, p10

    iput-object v1, v0, LX/01R;->A0U:LX/0Q5;

    .line 1844
    iput-object v15, v0, LX/01R;->A0P:LX/0Q5;

    .line 1845
    new-instance v1, LX/0I5;

    invoke-direct {v1}, LX/0I5;-><init>()V

    iput-object v1, v0, LX/01R;->A0k:LX/0WL;

    .line 1846
    iput-object v12, v0, LX/01R;->A06:LX/0Ka;

    .line 1847
    move-object/from16 v1, v20

    iput-object v1, v0, LX/01R;->A05:LX/0KY;

    .line 1848
    move-object/from16 v1, v16

    iput-object v1, v0, LX/01R;->A0R:LX/0Q5;

    .line 1849
    iput-object v14, v0, LX/01R;->A0N:LX/0Q5;

    .line 1850
    iput-object v10, v0, LX/01R;->A0O:LX/0Q5;

    .line 1851
    move-object/from16 v1, p11

    iput-object v1, v0, LX/01R;->A0Q:LX/0Q5;

    .line 1852
    iput-object v7, v0, LX/01R;->A0X:LX/0Q5;

    .line 1853
    move-object/from16 v7, p2

    iput-object v7, v0, LX/01R;->A07:LX/0eS;

    .line 1854
    move-object/from16 v1, v19

    iput-object v1, v0, LX/01R;->A0Z:LX/0Q5;

    .line 1855
    iput-object v5, v0, LX/01R;->A0T:LX/0Q5;

    .line 1856
    move-object/from16 v1, v18

    iput-object v1, v0, LX/01R;->A0F:LX/0mX;

    .line 1857
    sget-object v1, LX/0mW;->A00:LX/0mW;

    .line 1858
    iput-object v1, v0, LX/01R;->A0E:LX/0mW;

    .line 1859
    sget-object v10, LX/0mT;->A00:LX/0mT;

    .line 1860
    iput-object v10, v0, LX/01R;->A0D:LX/0mT;

    .line 1861
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 1862
    iput-object v1, v0, LX/01R;->A0B:LX/0wS;

    .line 1863
    new-instance v1, LX/0mU;

    invoke-direct {v1}, LX/0mU;-><init>()V

    .line 1864
    iput-object v1, v0, LX/01R;->A0C:LX/0wV;

    .line 1865
    iput-object v8, v0, LX/01R;->A0Y:LX/0Q5;

    .line 1866
    new-instance v1, LX/0W5;

    invoke-direct {v1, v12}, LX/0W5;-><init>(LX/0Ka;)V

    iput-object v1, v0, LX/01R;->A08:LX/0W5;

    .line 1867
    new-instance v5, LX/0WC;

    move-object/from16 v1, v18

    invoke-direct {v5, v12, v7, v10, v1}, LX/0WC;-><init>(LX/0Ka;LX/0eS;LX/0mT;LX/0mX;)V

    iput-object v5, v0, LX/01R;->A09:LX/0WC;

    .line 1868
    iput-object v9, v0, LX/01R;->A0S:LX/0Q5;

    .line 1869
    iput-object v3, v0, LX/01R;->A0V:LX/0Q5;

    .line 1870
    iput-object v2, v0, LX/01R;->A0W:LX/0Q5;

    .line 1871
    iget-object v2, v0, LX/01R;->A0M:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1872
    :try_start_0
    iget v1, v0, LX/01R;->A0g:I

    if-nez v1, :cond_14

    .line 1873
    iput v11, v0, LX/01R;->A0g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1874
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1875
    iget-object v2, v0, LX/01R;->A0M:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1876
    :try_start_1
    iget v1, v0, LX/01R;->A0g:I

    if-ne v1, v11, :cond_13

    .line 1877
    iget-object v1, v0, LX/01R;->A0S:LX/0Q5;

    .line 1878
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WP;

    const-string v1, "QPLListenersHolder"

    .line 1879
    if-eqz v7, :cond_12

    iput-object v7, v0, LX/01R;->A0l:LX/0WP;

    .line 1880
    iget-object v9, v0, LX/01R;->A07:LX/0eS;

    iget-object v8, v0, LX/01R;->A06:LX/0Ka;

    iget-object v5, v0, LX/01R;->A0F:LX/0mX;

    .line 1881
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1882
    :try_start_2
    iget-object v1, v7, LX/0WP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_11

    .line 1883
    iget-object v3, v7, LX/0WP;->A01:Ljava/util/List;

    new-array v1, v4, [LX/0WY;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0WY;

    .line 1884
    array-length v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    .line 1885
    :cond_0
    new-instance v1, LX/0WO;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/0WO;-><init>(LX/0Ka;LX/0eS;LX/0lk;LX/0mX;[LX/0WY;)V

    .line 1886
    iput-object v1, v7, LX/0WP;->A02:LX/0WO;

    .line 1887
    iget-object v8, v1, LX/0WO;->A06:[LX/0WY;

    if-eqz v8, :cond_1

    .line 1888
    array-length v5, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v8, v3

    .line 1889
    invoke-interface {v1, v0}, LX/0WY;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1890
    :cond_1
    iput-object v0, v7, LX/0WP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1891
    :try_start_3
    monitor-exit v7

    .line 1892
    iget-object v1, v0, LX/01R;->A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ff;

    .line 1893
    iget-object v1, v7, LX/0WP;->A02:LX/0WO;

    .line 1894
    invoke-static {v1, v3, v11}, LX/01R;->A0D(LX/0WO;LX/0ff;Z)V

    goto :goto_1

    .line 1895
    :cond_2
    iget-object v5, v7, LX/0WP;->A02:LX/0WO;

    .line 1896
    iget-object v3, v0, LX/01R;->A09:LX/0WC;

    new-instance v1, LX/0hC;

    invoke-direct {v1, v5}, LX/0hC;-><init>(LX/0WO;)V

    invoke-virtual {v3, v1}, LX/0WC;->A0E(LX/0WV;)V

    .line 1897
    iput v6, v0, LX/01R;->A0g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1898
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1899
    iget-object v2, v0, LX/01R;->A0M:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1900
    :try_start_4
    iget v1, v0, LX/01R;->A0g:I

    if-ne v1, v6, :cond_10

    .line 1901
    iget-object v1, v0, LX/01R;->A0P:LX/0Q5;

    .line 1902
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WL;

    const-string v1, "QPLConfiguration"

    .line 1903
    if-eqz v8, :cond_f

    iput-object v8, v0, LX/01R;->A0k:LX/0WL;

    .line 1904
    iget-object v1, v0, LX/01R;->A0T:LX/0Q5;

    .line 1905
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1906
    check-cast v1, LX/0lk;

    iput-object v1, v0, LX/01R;->A0n:LX/0lk;

    .line 1907
    iget-object v7, v0, LX/01R;->A0l:LX/0WP;

    const-string v3, "QPLListenerListHolder"

    const-string v1, "Mature"

    .line 1908
    invoke-static {v7, v3, v1}, LX/01R;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    iget-object v3, v7, LX/0WP;->A02:LX/0WO;

    .line 1910
    iget-object v12, v0, LX/01R;->A0n:LX/0lk;

    iget-object v1, v0, LX/01R;->A0V:LX/0Q5;

    .line 1911
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 1912
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1913
    :try_start_5
    iget-object v9, v7, LX/0WP;->A02:LX/0WO;

    .line 1914
    iget-object v1, v9, LX/0WO;->A04:LX/0lk;

    if-eq v1, v12, :cond_3

    .line 1915
    iget-object v10, v9, LX/0WO;->A00:LX/0Ka;

    if-eqz v10, :cond_3

    iget-object v13, v9, LX/0WO;->A05:LX/0mX;

    if-eqz v13, :cond_3

    .line 1916
    iget-object v14, v9, LX/0WO;->A06:[LX/0WY;

    iget-object v11, v9, LX/0WO;->A01:LX/0eS;

    new-instance v9, LX/0WO;

    invoke-direct/range {v9 .. v14}, LX/0WO;-><init>(LX/0Ka;LX/0eS;LX/0lk;LX/0mX;[LX/0WY;)V

    .line 1917
    :cond_3
    iput-object v9, v7, LX/0WP;->A02:LX/0WO;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1918
    :try_start_6
    monitor-exit v7

    .line 1919
    iget-object v1, v0, LX/01R;->A0Q:LX/0Q5;

    .line 1920
    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 1921
    :cond_4
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1922
    :goto_2
    check-cast v1, LX/0hA;

    iput-object v1, v0, LX/01R;->A02:LX/0hA;

    .line 1923
    iget-object v12, v0, LX/01R;->A09:LX/0WC;

    iget-object v14, v0, LX/01R;->A0n:LX/0lk;

    iget-object v11, v0, LX/01R;->A02:LX/0hA;

    .line 1924
    iput-object v14, v12, LX/0WC;->A02:LX/0lk;

    .line 1925
    iget-object v10, v12, LX/0WC;->A05:LX/0Vt;

    if-eqz v14, :cond_8

    .line 1926
    iget-object v1, v10, LX/0Vt;->A04:LX/0W5;

    .line 1927
    iget-object v9, v1, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1928
    const v1, 0x1a8116e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1929
    :try_start_7
    invoke-interface {v8, v1}, LX/0WL;->B8w(I)J

    move-result-wide v5

    iput-wide v5, v10, LX/0Vt;->A02:J

    .line 1930
    long-to-int v13, v5

    iput v13, v10, LX/0Vt;->A01:I

    if-lez v13, :cond_5

    const v1, 0x7fffffff

    if-ne v13, v1, :cond_6

    :cond_5
    const/4 v14, 0x0

    .line 1931
    :cond_6
    iput-object v14, v10, LX/0Vt;->A03:LX/0lk;

    if-eqz v14, :cond_7

    .line 1932
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, v10, LX/0Vt;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1933
    :cond_7
    :try_start_8
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1934
    :cond_8
    iput-object v11, v12, LX/0WC;->A01:LX/0hA;

    .line 1935
    iget-object v1, v0, LX/01R;->A0R:LX/0Q5;

    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qk;

    iput-object v1, v0, LX/01R;->A04:LX/0qk;

    .line 1936
    iget-object v1, v0, LX/01R;->A0N:LX/0Q5;

    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jy;

    iput-object v1, v0, LX/01R;->A03:LX/0jy;

    .line 1937
    iget-object v1, v0, LX/01R;->A0O:LX/0Q5;

    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vw;

    iput-object v1, v0, LX/01R;->A00:LX/0Vw;

    .line 1938
    iget-object v1, v0, LX/01R;->A0W:LX/0Q5;

    .line 1939
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1940
    check-cast v1, LX/0Wo;

    if-eqz v1, :cond_9

    .line 1941
    invoke-interface {v1, v0}, LX/0Wo;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1942
    :cond_9
    iput-object v1, v0, LX/01R;->A0m:LX/0Wo;

    .line 1943
    iget-object v9, v7, LX/0WP;->A02:LX/0WO;

    .line 1944
    iget-object v7, v9, LX/0WO;->A00:LX/0Ka;

    if-eqz v7, :cond_c

    iget-object v6, v9, LX/0WO;->A05:LX/0mX;

    if-eqz v6, :cond_c

    .line 1945
    iget-object v13, v9, LX/0WO;->A06:[LX/0WY;

    if-eqz v13, :cond_c

    iget-object v3, v3, LX/0WO;->A06:[LX/0WY;

    if-eqz v3, :cond_c

    array-length v1, v3

    if-eqz v1, :cond_c

    .line 1946
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1947
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    array-length v10, v13

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v10, :cond_b

    aget-object v3, v13, v5

    .line 1949
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1950
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1951
    :cond_b
    new-array v1, v4, [LX/0WY;

    .line 1952
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0WY;

    iget-object v3, v9, LX/0WO;->A04:LX/0lk;

    iget-object v1, v9, LX/0WO;->A01:LX/0eS;

    new-instance v9, LX/0WO;

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/0WO;-><init>(LX/0Ka;LX/0eS;LX/0lk;LX/0mX;[LX/0WY;)V

    .line 1953
    :cond_c
    :goto_4
    iget-object v1, v0, LX/01R;->A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ff;

    if-nez v3, :cond_d

    .line 1954
    new-instance v1, LX/0hC;

    invoke-direct {v1, v9}, LX/0hC;-><init>(LX/0WO;)V

    invoke-virtual {v12, v1}, LX/0WC;->A0E(LX/0WV;)V

    .line 1955
    new-instance v1, LX/0jp;

    invoke-direct {v1, v8, v0}, LX/0jp;-><init>(LX/0WL;LX/01R;)V

    invoke-virtual {v12, v1}, LX/0WC;->A0E(LX/0WV;)V

    .line 1956
    move/from16 v1, v17

    iput v1, v0, LX/01R;->A0g:I

    goto :goto_5

    .line 1957
    :cond_d
    iget v1, v3, LX/0ff;->A03:I

    invoke-interface {v8, v1}, LX/0WL;->BW6(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1958
    invoke-static {v8, v3, v0}, LX/01R;->A0C(LX/0WL;LX/0ff;LX/01R;)V

    .line 1959
    invoke-virtual {v0, v3, v4}, LX/01R;->A0l(LX/0ff;Z)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1960
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1961
    new-instance v2, LX/0pF;

    invoke-direct {v2, v0}, LX/0pF;-><init>(LX/01R;)V

    iput-object v2, v0, LX/01R;->A0f:LX/0il;

    .line 1962
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/01R;->A0K:Ljava/util/Set;

    .line 1963
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1964
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/01R;->A0I:Ljava/util/Map;

    .line 1965
    move/from16 v1, p15

    iput-boolean v1, v0, LX/01R;->A0b:Z

    .line 1966
    move/from16 v1, p16

    iput-boolean v1, v0, LX/01R;->A0a:Z

    .line 1967
    move/from16 v1, p17

    iput-boolean v1, v0, LX/01R;->A0d:Z

    .line 1968
    move/from16 v1, p18

    iput-boolean v1, v0, LX/01R;->A0e:Z

    .line 1969
    move/from16 v1, p19

    iput-boolean v1, v0, LX/01R;->A0c:Z

    .line 1970
    move-object/from16 v1, v24

    iput-object v1, v0, LX/01R;->A0G:LX/03S;

    .line 1971
    move-object/from16 v1, p9

    iput-object v1, v0, LX/01R;->A0H:Ljava/lang/Runnable;

    if-eqz p14, :cond_e

    .line 1972
    move-object/from16 v1, p8

    invoke-virtual {v1, v2}, LX/Guq;->A06(LX/0il;)V

    .line 1973
    :goto_6
    move-object/from16 v1, p5

    iput-object v1, v0, LX/01R;->A0A:LX/0I4;

    .line 1974
    return-void

    .line 1975
    :cond_e
    invoke-static {v2}, LX/Guq;->A01(LX/0il;)V

    goto :goto_6

    .line 1976
    :cond_f
    :try_start_9
    const-string v0, " must not be null"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1977
    :cond_10
    const-string v0, "transitToMatureStage can be done only after warm stage"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1978
    :cond_11
    :try_start_a
    const-string v1, "QPL listeners were already created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    monitor-exit v7

    goto :goto_7

    .line 1979
    :cond_12
    const-string v0, " must not be null"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1980
    :cond_13
    const-string v0, "transitToWarmStage can be done only after early stage"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1981
    :catchall_1
    move-exception v1

    .line 1982
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1983
    :goto_7
    throw v1

    .line 1984
    :cond_14
    const-string v1, "transitToEarlyStage can be done as first transition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1985
    :catchall_2
    move-exception v0

    .line 1986
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1987
    throw v0
.end method

.method private A00(LX/0W2;I)J
    .locals 11

    .line 0
    iget-object v2, p0, LX/01R;->A0n:LX/0lk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/0lk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, LX/0lk;->A00:LX/0fa;

    .line 14
    .line 15
    const-string v2, "markerId"

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v6, 0x1a80004

    .line 20
    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    iget-object v3, v4, LX/0fa;->A01:LX/0WL;

    .line 25
    .line 26
    invoke-interface {v3, v6}, LX/0WL;->B8w(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    long-to-int v1, v9

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v1}, LX/0WL;->CZH(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, LX/0fa;->A01(LX/0fa;Ljava/util/concurrent/TimeUnit;IJJ)LX/0ff;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2, p2}, LX/0ff;->A03(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/0fa;->A00:LX/0Vw;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0Vw;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, LX/01R;->A08:LX/0W5;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, LX/0W5;->A00(LX/0W2;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, LX/01R;->A0B:LX/0wS;

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-interface {v1, p2, v0}, LX/0wS;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/01R;->A0k:LX/0WL;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/0WL;->CZH(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, LX/01R;->A0k:LX/0WL;

    .line 83
    .line 84
    const v0, 0x7fffffff

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0WL;->CZH(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x3

    .line 92
    :goto_0
    invoke-static {v1, v0, v2}, LX/0Wp;->A00(III)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private A01(LX/0W2;Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v2, v0, v2}, LX/0Wp;->A00(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide p5

    .line 8
    :cond_0
    return-wide p5

    .line 9
    :cond_1
    if-eqz p8, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, LX/01R;->A00(LX/0W2;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p5

    .line 15
    return-wide p5

    .line 16
    :cond_2
    if-eqz p2, :cond_3

    .line 17
    .line 18
    long-to-int v5, p5

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    if-eq v5, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    int-to-long v0, v5

    .line 40
    rem-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    return-wide p5

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    long-to-int v5, p5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-eq v5, v2, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/util/zip/CRC32;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v5, p5, v0

    .line 74
    .line 75
    const-wide/16 v3, 0xff

    .line 76
    .line 77
    and-long/2addr v5, v3

    .line 78
    long-to-int v1, v5

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-wide p5, LX/0Wp;->A00:J

    .line 88
    .line 89
    return-wide p5

    .line 90
    :cond_6
    long-to-int v0, p5

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v1, p0, LX/01R;->A0k:LX/0WL;

    .line 95
    .line 96
    long-to-int v0, p5

    .line 97
    invoke-interface {v1, v0}, LX/0WL;->CZH(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    shr-long/2addr p5, v0

    .line 104
    and-long/2addr p5, v3

    .line 105
    long-to-int v0, p5

    .line 106
    invoke-static {v1, v0, v2}, LX/0Wp;->A00(III)J

    .line 107
    .line 108
    .line 109
    move-result-wide p5

    .line 110
    return-wide p5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private A02(LX/0WG;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v9, v6, LX/01R;->A0n:LX/0lk;

    .line 3
    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    if-eqz v9, :cond_a

    .line 7
    .line 8
    invoke-virtual {v9, v5}, LX/0lk;->A01(I)LX/0W2;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-virtual {v6}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v19

    .line 20
    iget-object v8, v6, LX/01R;->A0k:LX/0WL;

    .line 21
    .line 22
    invoke-interface {v8, v5}, LX/0WL;->B8w(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput-wide v2, v4, LX/0W2;->A07:J

    .line 29
    .line 30
    :cond_0
    iget-object v10, v6, LX/01R;->A04:LX/0qk;

    .line 31
    .line 32
    invoke-interface {v8, v5}, LX/0WL;->Avm(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    long-to-int v11, v2

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v11, v7, :cond_1

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    :cond_1
    invoke-static {v6}, LX/01R;->A0M(LX/01R;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-direct {v6}, LX/01R;->A0L()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    sget-boolean v7, LX/0jj;->A00:Z

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {v8, v5}, LX/0WL;->BW6(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v12, 0x0

    .line 68
    :cond_4
    const/4 v14, 0x0

    .line 69
    move-object/from16 v21, v6

    .line 70
    .line 71
    move-object/from16 v22, v4

    .line 72
    .line 73
    move-object/from16 v23, v14

    .line 74
    .line 75
    move-object/from16 v24, v14

    .line 76
    .line 77
    move/from16 v25, v5

    .line 78
    .line 79
    move-wide/from16 v26, v2

    .line 80
    .line 81
    move/from16 v28, v12

    .line 82
    .line 83
    move/from16 v29, v13

    .line 84
    .line 85
    invoke-direct/range {v21 .. v29}, LX/01R;->A01(LX/0W2;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v6}, LX/01R;->A0R()LX/0WO;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    long-to-int v8, v2

    .line 94
    const v7, 0x7fffffff

    .line 95
    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    if-eq v8, v7, :cond_7

    .line 100
    .line 101
    iget-object v8, v6, LX/01R;->A0J:Ljava/util/Random;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    const/4 v8, 0x0

    .line 108
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    const/4 v9, 0x1

    .line 115
    new-instance v7, LX/0ff;

    .line 116
    .line 117
    invoke-direct {v7}, LX/0ff;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v5, v7, LX/0ff;->A03:I

    .line 121
    .line 122
    iput-wide v2, v7, LX/0ff;->A0C:J

    .line 123
    .line 124
    iput-wide v15, v7, LX/0ff;->A09:J

    .line 125
    .line 126
    iput-boolean v12, v7, LX/0ff;->A0R:Z

    .line 127
    .line 128
    iput-boolean v13, v7, LX/0ff;->A0S:Z

    .line 129
    .line 130
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, v7, LX/0ff;->A0B:J

    .line 135
    .line 136
    iput-boolean v9, v7, LX/0ff;->A0W:Z

    .line 137
    .line 138
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v7, LX/0ff;->A0A:J

    .line 143
    .line 144
    move-wide/from16 v2, v19

    .line 145
    .line 146
    iput-wide v2, v7, LX/0ff;->A0D:J

    .line 147
    .line 148
    iput v8, v7, LX/0ff;->A02:I

    .line 149
    .line 150
    move/from16 v2, v18

    .line 151
    .line 152
    iput v2, v7, LX/0ff;->A07:I

    .line 153
    .line 154
    iput-short v9, v7, LX/0ff;->A0P:S

    .line 155
    .line 156
    iput v8, v7, LX/0ff;->A01:I

    .line 157
    .line 158
    iput-boolean v9, v7, LX/0ff;->A0Q:Z

    .line 159
    .line 160
    iput-boolean v9, v7, LX/0ff;->A0T:Z

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    iput-wide v2, v7, LX/0ff;->A08:J

    .line 165
    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    iput v2, v7, LX/0ff;->A06:I

    .line 169
    .line 170
    iput-object v14, v7, LX/0ff;->A0L:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v14, v7, LX/0ff;->A0M:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v6, LX/01R;->A09:LX/0WC;

    .line 175
    .line 176
    :goto_1
    move-object/from16 v17, v2

    .line 177
    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    move/from16 v20, v8

    .line 183
    .line 184
    move-wide/from16 v21, v15

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v22}, LX/0WC;->A05(LX/0W2;IIJ)LX/0wU;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v7, LX/0ff;->A0J:LX/0wU;

    .line 191
    .line 192
    :goto_2
    iput-object v10, v7, LX/0ff;->A0H:LX/0WG;

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    iput v2, v7, LX/0ff;->A00:I

    .line 196
    .line 197
    iput-wide v15, v7, LX/0ff;->A09:J

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    iput-object v2, v7, LX/0ff;->A0N:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    iget-boolean v2, v7, LX/0ff;->A0Q:Z

    .line 206
    .line 207
    iput-boolean v2, v4, LX/0W2;->A0L:Z

    .line 208
    .line 209
    invoke-virtual {v6}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sub-long/2addr v2, v0

    .line 214
    iput-wide v2, v4, LX/0W2;->A02:J

    .line 215
    .line 216
    :cond_5
    sget-object v1, LX/0eU;->A03:Ljava/lang/ThreadLocal;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0eU;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    new-instance v0, LX/0eU;

    .line 227
    .line 228
    invoke-direct {v0}, LX/0eU;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_3
    iput-object v7, v0, LX/0eU;->A01:LX/0ff;

    .line 232
    .line 233
    iput-object v6, v0, LX/0eU;->A02:LX/01R;

    .line 234
    .line 235
    iput-object v4, v0, LX/0eU;->A00:LX/0W2;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    if-eqz v11, :cond_b

    .line 243
    .line 244
    iget-object v3, v11, LX/0WO;->A03:LX/0fm;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3, v5}, LX/0Vx;->A01(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    cmp-long v2, v12, v17

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    iget v2, v10, LX/0WG;->A00:I

    .line 261
    .line 262
    invoke-virtual {v3, v2}, LX/0Vx;->A01(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    cmp-long v2, v12, v17

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    :cond_8
    iget-object v2, v6, LX/01R;->A0J:Ljava/util/Random;

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    const/16 v25, 0x1

    .line 281
    .line 282
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    move/from16 v21, v19

    .line 287
    .line 288
    move-wide/from16 v23, v0

    .line 289
    .line 290
    move/from16 v26, v25

    .line 291
    .line 292
    move/from16 v18, v5

    .line 293
    .line 294
    invoke-static/range {v17 .. v26}, LX/0ff;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_2

    .line 299
    :cond_9
    invoke-virtual {v11, v10, v5}, LX/0WO;->A05(LX/0WG;I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    iget-object v2, v6, LX/01R;->A0J:Ljava/util/Random;

    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    const/4 v8, 0x0

    .line 312
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    const/16 v25, 0x1

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    move/from16 v21, v8

    .line 321
    .line 322
    move-wide/from16 v23, v0

    .line 323
    .line 324
    move/from16 v26, v25

    .line 325
    .line 326
    move/from16 v18, v5

    .line 327
    .line 328
    move/from16 v19, v8

    .line 329
    .line 330
    invoke-static/range {v17 .. v26}, LX/0ff;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v2, v6, LX/01R;->A09:LX/0WC;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    const/4 v4, 0x0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    if-eqz v9, :cond_c

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-virtual {v9, v4}, LX/0lk;->A02(LX/0W2;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    sget-object v0, LX/0fF;->A00:LX/0fF;

    .line 349
    .line 350
    return-object v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method private A03(II)LX/0WG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/01R;->A0C:LX/0wV;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {v2, v0, v1}, LX/0wV;->indexOfKey(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v1}, LX/0wV;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WG;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LX/0wV;->removeAt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A04(II)LX/0WG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/01R;->A0C:LX/0wV;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {v2, v0, v1}, LX/0wV;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0WG;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A05(LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    iget-object v6, p0, LX/01R;->A00:LX/0Vw;

    .line 1
    .line 2
    const-string v1, "BackgroundExecution"

    .line 3
    .line 4
    const-string v0, "mature"

    .line 5
    .line 6
    invoke-static {v6, v1, v0}, LX/01R;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/01R;->A0X:LX/0Q5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v8, p1

    .line 13
    invoke-virtual {p1}, LX/0ff;->BO0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/01R;->A07:LX/0eS;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0eS;->A03()LX/0eP;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0W1;

    .line 46
    .line 47
    invoke-interface {v2}, LX/0W1;->BgS()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, v0, v1}, LX/0ff;->BWR(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v4}, LX/0W1;->BTi(LX/0eP;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, LX/0ff;->Avh()LX/0WF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2}, LX/0W1;->AHO()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/0WF;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, LX/0W1;->CCS(LX/0WU;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v5}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v9, p0, LX/01R;->A02:LX/0hA;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, LX/0ff;->BO0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/01R;->A07:LX/0eS;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0eS;->A03()LX/0eP;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v3, v9, LX/0hA;->A01:[I

    .line 99
    .line 100
    array-length v2, v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge v1, v2, :cond_3

    .line 103
    .line 104
    aget v11, v3, v1

    .line 105
    .line 106
    invoke-virtual {p1, v11}, LX/0ff;->BWS(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    filled-new-array {v4}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/77N;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/6mG;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v5, LX/0Wf;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v11}, LX/0Wf;-><init>(LX/0Vw;LX/0eP;LX/0ff;LX/0hA;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v6}, LX/6mG;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v10

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-object v4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private A06(LX/0ff;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, LX/01R;->A05(LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/77N;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/6mG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Wj;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, p0}, LX/0Wj;-><init>(LX/0ff;Lcom/google/common/util/concurrent/SettableFuture;LX/01R;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, LX/6mG;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A07(IIZZZ)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "-"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p4, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/util/Random;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const v0, 0x7fffffff

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "-"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "fixed-join-id"

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\\"

    .line 9
    .line 10
    const-string v0, "\\\\"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    const-string v0, "\\\""

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "\u0008"

    .line 25
    .line 26
    const-string v0, "\\b"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "\u000c"

    .line 33
    .line 34
    const-string v0, "\\f"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    const-string v0, "\\n"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "\r"

    .line 49
    .line 50
    const-string v0, "\\r"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "\t"

    .line 57
    .line 58
    const-string v0, "\\t"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

.method private A09(IIJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/01R;->A09:LX/0WC;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v5, LX/0WC;->A06:LX/0W5;

    .line 13
    .line 14
    iget-object v4, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v5, LX/0WC;->A05:LX/0Vt;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v3}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide p3, v0, LX/0ff;->A0E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static varargs A0A(Landroid/content/Context;LX/0Vw;LX/0eS;LX/0I4;LX/0nv;LX/0Q5;[LX/0W1;[LX/0WY;ZZZZZZ)V
    .locals 22

    .line 2175
    move-object/from16 v10, p7

    new-instance v6, LX/0jg;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, LX/0jg;-><init>(LX/0nv;)V

    .line 2176
    move-object/from16 v13, p2

    invoke-virtual {v13}, LX/0eS;->A04()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 2177
    invoke-static {}, LX/0mD;->A00()LX/0mD;

    move-result-object v3

    new-instance v2, LX/0fG;

    invoke-direct {v2}, LX/0fG;-><init>()V

    .line 2178
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 2179
    iput-object v0, v3, LX/0mD;->A01:LX/0Q5;

    .line 2180
    invoke-virtual {v13}, LX/0eS;->A0A()[S

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2181
    array-length v0, v9

    if-eqz v0, :cond_4

    .line 2182
    invoke-static {}, LX/0mD;->A00()LX/0mD;

    move-result-object v1

    .line 2183
    invoke-virtual {v13}, LX/0eS;->A01()I

    move-result v5

    .line 2184
    invoke-virtual {v13}, LX/0eS;->A00()I

    move-result v4

    .line 2185
    invoke-virtual {v13}, LX/0eS;->A09()Z

    move-result v3

    .line 2186
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    .line 2187
    invoke-static {v0}, Ljava/util/Arrays;->sort([S)V

    .line 2188
    iget-object v2, v1, LX/0mD;->A01:LX/0Q5;

    new-instance v1, LX/0Ea;

    invoke-direct {v1, v2, v5, v4, v3}, LX/0Ea;-><init>(LX/0Q5;IIZ)V

    new-instance v0, LX/0Ea;

    invoke-direct {v0, v2, v5, v4, v3}, LX/0Ea;-><init>(LX/0Q5;IIZ)V

    filled-new-array {v1, v0}, [LX/0Ea;

    move-result-object v1

    new-instance v0, LX/0mB;

    invoke-direct {v0, v9}, LX/0mB;-><init>([S)V

    new-instance v4, LX/0EZ;

    invoke-direct {v4, v0, v1}, LX/0EZ;-><init>(LX/0mB;[LX/0Ea;)V

    .line 2189
    :goto_0
    new-instance v15, LX/0ll;

    invoke-direct {v15}, LX/0ll;-><init>()V

    .line 2190
    if-eqz v4, :cond_0

    .line 2191
    move-object v0, v4

    check-cast v0, LX/0Wo;

    filled-new-array {v0, v15}, [LX/0Wo;

    move-result-object v0

    new-instance v15, LX/0jt;

    invoke-direct {v15, v0}, LX/0jt;-><init>([LX/0Wo;)V

    .line 2192
    :cond_0
    invoke-static/range {p0 .. p0}, LX/01R;->A0P(Landroid/content/Context;)[LX/0Vy;

    move-result-object v11

    .line 2193
    array-length v9, v11

    if-nez v9, :cond_1

    .line 2194
    const/4 v5, 0x0

    .line 2195
    :goto_1
    new-instance v14, LX/0WP;

    invoke-direct {v14}, LX/0WP;-><init>()V

    .line 2196
    monitor-enter v14

    goto :goto_2

    .line 2197
    :cond_1
    new-array v5, v9, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2198
    :cond_2
    aget-object v0, v11, v1

    invoke-interface {v0}, LX/0Vy;->B5J()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 2199
    if-lt v1, v9, :cond_2

    .line 2200
    const-wide/16 v0, 0x0

    .line 2201
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [LX/0Vy;

    .line 2202
    :cond_3
    aget-object v1, v11, v3

    .line 2203
    invoke-interface {v1}, LX/0Vy;->B5J()I

    move-result v0

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    .line 2204
    if-lt v3, v9, :cond_3

    .line 2205
    new-instance v1, LX/0hA;

    invoke-direct {v1, v5, v2}, LX/0hA;-><init>([I[LX/0Vy;)V

    .line 2206
    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    .line 2207
    :cond_4
    invoke-static {}, LX/0mD;->A00()LX/0mD;

    move-result-object v0

    .line 2208
    invoke-virtual {v13}, LX/0eS;->A01()I

    move-result v3

    .line 2209
    invoke-virtual {v13}, LX/0eS;->A00()I

    move-result v2

    .line 2210
    invoke-virtual {v13}, LX/0eS;->A09()Z

    move-result v1

    .line 2211
    iget-object v0, v0, LX/0mD;->A01:LX/0Q5;

    new-instance v4, LX/0Ea;

    invoke-direct {v4, v0, v3, v2, v1}, LX/0Ea;-><init>(LX/0Q5;IIZ)V

    goto :goto_0

    .line 2212
    :cond_5
    move-object v4, v8

    goto :goto_0

    .line 2213
    :goto_2
    :try_start_0
    iget-object v2, v14, LX/0WP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_8

    .line 2214
    array-length v11, v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_c

    aget-object v3, p7, v9

    .line 2215
    iget-object v2, v14, LX/0WP;->A01:Ljava/util/List;

    .line 2216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 2218
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2219
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2220
    :cond_8
    :try_start_1
    array-length v12, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_9

    aget-object v0, p7, v1

    .line 2221
    invoke-interface {v0, v2}, LX/0WY;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2222
    :cond_9
    iget-object v0, v14, LX/0WP;->A02:LX/0WO;

    .line 2223
    iget-object v9, v0, LX/0WO;->A00:LX/0Ka;

    if-eqz v9, :cond_b

    iget-object v3, v0, LX/0WO;->A05:LX/0mX;

    if-eqz v3, :cond_b

    .line 2224
    iget-object v2, v0, LX/0WO;->A06:[LX/0WY;

    if-eqz v2, :cond_a

    .line 2225
    array-length v11, v2

    add-int v1, v11, v12

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0WY;

    const/4 v1, 0x0

    .line 2226
    invoke-static {v10, v1, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v2

    .line 2227
    :cond_a
    iget-object v2, v0, LX/0WO;->A04:LX/0lk;

    iget-object v1, v0, LX/0WO;->A01:LX/0eS;

    new-instance v0, LX/0WO;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/0WO;-><init>(LX/0Ka;LX/0eS;LX/0lk;LX/0mX;[LX/0WY;)V

    .line 2228
    :cond_b
    iput-object v0, v14, LX/0WP;->A02:LX/0WO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2229
    :cond_c
    monitor-exit v14

    .line 2230
    invoke-virtual {v13}, LX/0eS;->A06()Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_d

    .line 2231
    new-instance v21, Ljava/util/Random;

    invoke-direct/range {v21 .. v21}, Ljava/util/Random;-><init>()V

    .line 2232
    new-instance v2, LX/0q3;

    invoke-direct {v2}, LX/0q3;-><init>()V

    .line 2233
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 2234
    sget-object p0, LX/0ps;->A00:LX/0ps;

    .line 2235
    iget-object v3, v7, LX/0nv;->A00:LX/03S;

    .line 2236
    sget-object v17, LX/0MZ;->A00:LX/0MZ;

    .line 2237
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2238
    new-instance v1, LX/0fa;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    invoke-direct/range {v16 .. v24}, LX/0fa;-><init>(LX/0KY;LX/0Ka;LX/0Vw;LX/0WL;Ljava/util/Random;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 2239
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v8, LX/0lk;

    invoke-direct {v8, v2, v3, v1, v0}, LX/0lk;-><init>(LX/0Ka;LX/0WL;LX/0fa;Ljava/util/Random;)V

    .line 2240
    :cond_d
    iget-object v0, v7, LX/0nv;->A00:LX/03S;

    .line 2241
    sget-object v21, LX/0ps;->A00:LX/0ps;

    sget-object v19, LX/Guq;->A08:LX/Guq;

    new-instance v11, LX/01R;

    move-object/from16 v16, p3

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move/from16 p3, p8

    move/from16 p4, p9

    move/from16 p5, p10

    move/from16 p6, p11

    move/from16 p7, p12

    move/from16 p8, p13

    move-object/from16 v20, v6

    move-object/from16 p0, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v30}, LX/01R;-><init>(LX/0Vw;LX/0eS;LX/0WP;LX/0Wo;LX/0I4;LX/0lk;LX/03S;LX/Guq;Ljava/lang/Runnable;LX/0Q5;LX/0Q5;LX/0Q5;[LX/0W1;ZZZZZZ)V

    sput-object v11, LX/01R;->A0p:LX/01R;

    if-eqz v4, :cond_e

    .line 2242
    sget-object v1, LX/0od;->A02:LX/0od;

    .line 2243
    new-instance v0, LX/0oi;

    invoke-direct {v0, v4, v11}, LX/0oi;-><init>(LX/0Wo;LX/01R;)V

    .line 2244
    invoke-virtual {v1, v0}, LX/0od;->AKr(LX/0gk;)V

    .line 2245
    :cond_e
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 2246
    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2247
    new-instance v0, LX/0m9;

    invoke-direct {v0, v11}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    return-void

    .line 2248
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2249
    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public static synthetic A0B(LX/0Vw;LX/0eP;LX/0ff;LX/0hA;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 5

    .line 0
    invoke-virtual {p3, p5}, LX/0hA;->A00(I)LX/0Vy;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p1}, LX/0Vy;->BTi(LX/0eP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p4, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v4}, LX/0Vy;->B5J()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p2, LX/0ff;->A0I:LX/0wU;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v0, p2, LX/0ff;->A0J:LX/0wU;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {p2}, LX/0ff;->Avh()LX/0WF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4}, LX/0Vy;->B5I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0WF;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LX/0Vy;->BDm()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4}, LX/0Vy;->BCy()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, p2, v1, v0}, LX/0Vy;->AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/0Wk;

    .line 61
    .line 62
    invoke-direct {v0, p4}, LX/0Wk;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v0, v1}, LX/0wU;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v0, v1}, LX/0wU;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static A0C(LX/0WL;LX/0ff;LX/01R;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, LX/01R;->A04:LX/0qk;

    .line 2
    .line 3
    iget-object v0, p1, LX/0ff;->A0H:LX/0WG;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v9, v0, LX/0WG;->A01:I

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0, v9}, LX/0WL;->B8w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    long-to-int v1, v10

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 p0, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :cond_0
    invoke-static {p2}, LX/01R;->A0M(LX/01R;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p2}, LX/01R;->A0L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-boolean v0, LX/0jj;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p2, LX/01R;->A0k:LX/0WL;

    .line 39
    .line 40
    invoke-interface {v0, v9}, LX/0WL;->BW6(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v12, 0x0

    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    iget-object v7, p1, LX/0ff;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p1, LX/0ff;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v13}, LX/01R;->A01(LX/0W2;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p1, LX/0ff;->A0C:J

    .line 58
    .line 59
    long-to-int v1, v2

    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_4
    iput-boolean v4, p1, LX/0ff;->A0Q:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget v9, p1, LX/0ff;->A03:I

    .line 70
    .line 71
    goto :goto_0
.end method

.method public static A0D(LX/0WO;LX/0ff;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v2, v5, LX/0ff;->A03:I

    .line 3
    .line 4
    iget v1, v5, LX/0ff;->A01:I

    .line 5
    .line 6
    iget-object v0, v5, LX/0ff;->A0H:LX/0WG;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-virtual {v8, v0, v2, v1}, LX/0WO;->A06(LX/0WG;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/0ff;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v9, v5}, LX/0WO;->A03(LX/0W2;LX/0ff;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v11, LX/0fb;

    .line 26
    .line 27
    invoke-direct {v11, v5}, LX/0fb;-><init>(LX/0WU;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v5, LX/0ff;->A0B:J

    .line 31
    .line 32
    iput-wide v0, v11, LX/0fb;->A01:J

    .line 33
    .line 34
    invoke-virtual {v5}, LX/0ff;->getMarkerId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v1, v5, LX/0ff;->A02:I

    .line 39
    .line 40
    iget-object v0, v5, LX/0ff;->A0H:LX/0WG;

    .line 41
    .line 42
    invoke-virtual {v8, v0, v2, v1}, LX/0WO;->A00(LX/0WG;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v11, LX/0fb;->A00:I

    .line 47
    .line 48
    iget-object v4, v8, LX/0WO;->A03:LX/0fm;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v9, v11, v4, v0}, LX/0fm;->A00(LX/0W2;LX/0WU;LX/0fm;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v5, LX/0ff;->A0Z:LX/0Vv;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Vv;->A03()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v3, v9

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    rem-int/lit8 v0, v2, 0x2

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-object v3, v11, LX/0fb;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v11, LX/0fb;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9, v11}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, v5, LX/0ff;->A0G:LX/0W7;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget v6, v3, LX/0W7;->A00:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-ge v2, v6, :cond_5

    .line 104
    .line 105
    iget-object v0, v3, LX/0W7;->A05:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v12, v0, v2

    .line 108
    .line 109
    iget-object v0, v3, LX/0W7;->A03:[LX/0WI;

    .line 110
    .line 111
    aget-object v10, v0, v2

    .line 112
    .line 113
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-object v0, v3, LX/0W7;->A02:[J

    .line 116
    .line 117
    aget-wide v0, v0, v2

    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    iget-object v0, v3, LX/0W7;->A02:[J

    .line 124
    .line 125
    aget-wide v0, v0, v2

    .line 126
    .line 127
    iget-object v7, v3, LX/0W7;->A01:[I

    .line 128
    .line 129
    aget v13, v7, v2

    .line 130
    .line 131
    iput-wide v0, v11, LX/0fb;->A01:J

    .line 132
    .line 133
    const/16 p1, 0x0

    .line 134
    .line 135
    move-wide/from16 v16, v0

    .line 136
    .line 137
    invoke-virtual/range {v8 .. v18}, LX/0WO;->A01(LX/0W2;LX/0WI;LX/0WU;Ljava/lang/String;IJJZ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-eqz p2, :cond_0

    .line 144
    .line 145
    iget-wide v2, v5, LX/0ff;->A0B:J

    .line 146
    .line 147
    iget-wide v0, v5, LX/0ff;->A08:J

    .line 148
    .line 149
    add-long/2addr v2, v0

    .line 150
    iput-wide v2, v11, LX/0fb;->A01:J

    .line 151
    .line 152
    invoke-virtual {v5}, LX/0ff;->getMarkerId()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v5, LX/0ff;->A0H:LX/0WG;

    .line 157
    .line 158
    invoke-virtual {v8, v0, v1}, LX/0WO;->A04(LX/0WG;I)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v9, v11, v4, v0}, LX/0fm;->A00(LX/0W2;LX/0WU;LX/0fm;I)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static synthetic A0E(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static declared-synchronized A0F(LX/01R;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v6, "QuickPerformanceLoggerImpl"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    add-int/lit16 v0, v5, 0x3e8

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/lit16 v4, v0, 0x3e8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const-string v2, "..."

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, ""

    .line 22
    .line 23
    :goto_1
    mul-int/lit16 v1, v3, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    mul-int/lit16 v0, v3, 0x3e8

    .line 28
    .line 29
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/01R;->A0M(LX/01R;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/01R;->A0Z:LX/0Q5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ("

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ") "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    move-object p2, v1

    .line 49
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    move-object p3, v1

    .line 61
    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p0, v1, v0}, LX/01R;->A0F(LX/01R;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, ":"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Component "

    .line 4
    .line 5
    const-string v1, " should already be resolved, but was not. Check if the "

    .line 6
    .line 7
    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    .line 8
    .line 9
    invoke-static {p0, p1, v1, p2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":["

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/01R;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":{"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/01R;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\":\""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/01R;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "}"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private A0K(Ljava/util/Map;IJS)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move/from16 v11, p2

    .line 10
    .line 11
    invoke-direct {v5, v11, v12}, LX/01R;->A04(II)LX/0WG;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v16, -0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v15, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move v13, v12

    .line 23
    move/from16 v18, v2

    .line 24
    .line 25
    move/from16 v19, v2

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v19}, LX/01R;->A0S(LX/0W2;LX/0WG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/0ff;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v0, p3

    .line 72
    .line 73
    iput-wide v0, v4, LX/0ff;->A08:J

    .line 74
    .line 75
    move/from16 v0, p5

    .line 76
    .line 77
    iput-short v0, v4, LX/0ff;->A0O:S

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v4, LX/0ff;->A0D:J

    .line 84
    .line 85
    iget-object v0, v5, LX/01R;->A06:LX/0Ka;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v4, LX/0ff;->A0B:J

    .line 92
    .line 93
    iput-short v2, v4, LX/0ff;->A0P:S

    .line 94
    .line 95
    invoke-virtual {v5, v4, v2}, LX/01R;->A0l(LX/0ff;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private A0L()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/01R;->A04:LX/0qk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/01R;->A0j:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "perfmarker_send_all"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/01R;->A0j:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/01R;->A0j:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public static A0M(LX/01R;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/01R;->A04:LX/0qk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/01R;->A0h:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/0jj;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/01R;->A0h:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/01R;->A0h:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/01R;->A0N(LX/01R;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0N(LX/01R;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/01R;->A04:LX/0qk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/01R;->A0i:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "perfmarker_to_logcat_json"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/01R;->A0i:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/01R;->A0i:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public static A0O(LX/01R;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :cond_1
    iget-object p0, p0, LX/01R;->A0n:LX/0lk;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0lk;->A06(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0P(Landroid/content/Context;)[LX/0Vy;
    .locals 12

    .line 0
    new-instance v1, LX/0Ed;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Ed;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    new-instance v2, LX/0F1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/0F1;-><init>(Landroid/app/ActivityManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/0F2;

    .line 19
    .line 20
    invoke-direct {v3}, LX/0F2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/0F3;

    .line 24
    .line 25
    invoke-direct {v4}, LX/0F3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0XK;->A00()LX/0FR;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, LX/0lh;

    .line 33
    .line 34
    invoke-direct {v6}, LX/0lh;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/0FO;

    .line 38
    .line 39
    invoke-direct {v7}, LX/0FO;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v8, LX/0F4;

    .line 47
    .line 48
    invoke-direct {v8, v0}, LX/0F4;-><init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, LX/0El;

    .line 52
    .line 53
    invoke-direct {v9}, LX/0El;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v10, LX/0ld;

    .line 57
    .line 58
    invoke-direct {v10}, LX/0ld;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v11, LX/0Ec;

    .line 62
    .line 63
    invoke-direct {v11}, LX/0Ec;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0jd;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0jd;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p0, LX/MBl;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LX/MBl;-><init>(LX/LoS;)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v1 .. v12}, [LX/0Vy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0Q(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/01R;->A06:LX/0Ka;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0R()LX/0WO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A0l:LX/0WP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0WO;->A08:LX/0WO;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/0WP;->A02:LX/0WO;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0S(LX/0W2;LX/0WG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;
    .locals 20

    move-object/from16 v0, p2

    move/from16 v3, p6

    if-nez p2, :cond_7

    move v15, v3

    .line 2413
    :goto_0
    const/4 v7, -0x1

    const/4 v6, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v1, p10

    if-ne v1, v7, :cond_6

    .line 2414
    iget-object v4, v11, LX/01R;->A04:LX/0qk;

    .line 2415
    iget-object v0, v11, LX/01R;->A0k:LX/0WL;

    invoke-interface {v0, v15}, LX/0WL;->B8w(I)J

    move-result-wide v0

    .line 2416
    long-to-int v2, v0

    const/4 v5, 0x0

    if-ne v2, v7, :cond_0

    const/4 v5, 0x1

    .line 2417
    :cond_0
    invoke-static {v11}, LX/01R;->A0M(LX/01R;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2418
    invoke-direct {v11}, LX/01R;->A0L()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    .line 2419
    sget-boolean v2, LX/0jj;->A00:Z

    .line 2420
    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v11, LX/01R;->A0k:LX/0WL;

    .line 2421
    invoke-interface {v2, v3}, LX/0WL;->BW6(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    .line 2422
    :cond_3
    move/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LX/01R;->A01(LX/0W2;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v0

    .line 2423
    :goto_1
    if-eqz p1, :cond_4

    .line 2424
    iget-object v2, v11, LX/01R;->A06:LX/0Ka;

    invoke-interface {v2}, LX/0Ka;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v12, LX/0W2;->A0D:J

    .line 2425
    :cond_4
    long-to-int v2, v0

    const v8, 0x7fffffff

    if-eq v2, v8, :cond_8

    move/from16 v12, p8

    and-int/lit8 v3, p8, 0x8

    const/16 v2, 0x8

    if-ne v3, v2, :cond_5

    const-wide/16 v2, 0x0

    .line 2426
    :goto_2
    iget-object v7, v11, LX/01R;->A0J:Ljava/util/Random;

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    .line 2427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2428
    xor-int/lit8 v10, p14, 0x1

    .line 2429
    new-instance v7, LX/0ff;

    invoke-direct {v7}, LX/0ff;-><init>()V

    .line 2430
    iput v15, v7, LX/0ff;->A03:I

    .line 2431
    iput-wide v0, v7, LX/0ff;->A0C:J

    .line 2432
    iput-wide v2, v7, LX/0ff;->A09:J

    .line 2433
    iput-boolean v4, v7, LX/0ff;->A0R:Z

    .line 2434
    iput-boolean v5, v7, LX/0ff;->A0S:Z

    .line 2435
    move-object/from16 v4, p5

    move-wide/from16 v2, p11

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/0ff;->A0B:J

    .line 2436
    move/from16 v0, p13

    iput-boolean v0, v7, LX/0ff;->A0W:Z

    .line 2437
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/0ff;->A0A:J

    .line 2438
    iput-wide v8, v7, LX/0ff;->A0D:J

    .line 2439
    move/from16 v0, p7

    iput v0, v7, LX/0ff;->A02:I

    .line 2440
    iput v11, v7, LX/0ff;->A07:I

    .line 2441
    iput-short v6, v7, LX/0ff;->A0P:S

    .line 2442
    iput v12, v7, LX/0ff;->A01:I

    .line 2443
    iput-boolean v6, v7, LX/0ff;->A0Q:Z

    .line 2444
    iput-boolean v10, v7, LX/0ff;->A0T:Z

    const-wide/16 v0, 0x0

    .line 2445
    iput-wide v0, v7, LX/0ff;->A08:J

    .line 2446
    move/from16 v0, p9

    iput v0, v7, LX/0ff;->A06:I

    .line 2447
    iput-object v13, v7, LX/0ff;->A0L:Ljava/lang/String;

    .line 2448
    iput-object v14, v7, LX/0ff;->A0M:Ljava/lang/String;

    .line 2449
    return-object v7

    .line 2450
    :cond_5
    iget-object v2, v11, LX/01R;->A0k:LX/0WL;

    invoke-interface {v2, v15}, LX/0WL;->Avm(I)J

    move-result-wide v2

    goto :goto_2

    .line 2451
    :cond_6
    const/4 v0, 0x4

    .line 2452
    invoke-static {v1, v0, v6}, LX/0Wp;->A00(III)J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    .line 2453
    :cond_7
    iget v15, v0, LX/0WG;->A01:I

    goto/16 :goto_0

    .line 2454
    :cond_8
    const/4 v7, 0x0

    return-object v7
.end method

.method public final A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;
    .locals 42

    const/4 v4, 0x0

    .line 2455
    move-object/from16 v5, p0

    iget-object v11, v5, LX/01R;->A0n:LX/0lk;

    move/from16 v41, p5

    if-eqz v11, :cond_6

    .line 2456
    move/from16 v0, v41

    invoke-virtual {v11, v0}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v3

    .line 2457
    :goto_0
    move/from16 v40, p6

    move/from16 v1, v41

    move/from16 v0, v40

    invoke-direct {v5, v1, v0}, LX/01R;->A04(II)LX/0WG;

    move-result-object v2

    if-nez v2, :cond_5

    move v6, v1

    .line 2458
    :goto_1
    const-wide/16 v8, -0x1

    move-wide/from16 v0, p10

    cmp-long v7, p10, v8

    const/16 v21, 0x0

    if-nez v7, :cond_0

    const/16 v21, 0x1

    .line 2459
    :cond_0
    move-object/from16 v7, p4

    invoke-virtual {v5, v0, v1, v7}, LX/01R;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    move/from16 v23, p7

    and-int/lit8 v0, p7, 0x10

    move/from16 v22, p12

    if-nez v0, :cond_4

    .line 2460
    iget-object v7, v5, LX/01R;->A0m:LX/0Wo;

    if-eqz v7, :cond_4

    and-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_1

    .line 2461
    iget-object v0, v5, LX/01R;->A0k:LX/0WL;

    .line 2462
    invoke-interface {v0}, LX/0WL;->AaT()LX/0WM;

    move-result-object v0

    .line 2463
    invoke-interface {v0, v6}, LX/0WM;->BW7(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2464
    :cond_1
    move/from16 v1, v22

    move/from16 v0, v40

    invoke-interface {v7, v6, v0, v1}, LX/0Wo;->Cba(IIZ)V

    const/16 v20, 0x1

    :goto_2
    move-object/from16 v14, p1

    if-eqz p13, :cond_3

    .line 2465
    move/from16 v0, v40

    invoke-virtual {v14, v2, v6, v0}, LX/0WO;->A00(LX/0WG;II)I

    move-result v15

    :goto_3
    if-eqz v3, :cond_2

    .line 2466
    iget-object v0, v5, LX/01R;->A06:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0W2;->A0B:J

    .line 2467
    :cond_2
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v16, 0x1

    .line 2468
    move/from16 v1, v41

    move/from16 v0, v40

    invoke-virtual {v5, v1, v0}, LX/01R;->isMarkerOn(II)Z

    move-result v0

    move/from16 v39, p8

    if-eqz v0, :cond_e

    .line 2469
    iget-object v8, v5, LX/01R;->A09:LX/0WC;

    .line 2470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2471
    move/from16 v0, v40

    invoke-static {v1, v0}, LX/0WC;->A00(II)J

    move-result-wide v0

    .line 2472
    iget-object v7, v8, LX/0WC;->A05:LX/0Vt;

    invoke-virtual {v7, v3, v14, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2473
    iget-object v6, v8, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v6, v3}, LX/0W5;->A00(LX/0W2;)V

    goto :goto_4

    .line 2474
    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    .line 2475
    :cond_4
    const/16 v20, 0x0

    goto :goto_2

    .line 2476
    :cond_5
    iget v6, v2, LX/0WG;->A01:I

    goto :goto_1

    .line 2477
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2478
    :goto_4
    :try_start_0
    invoke-virtual {v7, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 2479
    iget-object v0, v7, LX/0ff;->A0H:LX/0WG;

    .line 2480
    if-eq v0, v2, :cond_7

    .line 2481
    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move/from16 v27, v41

    move/from16 v28, v40

    move/from16 v29, v39

    move-wide/from16 v30, v17

    invoke-virtual/range {v24 .. v31}, LX/0WC;->A04(LX/0WO;Ljava/util/concurrent/TimeUnit;IIIJ)LX/0ff;

    goto/16 :goto_5

    .line 2482
    :cond_7
    invoke-static {v14, v7}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2483
    move-object/from16 v2, v19

    move-wide/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/0ff;->A0B:J

    .line 2484
    move/from16 v0, v21

    iput-boolean v0, v7, LX/0ff;->A0W:Z

    .line 2485
    move-wide/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/0ff;->A0A:J

    .line 2486
    iput-wide v9, v7, LX/0ff;->A0D:J

    .line 2487
    move/from16 v0, v16

    iput-short v0, v7, LX/0ff;->A0P:S

    .line 2488
    iget-object v1, v7, LX/0ff;->A0Z:LX/0Vv;

    monitor-enter v1

    .line 2489
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2490
    :try_start_1
    iput v2, v1, LX/0Vv;->A03:I

    .line 2491
    iget-object v0, v1, LX/0Vv;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2492
    iget-object v0, v1, LX/0Vv;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2493
    iput v2, v1, LX/0Vv;->A02:I

    .line 2494
    iput v2, v1, LX/0Vv;->A00:I

    .line 2495
    iput-object v4, v1, LX/0Vv;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2496
    iput v0, v1, LX/0Vv;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2497
    :try_start_2
    monitor-exit v1

    .line 2498
    iget-object v0, v7, LX/0ff;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2499
    move/from16 v0, v39

    iput v0, v7, LX/0ff;->A06:I

    const/4 v0, 0x0

    if-nez p12, :cond_8

    const/4 v0, 0x1

    .line 2500
    :cond_8
    iput-boolean v0, v7, LX/0ff;->A0T:Z

    .line 2501
    iget v0, v7, LX/0ff;->A04:I

    or-int/2addr v15, v0

    iput v15, v7, LX/0ff;->A04:I

    .line 2502
    iget-object v1, v7, LX/0ff;->A0G:LX/0W7;

    if-eqz v1, :cond_9

    .line 2503
    iput v2, v1, LX/0W7;->A00:I

    .line 2504
    iget-object v0, v1, LX/0W7;->A05:[Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2505
    iget-object v0, v1, LX/0W7;->A03:[LX/0WI;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2506
    iget-object v0, v1, LX/0W7;->A04:[LX/0wU;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2507
    :cond_9
    iget-object v2, v7, LX/0ff;->A0I:LX/0wU;

    if-eqz v2, :cond_a

    .line 2508
    iget-wide v0, v7, LX/0ff;->A09:J

    invoke-static {v8, v2, v0, v1}, LX/0WC;->A03(LX/0WC;LX/0wU;J)V

    .line 2509
    :cond_a
    iget-wide v0, v7, LX/0ff;->A09:J

    .line 2510
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v41

    move/from16 v20, v40

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/0WC;->A01(LX/0W2;LX/0WC;IIJ)LX/0wU;

    move-result-object v0

    .line 2511
    iput-object v0, v7, LX/0ff;->A0I:LX/0wU;

    .line 2512
    iget v0, v7, LX/0ff;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0ff;->A05:I

    .line 2513
    iget-object v1, v14, LX/0WO;->A03:LX/0fm;

    if-eqz v1, :cond_b

    .line 2514
    const/4 v0, 0x3

    .line 2515
    invoke-static {v3, v7, v1, v0}, LX/0fm;->A00(LX/0W2;LX/0WU;LX/0fm;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2516
    :cond_b
    invoke-virtual {v6, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 2517
    if-eqz v11, :cond_c

    if-eqz v3, :cond_c

    .line 2518
    move/from16 v0, v16

    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 2519
    iput-boolean v0, v3, LX/0W2;->A0K:Z

    .line 2520
    iget-object v2, v5, LX/01R;->A0n:LX/0lk;

    iget-object v0, v5, LX/01R;->A06:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0lk;->A05(LX/0W2;J)V

    :cond_c
    return-object v7

    .line 2521
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2522
    :catchall_1
    move-exception v0

    invoke-virtual {v6, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 2523
    throw v0

    .line 2524
    :cond_d
    :goto_5
    invoke-virtual {v6, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 2525
    :cond_e
    if-eqz v3, :cond_f

    .line 2526
    iget-object v0, v5, LX/01R;->A06:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0W2;->A0C:J

    .line 2527
    :cond_f
    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move/from16 v34, p9

    move-object/from16 v29, v19

    move/from16 v30, v41

    move/from16 v31, v40

    move/from16 v32, v23

    move/from16 v33, v39

    move-wide/from16 v35, v17

    move/from16 v37, v21

    move/from16 v38, v22

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-virtual/range {v24 .. v38}, LX/01R;->A0S(LX/0W2;LX/0WG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    move-result-object v6

    if-eqz v3, :cond_10

    .line 2528
    iget-object v0, v5, LX/01R;->A06:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0W2;->A0A:J

    .line 2529
    :cond_10
    if-eqz v6, :cond_11

    .line 2530
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_11

    .line 2531
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    .line 2532
    invoke-virtual {v6}, LX/0ff;->getMarkerId()I

    move-result v13

    .line 2533
    iget v12, v6, LX/0ff;->A07:I

    .line 2534
    iget-object v11, v0, LX/0lk;->A00:LX/0fa;

    .line 2535
    const v10, 0x1a80007

    const-wide/16 v27, 0x0

    .line 2536
    iget-object v9, v11, LX/0fa;->A01:LX/0WL;

    invoke-interface {v9, v10}, LX/0WL;->B8w(I)J

    move-result-wide v0

    .line 2537
    long-to-int v8, v0

    const/4 v7, -0x1

    if-eq v8, v7, :cond_15

    .line 2538
    invoke-interface {v9, v8}, LX/0WL;->CZH(I)I

    move-result v8

    const v7, 0x7fffffff

    if-eq v8, v7, :cond_15

    .line 2539
    move-object/from16 v24, v11

    move-object/from16 v25, v19

    move/from16 v26, v10

    move-wide/from16 v29, v0

    invoke-static/range {v24 .. v30}, LX/0fa;->A01(LX/0fa;Ljava/util/concurrent/TimeUnit;IJJ)LX/0ff;

    move-result-object v1

    .line 2540
    const-string v0, "tracked_marker_id"

    .line 2541
    invoke-virtual {v1, v0, v13}, LX/0ff;->A03(Ljava/lang/String;I)V

    .line 2542
    iput v12, v1, LX/0ff;->A07:I

    .line 2543
    iget-object v0, v11, LX/0fa;->A00:LX/0Vw;

    invoke-interface {v0, v1}, LX/0Vw;->execute(Ljava/lang/Runnable;)V

    .line 2544
    const/4 v0, 0x1

    .line 2545
    :goto_6
    iput-boolean v0, v6, LX/0ff;->A0V:Z

    .line 2546
    :cond_11
    if-eqz v3, :cond_12

    .line 2547
    iget-object v0, v5, LX/01R;->A06:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0W2;->A0H:J

    .line 2548
    :cond_12
    if-eqz v6, :cond_1c

    .line 2549
    invoke-virtual {v6}, LX/0ff;->getMarkerId()I

    move-result v1

    const-string v0, "onMarkerStart"

    .line 2550
    invoke-static {v5, v0, v4, v4, v1}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2551
    iput-object v2, v6, LX/0ff;->A0H:LX/0WG;

    .line 2552
    iget-object v4, v5, LX/01R;->A09:LX/0WC;

    .line 2553
    if-nez v2, :cond_14

    .line 2554
    iget v10, v6, LX/0ff;->A03:I

    .line 2555
    :goto_7
    iget v9, v6, LX/0ff;->A02:I

    invoke-static {v10, v9}, LX/0WC;->A00(II)J

    move-result-wide v0

    .line 2556
    iget-wide v7, v6, LX/0ff;->A09:J

    .line 2557
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v10

    move/from16 v20, v9

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, LX/0WC;->A01(LX/0W2;LX/0WC;IIJ)LX/0wU;

    move-result-object v10

    if-eqz v3, :cond_13

    .line 2558
    iget-object v7, v4, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v7}, LX/0Ka;->nowNanos()J

    move-result-wide v7

    iput-wide v7, v3, LX/0W2;->A08:J

    .line 2559
    :cond_13
    iget-object v9, v4, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v9, v3}, LX/0W5;->A00(LX/0W2;)V

    if-eqz v3, :cond_16

    .line 2560
    iget-object v7, v4, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v7}, LX/0Ka;->nowNanos()J

    move-result-wide v7

    iput-wide v7, v3, LX/0W2;->A05:J

    goto :goto_8

    .line 2561
    :cond_14
    iget v10, v2, LX/0WG;->A00:I

    goto :goto_7

    .line 2562
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 2563
    :cond_16
    :goto_8
    :try_start_4
    iput-object v10, v6, LX/0ff;->A0I:LX/0wU;

    .line 2564
    iput v15, v6, LX/0ff;->A04:I

    .line 2565
    iput-object v6, v4, LX/0WC;->A00:LX/0ff;

    .line 2566
    iget-object v11, v4, LX/0WC;->A05:LX/0Vt;

    .line 2567
    iget-object v7, v11, LX/0Vt;->A04:LX/0W5;

    .line 2568
    iget-object v10, v7, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2569
    :try_start_5
    iget-object v8, v11, LX/0Vt;->A05:LX/0wV;

    invoke-interface {v8, v0, v1}, LX/0wV;->indexOfKey(J)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2570
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2571
    if-ltz v7, :cond_17

    .line 2572
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2573
    :try_start_7
    invoke-interface {v8, v7, v6}, LX/0wV;->setValueAt(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2574
    :try_start_8
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    .line 2575
    :cond_17
    invoke-virtual {v11, v6, v0, v1}, LX/0Vt;->A04(LX/0ff;J)V

    :goto_9
    if-eqz v3, :cond_18

    .line 2576
    iget-object v0, v4, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0W2;->A0G:J

    .line 2577
    :cond_18
    iget-object v1, v14, LX/0WO;->A03:LX/0fm;

    if-eqz v1, :cond_19

    .line 2578
    move/from16 v0, v16

    invoke-static {v3, v6, v1, v0}, LX/0fm;->A00(LX/0W2;LX/0WU;LX/0fm;I)V

    .line 2579
    :cond_19
    if-eqz v3, :cond_1a

    .line 2580
    iget-object v0, v4, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0W2;->A04:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2581
    :cond_1a
    invoke-virtual {v9, v3}, LX/0W5;->A01(LX/0W2;)V

    if-eqz v3, :cond_1b

    .line 2582
    iget-object v0, v4, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0W2;->A06:J

    .line 2583
    :cond_1b
    move-object v11, v6

    goto/16 :goto_f

    .line 2584
    :catchall_2
    :try_start_9
    move-exception v0

    .line 2585
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2586
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2587
    :catchall_3
    move-exception v0

    .line 2588
    invoke-virtual {v9, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 2589
    throw v0

    .line 2590
    :cond_1c
    if-nez v2, :cond_2a

    move/from16 v1, v41

    .line 2591
    :goto_a
    const-string v0, "markerNotStarted"

    .line 2592
    invoke-static {v5, v0, v4, v4, v1}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2593
    iget-object v1, v5, LX/01R;->A0J:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v27

    .line 2594
    iget-object v8, v5, LX/01R;->A09:LX/0WC;

    iget-object v7, v5, LX/01R;->A0k:LX/0WL;

    .line 2595
    if-nez v2, :cond_29

    move/from16 v13, v41

    .line 2596
    :goto_b
    move/from16 v1, v41

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/0WC;->A00(II)J

    move-result-wide v0

    .line 2597
    move/from16 v9, v23

    invoke-virtual {v14, v2, v13, v9}, LX/0WO;->A06(LX/0WG;II)Z

    move-result v9

    if-nez v9, :cond_21

    if-nez v20, :cond_21

    .line 2598
    :cond_1d
    :goto_c
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    .line 2599
    iget-object v0, v5, LX/01R;->A06:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v1

    if-nez v6, :cond_20

    .line 2600
    iget-object v4, v5, LX/01R;->A0k:LX/0WL;

    move/from16 v0, v41

    invoke-interface {v4, v0}, LX/0WL;->B8w(I)J

    move-result-wide v7

    .line 2601
    :goto_d
    iput-wide v7, v3, LX/0W2;->A07:J

    const/4 v0, 0x0

    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    .line 2602
    :cond_1e
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 2603
    iget-object v0, v5, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v3, v1, v2}, LX/0lk;->A05(LX/0W2;J)V

    :cond_1f
    return-object v6

    .line 2604
    :cond_20
    iget-wide v7, v6, LX/0ff;->A0C:J

    goto :goto_d

    .line 2605
    :cond_21
    invoke-interface {v7, v13}, LX/0WL;->BW6(I)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 2606
    invoke-virtual {v8, v14, v13}, LX/0WC;->A0C(LX/0WO;I)V

    goto :goto_c

    :cond_22
    const-wide/16 v9, 0x0

    .line 2607
    invoke-virtual {v14, v2, v13}, LX/0WO;->A05(LX/0WG;I)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 2608
    invoke-interface {v7, v13}, LX/0WL;->Avm(I)J

    move-result-wide v9

    .line 2609
    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move/from16 v30, v41

    move-wide/from16 v32, v9

    invoke-static/range {v28 .. v33}, LX/0WC;->A01(LX/0W2;LX/0WC;IIJ)LX/0wU;

    move-result-object v4

    :cond_23
    if-eqz v3, :cond_24

    .line 2610
    iget-object v7, v8, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v7}, LX/0Ka;->nowNanos()J

    move-result-wide v11

    iput-wide v11, v3, LX/0W2;->A08:J

    .line 2611
    :cond_24
    iget-object v7, v8, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v7, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 2612
    :try_start_a
    iget-object v12, v8, LX/0WC;->A05:LX/0Vt;

    .line 2613
    iget-object v11, v12, LX/0Vt;->A04:LX/0W5;

    .line 2614
    iget-object v11, v11, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2615
    :try_start_b
    iget-object v11, v12, LX/0Vt;->A05:LX/0wV;

    invoke-interface {v11, v0, v1}, LX/0wV;->indexOfKey(J)I

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2616
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2617
    if-ltz v11, :cond_25

    .line 2618
    invoke-virtual {v12, v11}, LX/0Vt;->A01(I)LX/0ff;

    move-result-object v11

    .line 2619
    move-object/from16 v12, v19

    move-wide/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v11, LX/0ff;->A0B:J

    .line 2620
    move/from16 v0, v21

    iput-boolean v0, v11, LX/0ff;->A0W:Z

    goto :goto_e

    :cond_25
    const/16 v33, 0x0

    if-nez p12, :cond_26

    const/16 v33, 0x1

    .line 2621
    :cond_26
    move-object/from16 v24, v19

    move/from16 v25, v13

    move/from16 v26, v40

    move/from16 v28, v23

    move/from16 v29, v39

    move-wide/from16 v30, v17

    move/from16 v32, v21

    invoke-static/range {v24 .. v33}, LX/0ff;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    move-result-object v11

    .line 2622
    invoke-virtual {v12, v11, v0, v1}, LX/0Vt;->A04(LX/0ff;J)V

    .line 2623
    :goto_e
    iput-wide v9, v11, LX/0ff;->A09:J

    .line 2624
    iput-object v4, v11, LX/0ff;->A0I:LX/0wU;

    .line 2625
    iput v15, v11, LX/0ff;->A04:I

    .line 2626
    iput-object v2, v11, LX/0ff;->A0H:LX/0WG;

    .line 2627
    iget-object v1, v14, LX/0WO;->A03:LX/0fm;

    if-eqz v1, :cond_27

    .line 2628
    move/from16 v0, v16

    invoke-static {v3, v11, v1, v0}, LX/0fm;->A00(LX/0W2;LX/0WU;LX/0fm;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2629
    :cond_27
    invoke-virtual {v7, v3}, LX/0W5;->A01(LX/0W2;)V

    if-eqz v3, :cond_28

    .line 2630
    iget-object v0, v8, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0W2;->A04:J

    .line 2631
    :cond_28
    :goto_f
    if-eqz v2, :cond_1d

    .line 2632
    iget-object v1, v2, LX/0WG;->A02:Ljava/lang/String;

    const-string v0, "qpl_pivot_name"

    invoke-virtual {v5, v11, v0, v1}, LX/01R;->A0j(LX/0ff;Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    iget v1, v2, LX/0WG;->A00:I

    const-string v0, "qpl_pivot_host"

    invoke-virtual {v5, v11, v0, v1}, LX/01R;->A0i(LX/0ff;Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 2634
    :cond_29
    iget v13, v2, LX/0WG;->A01:I

    goto/16 :goto_b

    .line 2635
    :cond_2a
    iget v1, v2, LX/0WG;->A01:I

    goto/16 :goto_a

    .line 2636
    :catchall_4
    :try_start_d
    move-exception v0

    .line 2637
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2638
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2639
    :catchall_5
    move-exception v0

    .line 2640
    invoke-virtual {v7, v3}, LX/0W5;->A01(LX/0W2;)V

    throw v0
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    :cond_0
    return-object v16

    .line 7
    :cond_1
    const/4 v14, 0x0

    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move-wide/from16 v10, p7

    .line 31
    .line 32
    move/from16 v12, p9

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v13}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    iget-object v13, v0, LX/01R;->A09:LX/0WC;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const-string v17, "join_id"

    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    invoke-virtual/range {v13 .. v19}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const-string v17, "source"

    .line 66
    .line 67
    const-string v18, "client"

    .line 68
    .line 69
    invoke-virtual/range {v13 .. v19}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v8, "sampling_basis"

    .line 81
    .line 82
    move-object v4, v13

    .line 83
    move-object v5, v14

    .line 84
    move-object/from16 v7, v16

    .line 85
    .line 86
    move-object v9, v3

    .line 87
    invoke-virtual/range {v4 .. v10}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v16
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final A0V(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/01R;->A0G:LX/03S;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/03S;->A06:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    .line 17
.end method

.method public final A0W(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p0, LX/01R;->A0G:LX/03S;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/03S;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A0X(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-boolean v0, p0, LX/01R;->A0b:Z

    .line 3
    .line 4
    move v7, p1

    .line 5
    move v8, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/01R;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    move-wide/from16 v10, p3

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    move/from16 v12, p7

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v12}, LX/01R;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, p0, LX/01R;->A0a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/01R;->A0I:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0Y(IILjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "join_request_"

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0Z(IILjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "join_response_"

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0a(IILjava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/01R;->A0X(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0b(IILjava/lang/String;ZI)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0lk;->A01(I)LX/0W2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v6, p0, LX/01R;->A09:LX/0WC;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v6, LX/0WC;->A05:LX/0Vt;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/0WC;->A06:LX/0W5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput p5, v1, LX/0ff;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, p3, p4}, LX/0ff;->A05(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0c(IJ)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/01R;->A0b:Z

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v7, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/01R;->A0K:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v8}, LX/0WC;->A00(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/01R;->A0a:Z

    .line 21
    .line 22
    move-wide v10, p2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, LX/01R;->A0e:Z

    .line 26
    .line 27
    iget-boolean v1, p0, LX/01R;->A0c:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LX/01R;->A0d:Z

    .line 30
    .line 31
    invoke-static {p1, v8, v2, v1, v0}, LX/01R;->A07(IIZZZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v12, 0x1

    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move v9, v8

    .line 40
    invoke-virtual/range {v3 .. v12}, LX/01R;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v8}, LX/0WC;->A00(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/01R;->A0I:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move v1, p1

    .line 64
    move v2, v8

    .line 65
    move-wide v3, p2

    .line 66
    invoke-virtual/range {v0 .. v5}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0d(IJ)V
    .locals 13

    .line 0
    const v7, 0x3a1516f2

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    iget-boolean v0, p0, LX/01R;->A0b:Z

    .line 5
    .line 6
    move v8, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/01R;->A0K:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v7, p1}, LX/0WC;->A00(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/01R;->A0a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, LX/01R;->A0e:Z

    .line 27
    .line 28
    iget-boolean v1, p0, LX/01R;->A0c:Z

    .line 29
    .line 30
    iget-boolean v0, p0, LX/01R;->A0d:Z

    .line 31
    .line 32
    invoke-static {v7, p1, v2, v1, v0}, LX/01R;->A07(IIZZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v12, 0x1

    .line 37
    const-wide/16 v10, -0x1

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v3 .. v12}, LX/01R;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v7, p1}, LX/0WC;->A00(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/01R;->A0I:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/0jf;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/0jf;-><init>(LX/01R;I)V

    .line 74
    .line 75
    .line 76
    move-wide v2, p2

    .line 77
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0, v7, p1}, LX/01R;->markerStart(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A0e(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    invoke-virtual {p0, p1, p2}, LX/01R;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic A0f(LX/0Vw;LX/0ff;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p1}, LX/01R;->A06(LX/0ff;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/77N;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/6mG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0Wh;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0}, LX/0Wh;-><init>(LX/0ff;LX/01R;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/6mG;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0g(LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V
    .locals 29

    move-object/from16 v19, p1

    const/16 v22, 0x0

    .line 2725
    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/01R;->A0b:Z

    move/from16 v7, p4

    move/from16 v10, p5

    if-eqz v0, :cond_0

    .line 2726
    iget-object v2, v8, LX/01R;->A0K:Ljava/util/Set;

    invoke-static {v7, v10}, LX/0WC;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2727
    :cond_0
    iget-boolean v0, v8, LX/01R;->A0a:Z

    if-eqz v0, :cond_1

    .line 2728
    invoke-static {v7, v10}, LX/0WC;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2729
    iget-object v1, v8, LX/01R;->A0I:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2730
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    :cond_1
    iget-object v0, v8, LX/01R;->A0n:LX/0lk;

    move-object/from16 v21, v0

    if-eqz v0, :cond_8

    .line 2732
    invoke-virtual {v0, v7}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v6

    .line 2733
    :goto_0
    invoke-direct {v8, v7, v10}, LX/01R;->A03(II)LX/0WG;

    move-result-object v4

    if-nez v4, :cond_7

    move v3, v7

    .line 2734
    :goto_1
    const-wide/16 v11, -0x1

    move-wide/from16 v0, p8

    cmp-long v2, p8, v11

    const/16 v20, 0x0

    if-nez v2, :cond_2

    const/16 v20, 0x1

    .line 2735
    :cond_2
    move-object/from16 v2, p3

    invoke-virtual {v8, v0, v1, v2}, LX/01R;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    and-int/lit8 v2, p6, 0x10

    if-nez v2, :cond_4

    .line 2736
    iget-object v5, v8, LX/01R;->A0m:LX/0Wo;

    if-eqz v5, :cond_4

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_3

    .line 2737
    iget-object v2, v8, LX/01R;->A0k:LX/0WL;

    .line 2738
    invoke-interface {v2}, LX/0WL;->AaT()LX/0WM;

    move-result-object v2

    .line 2739
    invoke-interface {v2, v3}, LX/0WM;->BW7(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2740
    :cond_3
    invoke-interface {v5, v3, v10}, LX/0Wo;->CbY(II)V

    :cond_4
    if-nez p1, :cond_5

    .line 2741
    invoke-virtual {v8}, LX/01R;->A0R()LX/0WO;

    move-result-object v19

    .line 2742
    :cond_5
    move-object/from16 v2, v19

    invoke-virtual {v2, v4, v3}, LX/0WO;->A04(LX/0WG;I)V

    if-eqz v6, :cond_6

    .line 2743
    iget-object v2, v8, LX/01R;->A06:LX/0Ka;

    invoke-interface {v2}, LX/0Ka;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v6, LX/0W2;->A0B:J

    .line 2744
    :cond_6
    iget-object v5, v8, LX/01R;->A09:LX/0WC;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2745
    invoke-static {v7, v10}, LX/0WC;->A00(II)J

    move-result-wide v2

    .line 2746
    iget-object v4, v5, LX/0WC;->A06:LX/0W5;

    invoke-virtual {v4, v6}, LX/0W5;->A00(LX/0W2;)V

    goto :goto_2

    .line 2747
    :cond_7
    iget v3, v4, LX/0WG;->A01:I

    goto :goto_1

    .line 2748
    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    .line 2749
    :goto_2
    :try_start_0
    iget-object v9, v5, LX/0WC;->A05:LX/0Vt;

    invoke-virtual {v9, v2, v3}, LX/0Vt;->A02(J)LX/0ff;

    move-result-object v9

    if-eqz v6, :cond_9

    .line 2750
    iget-object v2, v5, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v2}, LX/0Ka;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v6, LX/0W2;->A03:J

    :cond_9
    if-eqz v9, :cond_e

    .line 2751
    iget-object v2, v9, LX/0ff;->A0I:LX/0wU;

    move-object/from16 v17, v2

    .line 2752
    iget-wide v2, v9, LX/0ff;->A09:J

    .line 2753
    iget-object v11, v9, LX/0ff;->A0G:LX/0W7;

    move-object/from16 v14, p2

    if-eqz p2, :cond_f

    if-eqz v11, :cond_b

    .line 2754
    const/4 v15, 0x0

    .line 2755
    :goto_3
    iget v12, v11, LX/0W7;->A00:I

    if-ge v15, v12, :cond_b

    .line 2756
    iget-object v12, v11, LX/0W7;->A05:[Ljava/lang/String;

    aget-object v12, v12, v15

    .line 2757
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 2758
    :goto_4
    if-ltz v15, :cond_b

    .line 2759
    iget-object v0, v11, LX/0W7;->A04:[LX/0wU;

    aget-object v12, v0, v15

    .line 2760
    iget-wide v13, v9, LX/0ff;->A0B:J

    .line 2761
    iget-object v0, v11, LX/0W7;->A02:[J

    aget-wide v0, v0, v15

    .line 2762
    add-long/2addr v0, v13

    goto :goto_7

    .line 2763
    :cond_b
    const-string v13, "Point "

    const-string v12, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v13, v14, v12}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v11, :cond_c

    const/4 v15, 0x0

    goto :goto_5

    .line 2764
    :cond_c
    iget v13, v11, LX/0W7;->A00:I

    new-array v15, v13, [Ljava/lang/String;

    .line 2765
    iget-object v12, v11, LX/0W7;->A05:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v12, v11, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2766
    :goto_5
    iget v14, v9, LX/0ff;->A03:I

    iget v13, v9, LX/0ff;->A02:I

    new-instance v12, LX/0WT;

    move-object/from16 v11, v16

    invoke-direct {v12, v14, v13, v11, v15}, LX/0WT;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 2767
    iget-object v11, v5, LX/0WC;->A02:LX/0lk;

    if-eqz v11, :cond_d

    .line 2768
    invoke-virtual {v11, v12}, LX/0lk;->A06(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2769
    :cond_d
    throw v12

    :cond_e
    move-object/from16 v12, v22

    const-wide/16 v2, 0x0

    const/16 v17, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v12, v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2770
    :goto_7
    invoke-virtual {v4, v6}, LX/0W5;->A01(LX/0W2;)V

    if-nez v12, :cond_10

    .line 2771
    move-object v11, v5

    move-object v12, v6

    move v13, v7

    move v14, v10

    move-wide v15, v2

    invoke-virtual/range {v11 .. v16}, LX/0WC;->A05(LX/0W2;IIJ)LX/0wU;

    move-result-object v12

    :cond_10
    if-eqz v6, :cond_11

    .line 2772
    iget-object v10, v5, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v10}, LX/0Ka;->nowNanos()J

    move-result-wide v10

    iput-wide v10, v6, LX/0W2;->A08:J

    .line 2773
    :cond_11
    move-object/from16 v10, v17

    invoke-static {v5, v10, v2, v3}, LX/0WC;->A03(LX/0WC;LX/0wU;J)V

    .line 2774
    invoke-virtual {v4, v6}, LX/0W5;->A00(LX/0W2;)V

    if-eqz v9, :cond_17

    .line 2775
    :try_start_1
    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v10, v9, LX/0ff;->A0B:J

    sub-long/2addr v2, v10

    .line 2776
    iput-object v12, v9, LX/0ff;->A0J:LX/0wU;

    .line 2777
    iget-object v12, v9, LX/0ff;->A0H:LX/0WG;

    .line 2778
    iget-boolean v10, v9, LX/0ff;->A0Q:Z

    if-nez v10, :cond_12

    .line 2779
    invoke-virtual {v9}, LX/0ff;->getMarkerId()I

    move-result v11

    move-object/from16 v10, v19

    invoke-virtual {v10, v12, v11}, LX/0WO;->A05(LX/0WG;I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_13

    :cond_12
    const/4 v11, 0x1

    .line 2780
    :cond_13
    move/from16 v12, p10

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    move-wide/from16 v26, v0

    move/from16 v28, v12

    invoke-static/range {v23 .. v28}, LX/0WC;->A02(LX/0WC;LX/0ff;Ljava/util/concurrent/TimeUnit;JS)V

    .line 2781
    move-object/from16 v10, v18

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/0ff;->A0A:J

    .line 2782
    iput-short v12, v9, LX/0ff;->A0P:S

    .line 2783
    iput-wide v2, v9, LX/0ff;->A08:J

    .line 2784
    iget-boolean v0, v9, LX/0ff;->A0W:Z

    if-nez v0, :cond_14

    const/16 v20, 0x0

    :cond_14
    move/from16 v0, v20

    iput-boolean v0, v9, LX/0ff;->A0W:Z

    .line 2785
    move/from16 v0, p7

    iput v0, v9, LX/0ff;->A06:I

    if-eqz v6, :cond_15

    .line 2786
    iget-object v0, v5, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v6, LX/0W2;->A0A:J

    .line 2787
    :cond_15
    move-object/from16 v0, v19

    iget-object v1, v0, LX/0WO;->A03:LX/0fm;

    if-eqz v1, :cond_16

    .line 2788
    const/4 v0, 0x2

    .line 2789
    invoke-static {v6, v9, v1, v0}, LX/0fm;->A00(LX/0W2;LX/0WU;LX/0fm;I)V

    .line 2790
    :cond_16
    if-eqz v6, :cond_18

    .line 2791
    iget-object v0, v5, LX/0WC;->A04:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v6, LX/0W2;->A04:J

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2792
    :cond_17
    invoke-virtual {v4, v6}, LX/0W5;->A01(LX/0W2;)V

    const/4 v9, 0x0

    goto :goto_9

    .line 2793
    :cond_18
    :goto_8
    if-eqz v11, :cond_17

    .line 2794
    invoke-virtual {v4, v6}, LX/0W5;->A01(LX/0W2;)V

    .line 2795
    :goto_9
    const/4 v4, 0x1

    if-eqz v9, :cond_19

    .line 2796
    iget-object v0, v8, LX/01R;->A03:LX/0jy;

    if-eqz v0, :cond_1d

    .line 2797
    invoke-static/range {v22 .. v22}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 2798
    :goto_a
    iput-object v0, v9, LX/0ff;->A0F:Lcom/facebook/common/util/TriState;

    .line 2799
    const-string v2, "markerEnd"

    .line 2800
    move-object/from16 v1, v22

    invoke-static {v8, v2, v1, v1, v7}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2801
    invoke-virtual {v8, v9, v4}, LX/01R;->A0l(LX/0ff;Z)V

    :cond_19
    if-eqz v21, :cond_1b

    if-eqz v6, :cond_1b

    .line 2802
    iget-object v0, v8, LX/01R;->A06:LX/0Ka;

    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    move-result-wide v0

    if-nez v9, :cond_1c

    .line 2803
    iget-object v2, v8, LX/01R;->A0k:LX/0WL;

    invoke-interface {v2, v7}, LX/0WL;->B8w(I)J

    move-result-wide v2

    .line 2804
    :goto_b
    iput-wide v2, v6, LX/0W2;->A07:J

    if-nez v9, :cond_1a

    const/4 v4, 0x0

    .line 2805
    :cond_1a
    iput-boolean v4, v6, LX/0W2;->A0L:Z

    .line 2806
    move-object/from16 v2, v21

    invoke-static {v6, v2}, LX/0lk;->A00(LX/0W2;LX/0lk;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 2807
    iget-wide v2, v6, LX/0W2;->A0F:J

    sub-long/2addr v0, v2

    .line 2808
    move-object/from16 v2, v21

    iget-object v3, v2, LX/0lk;->A00:LX/0fa;

    const-string v2, "MARKER_END_TIME"

    .line 2809
    invoke-static {v6, v3, v2, v0, v1}, LX/0fa;->A00(LX/0W2;LX/0fa;Ljava/lang/String;J)LX/0ff;

    move-result-object v1

    .line 2810
    invoke-static {v3}, LX/0fa;->A04(LX/0fa;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2811
    invoke-static {v6, v3, v1}, LX/0fa;->A02(LX/0W2;LX/0fa;LX/0ff;)V

    .line 2812
    iget-object v0, v3, LX/0fa;->A00:LX/0Vw;

    invoke-interface {v0, v1}, LX/0Vw;->execute(Ljava/lang/Runnable;)V

    .line 2813
    iget-object v1, v3, LX/0fa;->A02:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2814
    :cond_1b
    return-void

    .line 2815
    :cond_1c
    iget-wide v2, v9, LX/0ff;->A0C:J

    goto :goto_b

    .line 2816
    :cond_1d
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_a

    .line 2817
    :catchall_0
    move-exception v0

    .line 2818
    invoke-virtual {v4, v6}, LX/0W5;->A01(LX/0W2;)V

    .line 2819
    throw v0
.end method

.method public final synthetic A0h(LX/0ff;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-virtual {v8}, LX/01R;->A0R()LX/0WO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v9, v0, LX/0WO;->A02:LX/0f1;

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/0ff;->A0H:LX/0WG;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0ff;->getMarkerId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v9, v0, v6}, LX/0Vx;->A02(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v1, LX/0WG;->A00:I

    .line 29
    .line 30
    invoke-virtual {v9, v0, v6}, LX/0Vx;->A02(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget v0, v1, LX/0WG;->A01:I

    .line 35
    .line 36
    invoke-virtual {v9, v0, v6}, LX/0Vx;->A02(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    or-long/2addr v4, v0

    .line 41
    :goto_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, LX/0Vx;->A02:[LX/0WY;

    .line 48
    .line 49
    if-nez v1, :cond_f

    .line 50
    .line 51
    :cond_1
    iget-object v0, v8, LX/01R;->A0Y:LX/0Q5;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_10

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0WZ;

    .line 74
    .line 75
    check-cast v2, LX/0De;

    .line 76
    .line 77
    iget-object v8, v2, LX/0De;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-boolean v1, v2, LX/0De;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    .line 88
    :try_start_2
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-boolean v0, v2, LX/0De;->A03:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v0, "facebook.PerfSocketEnabled"

    .line 109
    .line 110
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v5, "1"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v2, LX/0De;->A02:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v0, "facebook.PerfSocketNumEvents"

    .line 125
    .line 126
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-instance v0, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/0De;->A01:Ljava/util/Set;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_2
    if-ge v4, v6, :cond_3

    .line 143
    .line 144
    iget-object v1, v2, LX/0De;->A01:Ljava/util/Set;

    .line 145
    .line 146
    const-string v0, "facebook.PerfSocketEvent"

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string v0, "facebook.PerfSocketPort"

    .line 163
    .line 164
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v2, LX/0De;->A00:I

    .line 173
    .line 174
    const-string v0, "facebook.PerfSocketReqConfirm"

    .line 175
    .line 176
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, v2, LX/0De;->A04:Z

    .line 185
    .line 186
    :cond_4
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v2, LX/0De;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    :cond_5
    :try_start_4
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-boolean v0, v2, LX/0De;->A02:Z

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-interface {v3}, LX/0WU;->getMarkerId()I

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    invoke-interface {v3}, LX/0WU;->getMarkerId()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-interface {v3}, LX/0WU;->AOl()S

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v3}, LX/0WU;->BHG()J

    .line 221
    .line 222
    .line 223
    move-result-wide v21

    .line 224
    invoke-interface {v3}, LX/0WU;->AeQ()I

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    new-instance v6, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "MobileLabQPLSocketPublishListener"

    .line 234
    .line 235
    invoke-interface {v3}, LX/0WU;->getMarkerId()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v3}, LX/0WU;->getMarkerId()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3}, LX/0WU;->Afl()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    .line 264
    .line 265
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-wide v0, 0x100000000L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v0, v1}, LX/0WU;->BWR(J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "Is perf_event_info enabled: %b"

    .line 286
    .line 287
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, LX/0WU;->BO0()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-interface {v3}, LX/0WU;->Avh()LX/0WF;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/0m8;

    .line 301
    .line 302
    invoke-direct {v0, v2, v6}, LX/0m8;-><init>(LX/0De;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/0WF;->A00(LX/0WE;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, LX/0WU;->B1O()LX/0QO;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    iget-boolean v0, v5, LX/0QO;->A0S:Z

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    new-instance v4, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-wide v0, v5, LX/0QO;->A09:J

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "ps_cpu_ms"

    .line 330
    .line 331
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-wide v0, v5, LX/0QO;->A0A:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "ps_flt"

    .line 341
    .line 342
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v5, LX/0QO;->A0S:Z

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    iget v1, v5, LX/0QO;->A02:I

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    if-eq v1, v0, :cond_7

    .line 353
    .line 354
    iget-wide v0, v5, LX/0QO;->A0C:J

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "th_cpu_ms"

    .line 361
    .line 362
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-wide v0, v5, LX/0QO;->A0D:J

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "th_flt"

    .line 372
    .line 373
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_7
    iget-wide v0, v5, LX/0QO;->A03:J

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "allocstall"

    .line 383
    .line 384
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-wide v0, v5, LX/0QO;->A04:J

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "pages_in"

    .line 394
    .line 395
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-wide v0, v5, LX/0QO;->A05:J

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "pages_out"

    .line 405
    .line 406
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v0, v5, LX/0QO;->A0M:LX/0Cn;

    .line 410
    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    const-wide/16 v0, -0x1

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_4

    .line 421
    :cond_9
    sget-object v1, LX/0Cl;->A00:LX/0Cm;

    .line 422
    .line 423
    iget-object v0, v1, LX/0Cm;->A00:Landroid/os/ConditionVariable;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, LX/0Cm;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "avail_disk_spc_kb"

    .line 439
    .line 440
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 444
    .line 445
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 446
    .line 447
    int-to-long v0, v0

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "class_load_attempts"

    .line 453
    .line 454
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 458
    .line 459
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 460
    .line 461
    int-to-long v0, v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "class_loads_failed"

    .line 467
    .line 468
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 472
    .line 473
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 474
    .line 475
    int-to-long v0, v0

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "dex_queries"

    .line 481
    .line 482
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 486
    .line 487
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 488
    .line 489
    int-to-long v0, v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "locator_assists"

    .line 495
    .line 496
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object v0, v5, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 500
    .line 501
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 502
    .line 503
    int-to-long v0, v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "wrong_dfa_guesses"

    .line 509
    .line 510
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-interface {v3}, LX/0WU;->Agu()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3}, LX/0WU;->BFn()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    iget-object v15, v2, LX/0De;->A06:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v12, LX/0w3;

    .line 537
    .line 538
    move-object/from16 v17, v0

    .line 539
    .line 540
    move-object/from16 v18, v6

    .line 541
    .line 542
    move-object/from16 v16, v4

    .line 543
    .line 544
    invoke-direct/range {v12 .. v22}, LX/0w3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, LX/0WU;->B2J()LX/0W7;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    invoke-interface {v3}, LX/0WU;->getMarkerId()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v3}, LX/0WU;->B2J()LX/0W7;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v0, LX/0m7;

    .line 566
    .line 567
    invoke-direct {v0, v3, v12, v2, v4}, LX/0m7;-><init>(LX/0WU;LX/0w3;LX/0De;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/0W7;->A00(LX/0W6;)V

    .line 571
    .line 572
    .line 573
    :cond_b
    const/4 v5, 0x0

    .line 574
    iget-object v4, v2, LX/0De;->A07:Ljava/util/List;

    .line 575
    .line 576
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 577
    :try_start_5
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 585
    .line 586
    .line 587
    :try_start_6
    iget-object v1, v2, LX/0De;->A01:Ljava/util/Set;

    .line 588
    .line 589
    if-eqz v1, :cond_d

    .line 590
    .line 591
    const-string v0, "*"

    .line 592
    .line 593
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_c

    .line 598
    .line 599
    iget-object v1, v2, LX/0De;->A01:Ljava/util/Set;

    .line 600
    .line 601
    iget-object v0, v12, LX/0w3;->A04:Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_d

    .line 608
    .line 609
    :cond_c
    new-instance v5, LX/0w2;

    .line 610
    .line 611
    invoke-direct {v5, v2}, LX/0w2;-><init>(LX/0De;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 612
    .line 613
    .line 614
    :cond_d
    :try_start_7
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 619
    .line 620
    .line 621
    monitor-exit v4

    .line 622
    if-eqz v5, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 623
    .line 624
    :try_start_8
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v0, LX/0qB;

    .line 629
    .line 630
    invoke-direct {v0, v2, v5}, LX/0qB;-><init>(LX/0De;Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    iget-boolean v0, v2, LX/0De;->A02:Z

    .line 637
    .line 638
    if-eqz v0, :cond_2

    .line 639
    .line 640
    invoke-interface {v3}, LX/0WU;->getMarkerId()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v3}, LX/0WU;->AOl()S

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "visit() %s %s"

    .line 661
    .line 662
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_f
    :goto_5
    array-length v0, v1

    .line 668
    if-ge v6, v0, :cond_1

    .line 669
    .line 670
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :catchall_0
    move-exception v1

    .line 674
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 679
    :catchall_1
    move-exception v1

    .line 680
    :try_start_9
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :catchall_2
    move-exception v1

    .line 689
    monitor-exit v4

    .line 690
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 691
    :catchall_3
    :try_start_a
    move-exception v1

    .line 692
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 697
    .line 698
    .line 699
    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 700
    :cond_10
    invoke-virtual {v7, v3}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :catchall_4
    move-exception v0

    .line 705
    invoke-virtual {v7, v3}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    throw v0
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
.end method

.method public final A0i(LX/0ff;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    iget v0, p1, LX/0ff;->A03:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    iget-object v1, p0, LX/01R;->A09:LX/0WC;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v1, LX/0WC;->A06:LX/0W5;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iput v2, p1, LX/0ff;->A06:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, LX/0ff;->A03(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/01R;->A0m:LX/0Wo;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/01R;->A0k:LX/0WL;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0WL;->AaT()LX/0WM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, LX/0ff;->getMarkerId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0, p2}, LX/0WM;->AMg(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LX/0ff;->getMarkerId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p1, LX/0ff;->A02:I

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, p2, p3}, LX/0Wo;->CbV(IILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v1, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0j(LX/0ff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p0, p2}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/01R;->A0n:LX/0lk;

    .line 14
    .line 15
    iget v0, p1, LX/0ff;->A03:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    iget-object v2, p0, LX/01R;->A09:LX/0WC;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v7, p3

    .line 32
    invoke-virtual/range {v2 .. v8}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/01R;->A0m:LX/0Wo;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/01R;->A0k:LX/0WL;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0WL;->AaT()LX/0WM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LX/0ff;->getMarkerId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1, v0, p2}, LX/0WM;->AMg(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LX/0ff;->getMarkerId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p1, LX/0ff;->A02:I

    .line 61
    .line 62
    invoke-interface {v2, v1, v0, p2, p3}, LX/0Wo;->CbW(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0k(LX/0ff;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v2, v11}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/01R;->A0n:LX/0lk;

    .line 18
    .line 19
    iget v0, v10, LX/0ff;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0lk;->A01(I)LX/0W2;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    move-wide/from16 v0, p8

    .line 28
    .line 29
    cmp-long v4, p8, v5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    move-object/from16 v4, p4

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v4}, LX/01R;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    iget-object v6, v2, LX/01R;->A09:LX/0WC;

    .line 42
    .line 43
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    xor-int/lit8 v18, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/01R;->A0R()LX/0WO;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v4, v6, LX/0WC;->A06:LX/0W5;

    .line 52
    .line 53
    invoke-virtual {v4, v7}, LX/0W5;->A00(LX/0W2;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    :try_start_0
    new-instance v8, LX/0WI;

    .line 61
    .line 62
    invoke-direct {v8}, LX/0WI;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "__key"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v8, v1, v3, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v8, LX/0WI;->A03:Z

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v4, v7}, LX/0W5;->A01(LX/0W2;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const/4 v8, 0x0

    .line 80
    :goto_0
    invoke-virtual {v4, v7}, LX/0W5;->A01(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    move/from16 v13, p5

    .line 84
    .line 85
    move/from16 v14, p6

    .line 86
    .line 87
    move/from16 v15, p7

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v18}, LX/0WC;->A07(LX/0W2;LX/0WI;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 90
    .line 91
    .line 92
    iget v1, v10, LX/0ff;->A03:I

    .line 93
    .line 94
    const-string v0, "markerPoint"

    .line 95
    .line 96
    invoke-static {v2, v0, v11, v3, v1}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, LX/0lk;->A04(LX/0W2;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final A0l(LX/0ff;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget v1, p0, LX/01R;->A0g:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/01R;->A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/01R;->A0l(LX/0ff;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/01R;->A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LX/0ff;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LX/01R;->A00:LX/0Vw;

    .line 29
    .line 30
    const-string v1, "BackgroundExecution"

    .line 31
    .line 32
    const-string v0, "MATURE"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/01R;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/0Wi;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, p0}, LX/0Wi;-><init>(LX/0Vw;LX/0ff;LX/01R;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/0Vw;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/01R;->A0G:LX/03S;

    .line 1
    .line 2
    iget-object v0, v2, LX/03S;->A04:LX/0oU;

    .line 3
    .line 4
    iput-object p1, v0, LX/0oU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v2, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/03S;->A09:LX/0Q5;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/03S;->A01:LX/0Vw;

    .line 24
    .line 25
    new-instance v0, LX/0vu;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/0vu;-><init>(LX/03S;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0Vw;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0n(Ljava/lang/String;DIII)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, LX/0lk;->A01(I)LX/0W2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v6, p0, LX/01R;->A09:LX/0WC;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p4, p5}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v6, LX/0WC;->A05:LX/0Vt;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/0WC;->A06:LX/0W5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput p6, v1, LX/0ff;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, p3}, LX/0ff;->A02(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0o(Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move v6, p2

    .line 2
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/0lk;->A01(I)LX/0W2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    iget-object v2, p0, LX/01R;->A09:LX/0WC;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move v7, p3

    .line 26
    move v8, p4

    .line 27
    move v9, p5

    .line 28
    invoke-virtual/range {v2 .. v9}, LX/0WC;->A0A(LX/0W2;LX/0WO;Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/01R;->A0m:LX/0Wo;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, LX/01R;->A04(II)LX/0WG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v6, v0, LX/0WG;->A01:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/01R;->A0k:LX/0WL;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0WL;->AaT()LX/0WM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v6, p1}, LX/0WM;->AMg(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v6, p3, p1, p4}, LX/0Wo;->CbV(IILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0p(Ljava/lang/String;IIIJ)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/0lk;->A01(I)LX/0W2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v6, p0, LX/01R;->A09:LX/0WC;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p2, p3}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v6, LX/0WC;->A05:LX/0Vt;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/0WC;->A06:LX/0W5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput p4, v1, LX/0ff;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p5, p6}, LX/0ff;->A04(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0q(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move v7, p2

    .line 2
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/0lk;->A01(I)LX/0W2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    iget-object v2, p0, LX/01R;->A09:LX/0WC;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move v8, p3

    .line 26
    move v9, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-virtual/range {v2 .. v9}, LX/0WC;->A0B(LX/0W2;LX/0WO;Ljava/lang/String;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/01R;->A0m:LX/0Wo;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, LX/01R;->A04(II)LX/0WG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v7, v0, LX/0WG;->A01:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/01R;->A0k:LX/0WL;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0WL;->AaT()LX/0WM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v7, p1}, LX/0WM;->AMg(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v7, p3, p1, p5}, LX/0Wo;->CbW(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0r(Ljava/lang/String;[DIII)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/0lk;->A01(I)LX/0W2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v6, p0, LX/01R;->A09:LX/0WC;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, p4}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v6, LX/0WC;->A05:LX/0Vt;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/0WC;->A06:LX/0W5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput p5, v1, LX/0ff;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, LX/0ff;->A06(Ljava/lang/String;[D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0s(Ljava/lang/String;[IIII)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/0lk;->A01(I)LX/0W2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v6, p0, LX/01R;->A09:LX/0WC;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, p4}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v6, LX/0WC;->A05:LX/0Vt;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/0WC;->A06:LX/0W5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput p5, v1, LX/0ff;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, LX/0ff;->A07(Ljava/lang/String;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0t(Ljava/lang/String;[JIII)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/0lk;->A01(I)LX/0W2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v6, p0, LX/01R;->A09:LX/0WC;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, p4}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v6, LX/0WC;->A05:LX/0Vt;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/0WC;->A06:LX/0W5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput p5, v1, LX/0ff;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, LX/0ff;->A08(Ljava/lang/String;[J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0u(Ljava/lang/String;[Ljava/lang/String;III)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/0lk;->A01(I)LX/0W2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v6, p0, LX/01R;->A09:LX/0WC;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, p4}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v6, LX/0WC;->A05:LX/0Vt;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/0WC;->A06:LX/0W5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput p5, v1, LX/0ff;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, LX/0ff;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0v(Ljava/lang/String;[ZIII)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/0lk;->A01(I)LX/0W2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v6, p0, LX/01R;->A09:LX/0WC;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, p4}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v6, LX/0WC;->A05:LX/0Vt;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v6, LX/0WC;->A06:LX/0W5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0W5;->A00(LX/0W2;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput p5, v1, LX/0ff;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, LX/0ff;->A0A(Ljava/lang/String;[Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/0W2;->A0L:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0W5;->A01(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/01R;->A0n:LX/0lk;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0lk;->A03(LX/0W2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0w(Ljava/util/concurrent/TimeUnit;IIIIJ)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/01R;->A0b:Z

    .line 1
    .line 2
    move v3, p2

    .line 3
    move v4, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/01R;->A0K:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0WC;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/01R;->A0a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, LX/0WC;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/01R;->A0I:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p2, p3}, LX/01R;->A03(II)LX/0WG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move v2, p2

    .line 49
    :goto_0
    iget-object v1, p0, LX/01R;->A0m:LX/0Wo;

    .line 50
    .line 51
    and-int/lit8 v0, p4, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v2, p3}, LX/0Wo;->CbX(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/01R;->A09:LX/0WC;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, p1

    .line 67
    move v5, p5

    .line 68
    move-wide v6, p6

    .line 69
    invoke-virtual/range {v0 .. v7}, LX/0WC;->A04(LX/0WO;Ljava/util/concurrent/TimeUnit;IIIJ)LX/0ff;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v1, "markerDrop"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v1, v0, v0, p2}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    iget v2, v0, LX/0WG;->A01:I

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/01R;->A06:LX/0Ka;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/01R;->A06:LX/0Ka;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 13

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const-wide/16 v10, -0x1

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    iget-object v0, p0, LX/01R;->A09:LX/0WC;

    .line 10
    .line 11
    move v6, p1

    .line 12
    invoke-virtual {v0, p1}, LX/0WC;->A06(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v12, p2

    .line 43
    invoke-virtual/range {v2 .. v12}, LX/01R;->A0g(LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final endAllMarkers(SZ)V
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/01R;->A0b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/01R;->A0K:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v6, LX/01R;->A0a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v6, LX/01R;->A0I:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v6}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 27
    .line 28
    .line 29
    move-result v20

    .line 30
    const-string v5, "endAllMarkers"

    .line 31
    .line 32
    iget-object v0, v6, LX/01R;->A04:LX/0qk;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v6, LX/01R;->A0h:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    sget-boolean v0, LX/0jj;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    :goto_0
    iput-object v0, v6, LX/01R;->A0h:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v6, LX/01R;->A0h:Lcom/facebook/common/util/TriState;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v6, v5, v0}, LX/01R;->A0F(LX/01R;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v6, LX/01R;->A0m:LX/0Wo;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Wo;->Cbb()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v5, v6, LX/01R;->A09:LX/0WC;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/01R;->A0R()LX/0WO;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const/16 v1, 0x10f4

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move/from16 v28, p1

    .line 83
    .line 84
    move/from16 v0, v28

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    const/16 v19, 0x1

    .line 89
    .line 90
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v11, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/0WC;->A06:LX/0W5;

    .line 106
    .line 107
    iget-object v0, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    move-object/from16 v27, v0

    .line 110
    .line 111
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/0WC;->A07:LX/0W5;

    .line 115
    .line 116
    iget-object v0, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    iget-object v8, v5, LX/0WC;->A05:LX/0Vt;

    .line 128
    .line 129
    iget-object v0, v8, LX/0Vt;->A04:LX/0W5;

    .line 130
    .line 131
    iget-object v0, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object v0, v8, LX/0Vt;->A05:LX/0wV;

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    invoke-interface/range {v21 .. v21}, LX/0wV;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-ge v10, v12, :cond_c

    .line 150
    .line 151
    invoke-virtual {v8, v10}, LX/0Vt;->A01(I)LX/0ff;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-boolean v0, v9, LX/0ff;->A0T:Z

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    :cond_7
    if-eqz v19, :cond_a

    .line 162
    .line 163
    iget-boolean v0, v9, LX/0ff;->A0U:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    :cond_8
    iget-wide v0, v9, LX/0ff;->A0E:J

    .line 168
    .line 169
    const-wide/16 v17, -0x1

    .line 170
    .line 171
    cmp-long v16, v0, v17

    .line 172
    .line 173
    if-eqz v16, :cond_b

    .line 174
    .line 175
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    invoke-virtual {v9}, LX/0ff;->Awd()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sub-long v17, v17, v0

    .line 184
    .line 185
    iget-object v0, v9, LX/0ff;->A0G:LX/0W7;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget v1, v0, LX/0W7;->A00:I

    .line 190
    .line 191
    if-lez v1, :cond_9

    .line 192
    .line 193
    sub-int/2addr v1, v4

    .line 194
    iget-object v0, v0, LX/0W7;->A02:[J

    .line 195
    .line 196
    aget-wide v0, v0, v1

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-long v17, v17, v0

    .line 203
    .line 204
    :cond_9
    iget-wide v0, v9, LX/0ff;->A0E:J

    .line 205
    .line 206
    cmp-long v16, v17, v0

    .line 207
    .line 208
    if-lez v16, :cond_b

    .line 209
    .line 210
    iget v1, v9, LX/0ff;->A07:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-interface/range {v21 .. v21}, LX/0wV;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, LX/0ff;

    .line 253
    .line 254
    iget v1, v9, LX/0ff;->A03:I

    .line 255
    .line 256
    iget v0, v9, LX/0ff;->A02:I

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0WC;->A00(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v8, v9, v0, v1}, LX/0Vt;->A04(LX/0ff;J)V

    .line 263
    .line 264
    .line 265
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    :cond_d
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/0ff;

    .line 287
    .line 288
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 289
    .line 290
    .line 291
    :try_start_5
    iget-wide v0, v9, LX/0ff;->A09:J

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    iget v12, v9, LX/0ff;->A03:I

    .line 295
    .line 296
    iget v10, v9, LX/0ff;->A02:I

    .line 297
    .line 298
    move-object/from16 v21, v5

    .line 299
    .line 300
    move-object/from16 v22, v8

    .line 301
    .line 302
    move/from16 v23, v12

    .line 303
    .line 304
    move/from16 v24, v10

    .line 305
    .line 306
    move-wide/from16 v25, v0

    .line 307
    .line 308
    invoke-virtual/range {v21 .. v26}, LX/0WC;->A05(LX/0W2;IIJ)LX/0wU;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v9, LX/0ff;->A0J:LX/0wU;

    .line 313
    .line 314
    iget-object v10, v9, LX/0ff;->A0I:LX/0wU;

    .line 315
    .line 316
    iget-wide v0, v9, LX/0ff;->A09:J

    .line 317
    .line 318
    invoke-static {v5, v10, v0, v1}, LX/0WC;->A03(LX/0WC;LX/0wU;J)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v22, v9

    .line 322
    .line 323
    move-object/from16 v23, v7

    .line 324
    .line 325
    move-wide/from16 v24, v2

    .line 326
    .line 327
    move/from16 v26, v28

    .line 328
    .line 329
    invoke-static/range {v21 .. v26}, LX/0WC;->A02(LX/0WC;LX/0ff;Ljava/util/concurrent/TimeUnit;JS)V

    .line 330
    .line 331
    .line 332
    iget v1, v9, LX/0ff;->A07:I

    .line 333
    .line 334
    const/4 v0, -0x1

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v4, :cond_e

    .line 350
    .line 351
    const/16 v0, 0x71

    .line 352
    .line 353
    iput-short v0, v9, LX/0ff;->A0O:S

    .line 354
    .line 355
    :goto_6
    move/from16 v0, v20

    .line 356
    .line 357
    iput v0, v9, LX/0ff;->A06:I

    .line 358
    .line 359
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, v9, LX/0ff;->A0A:J

    .line 364
    .line 365
    iget-object v1, v15, LX/0WO;->A03:LX/0fm;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-static {v8, v9, v1, v0}, LX/0fm;->A00(LX/0W2;LX/0WU;LX/0fm;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    move/from16 v0, v28

    .line 375
    .line 376
    iput-short v0, v9, LX/0ff;->A0P:S

    .line 377
    .line 378
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    :cond_f
    :goto_7
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LX/0ff;

    .line 398
    .line 399
    invoke-virtual {v3}, LX/0ff;->getMarkerId()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const-string v1, "markerEnd"

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v6, v1, v0, v0, v2}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, LX/0ff;->A0H:LX/0WG;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    iget v1, v0, LX/0WG;->A00:I

    .line 414
    .line 415
    iget v0, v3, LX/0ff;->A02:I

    .line 416
    .line 417
    invoke-direct {v6, v1, v0}, LX/01R;->A03(II)LX/0WG;

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-virtual {v6, v3, v4}, LX/01R;->A0l(LX/0ff;Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_12
    return-void

    .line 425
    :catchall_0
    :try_start_6
    move-exception v0

    .line 426
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    :goto_9
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 437
    .line 438
    .line 439
    throw v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/01R;->isMarkerOn(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 5

    .line 536870912
    iget-object v0, p0, LX/01R;->A09:LX/0WC;

    .line 536870913
    .line 536870914
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v4

    .line 536870918
    iget-object v3, v0, LX/0WC;->A05:LX/0Vt;

    .line 536870919
    .line 536870920
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-wide v1

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-virtual {v3, v0, v4, v1, v2}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v0

    .line 536870929
    return v0
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/01R;->isMarkerOn(II)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/01R;->isMarkerOn(I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    return v0
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/01R;->A03(II)LX/0WG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget p1, v3, LX/0WG;->A01:I

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v3, p3, p1}, LX/01R;->A02(LX/0WG;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/0WG;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "qpl_pivot_name"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, v3, LX/0WG;->A00:I

    .line 22
    .line 23
    const-string v0, "qpl_pivot_host"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p2, p1}, LX/01R;->A02(LX/0WG;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string v0, "join_request_"

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual/range {p0 .. p6}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string v0, "join_response_"

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual/range {p0 .. p6}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 7

    .line 93852
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 93853
    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v1, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v6}, LX/01R;->A0n(Ljava/lang/String;DIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 6

    .line 93854
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93855
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0o(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 7

    .line 93856
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 93857
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/01R;->A0p(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 93858
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 93859
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0q(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 6

    .line 93860
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93861
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0b(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 6

    .line 93862
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93863
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0r(Ljava/lang/String;[DIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    .line 93864
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93865
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0s(Ljava/lang/String;[IIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 6

    .line 93866
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93867
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0t(Ljava/lang/String;[JIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 93868
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93869
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0u(Ljava/lang/String;[Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 6

    .line 93870
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93871
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0v(Ljava/lang/String;[ZIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 7

    .line 93872
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 93873
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, LX/01R;->A0n(Ljava/lang/String;DIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 6

    .line 93874
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93875
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0o(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 7

    .line 93876
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 93877
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, LX/01R;->A0p(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 93878
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 93879
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0q(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 6

    .line 93880
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93881
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0b(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 6

    .line 93882
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93883
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0r(Ljava/lang/String;[DIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    .line 93884
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93885
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0s(Ljava/lang/String;[IIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 6

    .line 93886
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93887
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0t(Ljava/lang/String;[JIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 93888
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93889
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0u(Ljava/lang/String;[Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 6

    .line 93890
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 93891
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/01R;->A0v(Ljava/lang/String;[ZIII)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/01R;->A0m:LX/0Wo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/01R;->A04(II)LX/0WG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, v0, LX/0WG;->A01:I

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, LX/0Wo;->CbV(IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/01R;->A0m:LX/0Wo;

    .line 268435460
    .line 268435461
    if-eqz v1, :cond_1

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p2}, LX/01R;->A04(II)LX/0WG;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    iget p1, v0, LX/0WG;->A01:I

    .line 268435470
    .line 268435471
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, LX/0Wo;->CbW(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_1
    return-void
    .line 268435475
    .line 268435476
.end method

.method public final markerDrop(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/01R;->markerDrop(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final markerDrop(II)V
    .locals 8

    .line 268435456
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v5

    .line 268435460
    move-object v0, p0

    .line 268435461
    invoke-virtual {p0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v6

    .line 268435465
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435466
    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    move v2, p1

    .line 268435469
    move v3, p2

    .line 268435470
    invoke-virtual/range {v0 .. v7}, LX/01R;->A0w(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final markerDropForUserFlow(II)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x2

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/01R;->A0w(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final markerEnd(IIS)V
    .locals 7

    .line 268435456
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-wide/16 v4, -0x1

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    invoke-virtual/range {v0 .. v6}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 805306368
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v7

    .line 805306372
    const/4 v6, 0x0

    .line 805306373
    const/4 v1, 0x0

    .line 805306374
    move-object v0, p0

    .line 805306375
    move v4, p1

    .line 805306376
    move v5, p2

    .line 805306377
    move v10, p3

    .line 805306378
    move-wide v8, p4

    .line 805306379
    move-object/from16 v3, p6

    .line 805306380
    .line 805306381
    move-object v2, v1

    .line 805306382
    invoke-virtual/range {v0 .. v10}, LX/01R;->A0g(LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final markerEnd(IS)V
    .locals 7

    .line 536870912
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870913
    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    const-wide/16 v4, -0x1

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move v1, p1

    .line 536870919
    move v3, p2

    .line 536870920
    invoke-virtual/range {v0 .. v6}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/01R;->A0b:Z

    .line 2
    .line 3
    move v7, p1

    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/01R;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1, v8}, LX/0WC;->A00(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/01R;->A0a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v8}, LX/0WC;->A00(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/01R;->A0I:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move/from16 v13, p3

    .line 55
    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v13}, LX/01R;->A0g(LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 11

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v8, -0x1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v10, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/01R;->A0g(LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/01R;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 11

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v8, -0x1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move v5, p3

    .line 14
    move v10, p4

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/01R;->A0g(LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/01R;->A0K(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move-object v1, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/01R;->A0K(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/01R;->A0C:LX/0wV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/01R;->A0k:LX/0WL;

    .line 4
    .line 5
    invoke-interface {v0, p1, p3}, LX/0WL;->CfH(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, LX/0WG;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, p3}, LX/0WG;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {v3, v0, v1, v2}, LX/0wV;->put(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final markerPoint(IIILjava/lang/String;LX/0WI;JLjava/util/concurrent/TimeUnit;I)V
    .locals 20

    move/from16 v12, p1

    move-object/from16 v8, p5

    if-nez p5, :cond_7

    const/4 v8, 0x0

    .line 93892
    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    .line 93893
    move-object/from16 v2, p0

    move-object/from16 v10, p4

    invoke-static {v2, v10}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    .line 93894
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 93895
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v12}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v7

    :cond_0
    const-string v1, "markerPoint"

    .line 93896
    invoke-static {v2}, LX/01R;->A0M(LX/01R;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_6

    const/4 v0, 0x0

    .line 93897
    :goto_1
    invoke-static {v2, v1, v10, v0, v12}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93898
    :cond_1
    const-wide/16 v5, -0x1

    move-wide/from16 v0, p6

    cmp-long v4, p6, v5

    const/4 v3, 0x0

    if-nez v4, :cond_2

    const/4 v3, 0x1

    .line 93899
    :cond_2
    move-object/from16 v4, p8

    invoke-virtual {v2, v0, v1, v4}, LX/01R;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    .line 93900
    iget-object v6, v2, LX/01R;->A09:LX/0WC;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v19, v3, 0x1

    .line 93901
    invoke-virtual {v2}, LX/01R;->A0R()LX/0WO;

    move-result-object v9

    .line 93902
    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p9

    invoke-virtual/range {v6 .. v19}, LX/0WC;->A08(LX/0W2;LX/0WI;LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZ)V

    .line 93903
    iget-object v1, v2, LX/01R;->A0m:LX/0Wo;

    if-eqz v1, :cond_4

    .line 93904
    invoke-direct {v2, v12, v13}, LX/01R;->A04(II)LX/0WG;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93905
    iget v12, v0, LX/0WG;->A01:I

    .line 93906
    :cond_3
    iget-object v0, v2, LX/01R;->A0k:LX/0WL;

    .line 93907
    invoke-interface {v0}, LX/0WL;->AaT()LX/0WM;

    move-result-object v0

    .line 93908
    invoke-interface {v0, v12}, LX/0WM;->BW7(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93909
    invoke-interface {v1, v12, v13, v10}, LX/0Wo;->CbZ(IILjava/lang/String;)V

    .line 93910
    :cond_4
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    .line 93911
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v7}, LX/0lk;->A04(LX/0W2;)V

    .line 93912
    :cond_5
    return-void

    .line 93913
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 93914
    :cond_7
    const/4 v0, 0x1

    .line 93915
    iput-boolean v0, v8, LX/0WI;->A03:Z

    .line 93916
    goto :goto_0
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 93917
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    .line 93918
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 93919
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    .line 93920
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 21

    .line 93921
    move/from16 v13, p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    .line 93922
    move-object/from16 v2, p0

    move-object/from16 v11, p3

    invoke-static {v2, v11}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    .line 93923
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_0

    .line 93924
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v13}, LX/0lk;->A01(I)LX/0W2;

    move-result-object v8

    :cond_0
    const-string v0, "markerPoint"

    .line 93925
    move-object/from16 v3, p4

    invoke-static {v2, v0, v11, v3, v13}, LX/01R;->A0G(LX/01R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93926
    const-wide/16 v6, -0x1

    move-wide/from16 v0, p5

    cmp-long v5, p5, v6

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const/4 v4, 0x1

    .line 93927
    :cond_1
    move-object/from16 v5, p7

    invoke-virtual {v2, v0, v1, v5}, LX/01R;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    .line 93928
    iget-object v7, v2, LX/01R;->A09:LX/0WC;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v20, v4, 0x1

    .line 93929
    invoke-virtual {v2}, LX/01R;->A0R()LX/0WO;

    move-result-object v10

    const/4 v15, 0x7

    .line 93930
    if-nez p4, :cond_5

    const/4 v9, 0x0

    .line 93931
    :goto_0
    move/from16 v14, p2

    move/from16 v16, p8

    invoke-virtual/range {v7 .. v20}, LX/0WC;->A08(LX/0W2;LX/0WI;LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZ)V

    .line 93932
    iget-object v1, v2, LX/01R;->A0m:LX/0Wo;

    if-eqz v1, :cond_3

    .line 93933
    invoke-direct {v2, v13, v14}, LX/01R;->A04(II)LX/0WG;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93934
    iget v13, v0, LX/0WG;->A01:I

    .line 93935
    :cond_2
    iget-object v0, v2, LX/01R;->A0k:LX/0WL;

    .line 93936
    invoke-interface {v0}, LX/0WL;->AaT()LX/0WM;

    move-result-object v0

    .line 93937
    invoke-interface {v0, v13}, LX/0WM;->BW7(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93938
    invoke-interface {v1, v13, v14, v11}, LX/0Wo;->CbZ(IILjava/lang/String;)V

    .line 93939
    :cond_3
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    .line 93940
    iget-object v0, v2, LX/01R;->A0n:LX/0lk;

    invoke-virtual {v0, v8}, LX/0lk;->A04(LX/0W2;)V

    .line 93941
    :cond_4
    return-void

    .line 93942
    :cond_5
    new-instance v9, LX/0WI;

    invoke-direct {v9}, LX/0WI;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    .line 93943
    invoke-virtual {v9, v1, v3, v0}, LX/0WI;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93944
    iput-boolean v0, v9, LX/0WI;->A03:Z

    goto :goto_0
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 93945
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 93946
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 93947
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    .line 93948
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 7

    .line 93949
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 7

    .line 93950
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x0

    .line 93951
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 25

    .line 93952
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/01R;->A0b:Z

    move/from16 v8, p1

    move/from16 v9, p2

    if-eqz v0, :cond_0

    .line 93953
    iget-object v2, v3, LX/01R;->A0K:Ljava/util/Set;

    invoke-static {v8, v9}, LX/0WC;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93954
    :cond_0
    iget-boolean v0, v3, LX/01R;->A0a:Z

    move-wide/from16 v13, p3

    move-object/from16 v7, p5

    move/from16 v10, p6

    if-eqz v0, :cond_2

    .line 93955
    iget-boolean v2, v3, LX/01R;->A0e:Z

    iget-boolean v1, v3, LX/01R;->A0c:Z

    iget-boolean v0, v3, LX/01R;->A0d:Z

    .line 93956
    invoke-static {v8, v9, v2, v1, v0}, LX/01R;->A07(IIZZZ)Ljava/lang/String;

    move-result-object v2

    const/16 v24, 0x1

    const/16 v17, 0x0

    .line 93957
    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-wide/from16 v22, v13

    invoke-virtual/range {v15 .. v24}, LX/01R;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93958
    invoke-static {v8, v9}, LX/0WC;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 93959
    iget-object v0, v3, LX/01R;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93960
    :cond_1
    return-void

    .line 93961
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    .line 93962
    invoke-virtual {v3}, LX/01R;->A0R()LX/0WO;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/4 v12, -0x1

    .line 93963
    move-object v6, v5

    move/from16 v16, v15

    invoke-virtual/range {v3 .. v16}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93964
    invoke-virtual {p0, p1, p2}, LX/01R;->markerStart(II)V

    .line 93965
    invoke-virtual {p0, p1, p2, p3, p4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 93966
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 93967
    invoke-virtual {p0, p1, p2, p3, p4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 17

    .line 93968
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/01R;->A0b:Z

    move/from16 v8, p1

    move/from16 v9, p2

    if-eqz v0, :cond_0

    .line 93969
    iget-object v2, v3, LX/01R;->A0K:Ljava/util/Set;

    invoke-static {v8, v9}, LX/0WC;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93970
    :cond_0
    iget-boolean v0, v3, LX/01R;->A0a:Z

    move/from16 v15, p3

    if-eqz v0, :cond_2

    .line 93971
    iget-boolean v2, v3, LX/01R;->A0e:Z

    iget-boolean v1, v3, LX/01R;->A0c:Z

    iget-boolean v0, v3, LX/01R;->A0d:Z

    .line 93972
    invoke-static {v8, v9, v2, v1, v0}, LX/01R;->A07(IIZZZ)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v11, -0x1

    .line 93973
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 93974
    move-object v4, v3

    move-object v5, v2

    move v13, v15

    invoke-virtual/range {v4 .. v13}, LX/01R;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93975
    invoke-static {v8, v9}, LX/0WC;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 93976
    iget-object v0, v3, LX/01R;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93977
    :cond_1
    return-void

    .line 93978
    :cond_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93979
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    .line 93980
    invoke-virtual {v3}, LX/01R;->A0R()LX/0WO;

    move-result-object v4

    const-wide/16 v13, -0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/4 v12, -0x1

    .line 93981
    move-object v6, v5

    invoke-virtual/range {v3 .. v16}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93982
    invoke-virtual {p0, p1}, LX/01R;->markerStart(I)V

    .line 93983
    invoke-virtual {p0, p1, p2, p3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    .line 93984
    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 93985
    invoke-virtual {p0, p1, p2, p3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 93986
    invoke-virtual {p0, p1, v0, p2}, LX/01R;->markerStart(IIZ)V

    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move v1, p1

    .line 2
    move v2, p2

    .line 3
    move-object v6, p3

    .line 4
    move v7, p4

    .line 5
    move-wide v3, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, LX/01R;->A0X(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 14

    .line 536870912
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v8

    .line 536870916
    move-object v0, p0

    .line 536870917
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    const/4 v7, 0x2

    .line 536870922
    const/4 v2, 0x0

    .line 536870923
    const/4 v13, 0x1

    .line 536870924
    const/4 v9, -0x1

    .line 536870925
    move v5, p1

    .line 536870926
    move/from16 v6, p2

    .line 536870927
    .line 536870928
    move-wide/from16 v10, p3

    .line 536870929
    .line 536870930
    move-object/from16 v4, p5

    .line 536870931
    .line 536870932
    move/from16 v12, p6

    .line 536870933
    .line 536870934
    move-object v3, v2

    .line 536870935
    invoke-virtual/range {v0 .. v13}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 536870936
    .line 536870937
    .line 536870938
    return-void
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 16

    .line 268435456
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v10

    .line 268435462
    move-object/from16 v2, p0

    .line 268435463
    .line 268435464
    invoke-virtual {v2}, LX/01R;->A0R()LX/0WO;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    const-wide/16 v12, -0x1

    .line 268435469
    .line 268435470
    const/4 v9, 0x2

    .line 268435471
    const/4 v4, 0x0

    .line 268435472
    const/4 v15, 0x1

    .line 268435473
    const/4 v11, -0x1

    .line 268435474
    move/from16 v7, p1

    .line 268435475
    .line 268435476
    move/from16 v8, p2

    .line 268435477
    .line 268435478
    move-object/from16 v5, p3

    .line 268435479
    .line 268435480
    move/from16 v14, p4

    .line 268435481
    .line 268435482
    invoke-virtual/range {v2 .. v15}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v9

    .line 268435486
    move-wide/from16 v0, p5

    .line 268435487
    .line 268435488
    invoke-direct {v2, v7, v8, v0, v1}, LX/01R;->A09(IIJ)V

    .line 268435489
    .line 268435490
    .line 268435491
    if-eqz v9, :cond_0

    .line 268435492
    .line 268435493
    iget-object v6, v2, LX/01R;->A09:LX/0WC;

    .line 268435494
    .line 268435495
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v12

    .line 268435499
    invoke-virtual {v2}, LX/01R;->A0R()LX/0WO;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v8

    .line 268435503
    const-string v10, "sampling_basis"

    .line 268435504
    .line 268435505
    move-object v7, v4

    .line 268435506
    move-object v11, v5

    .line 268435507
    invoke-virtual/range {v6 .. v12}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435508
    .line 268435509
    .line 268435510
    :cond_0
    return-void
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 16

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/01R;->A0R()LX/0WO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v11, -0x1

    .line 18
    move/from16 v7, p1

    .line 19
    .line 20
    move/from16 v8, p2

    .line 21
    .line 22
    move/from16 v14, p3

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    invoke-virtual/range {v2 .. v15}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 26
    .line 27
    .line 28
    move-wide/from16 v0, p4

    .line 29
    .line 30
    invoke-direct {v2, v7, v8, v0, v1}, LX/01R;->A09(IIJ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final markerStartForUserFlowE2E(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v9, -0x1

    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    move/from16 v6, p2

    .line 18
    .line 19
    move-wide/from16 v10, p3

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    move/from16 v12, p7

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v13}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, LX/01R;->A09:LX/0WC;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v8, "join_id"

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    move-object v9, v2

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const-string v17, "source"

    .line 59
    .line 60
    const-string v18, "client"

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    move-object/from16 v16, v7

    .line 64
    .line 65
    invoke-virtual/range {v13 .. v19}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 17

    .line 268526642
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/01R;->A0b:Z

    move/from16 v8, p1

    move/from16 v9, p3

    if-eqz v0, :cond_0

    .line 268526643
    iget-object v2, v3, LX/01R;->A0K:Ljava/util/Set;

    invoke-static {v8, v9}, LX/0WC;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268526644
    :cond_0
    iget-boolean v0, v3, LX/01R;->A0a:Z

    move/from16 v15, p2

    move-wide/from16 v13, p4

    move-object/from16 v7, p6

    if-eqz v0, :cond_2

    .line 268526645
    iget-boolean v2, v3, LX/01R;->A0e:Z

    iget-boolean v1, v3, LX/01R;->A0c:Z

    iget-boolean v0, v3, LX/01R;->A0d:Z

    .line 268526646
    invoke-static {v8, v9, v2, v1, v0}, LX/01R;->A07(IIZZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 268526647
    move-object v4, v3

    move-object v5, v2

    move-wide v11, v13

    move v13, v15

    invoke-virtual/range {v4 .. v13}, LX/01R;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268526648
    invoke-static {v8, v9}, LX/0WC;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 268526649
    iget-object v0, v3, LX/01R;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268526650
    :cond_1
    return-void

    .line 268526651
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    .line 268526652
    invoke-virtual {v3}, LX/01R;->A0R()LX/0WO;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/4 v12, -0x1

    .line 268526653
    move-object v6, v5

    invoke-virtual/range {v3 .. v16}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/01R;->A0b:Z

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/01R;->A0K:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v8, v9}, LX/0WC;->A00(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v3, LX/01R;->A0a:Z

    .line 24
    .line 25
    move/from16 v15, p2

    .line 26
    .line 27
    move-wide/from16 v13, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v3, LX/01R;->A0e:Z

    .line 36
    .line 37
    iget-boolean v1, v3, LX/01R;->A0c:Z

    .line 38
    .line 39
    iget-boolean v0, v3, LX/01R;->A0d:Z

    .line 40
    .line 41
    invoke-static {v8, v9, v2, v1, v0}, LX/01R;->A07(IIZZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v4, v3

    .line 47
    move-object v5, v2

    .line 48
    move-wide v11, v13

    .line 49
    move v13, v15

    .line 50
    invoke-virtual/range {v4 .. v13}, LX/01R;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v8, v9}, LX/0WC;->A00(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, LX/01R;->A0I:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v3}, LX/01R;->A0R()LX/0WO;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    invoke-virtual/range {v3 .. v16}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    iget-object v0, v3, LX/01R;->A09:LX/0WC;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v3}, LX/01R;->A0R()LX/0WO;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v11, "sampling_basis"

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    move-object v8, v5

    .line 103
    move-object v12, v6

    .line 104
    invoke-virtual/range {v7 .. v13}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/01R;->A09:LX/0WC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0WC;->A0D(LX/0WO;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/01R;->A09:LX/0WC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/01R;->A0R()LX/0WO;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {v2, v1, p2, p1, v0}, LX/0WC;->A0D(LX/0WO;Ljava/lang/String;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final sampleRateForMarker(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/01R;->A04:LX/0qk;

    .line 1
    .line 2
    iget-object v0, p0, LX/01R;->A0k:LX/0WL;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0WL;->B8w(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v3, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {p0}, LX/01R;->A0M(LX/01R;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/01R;->A0L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-boolean v0, LX/0jj;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, LX/01R;->A00(LX/0W2;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v2, v0

    .line 42
    return v2

    .line 43
    :cond_3
    return v3
    .line 44
.end method

.method public final updateListenerMarkers()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/01R;->A0l:LX/0WP;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v1, LX/0WP;->A02:LX/0WO;

    .line 6
    .line 7
    iget-object v3, v2, LX/0WO;->A00:LX/0Ka;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v6, v2, LX/0WO;->A05:LX/0mX;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v7, v2, LX/0WO;->A06:[LX/0WY;

    .line 16
    .line 17
    iget-object v5, v2, LX/0WO;->A04:LX/0lk;

    .line 18
    .line 19
    iget-object v4, v2, LX/0WO;->A01:LX/0eS;

    .line 20
    .line 21
    new-instance v2, LX/0WO;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/0WO;-><init>(LX/0Ka;LX/0eS;LX/0lk;LX/0mX;[LX/0WY;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v2, v1, LX/0WP;->A02:LX/0WO;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 268435456
    iget-object v4, p0, LX/01R;->A0n:LX/0lk;

    .line 268435457
    .line 268435458
    if-nez v4, :cond_0

    .line 268435459
    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    :goto_0
    iget-object v0, p0, LX/01R;->A09:LX/0WC;

    .line 268435462
    .line 268435463
    iget-object v2, v0, LX/0WC;->A05:LX/0Vt;

    .line 268435464
    .line 268435465
    invoke-static {p1, p2}, LX/0WC;->A00(II)J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    invoke-virtual {v2, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    if-nez v1, :cond_1

    .line 268435474
    .line 268435475
    sget-object v0, LX/0eW;->A00:LX/0eW;

    .line 268435476
    .line 268435477
    return-object v0

    .line 268435478
    :cond_0
    invoke-virtual {v4, p1}, LX/0lk;->A01(I)LX/0W2;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v3

    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    new-instance v0, LX/0eV;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1, v4, p0}, LX/0eV;-><init>(LX/0ff;LX/0lk;LX/01R;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-object v0
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method
