.class public final LX/74z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/74z;


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74z;->A00:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/74z;->A01:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00()LX/74z;
    .locals 1

    .line 0
    sget-object v0, LX/74z;->A02:LX/74z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/74z;

    .line 5
    .line 6
    invoke-direct {v0}, LX/74z;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/74z;->A02:LX/74z;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LX/74z;->A02(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74z;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/74z;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p1, v0, p2, p3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
