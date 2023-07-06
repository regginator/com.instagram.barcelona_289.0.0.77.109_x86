.class public final LX/JNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/0Q5;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/0Q5;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNX;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/JNX;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, LX/JNX;->A05:LX/0Q5;

    .line 12
    .line 13
    iput p4, p0, LX/JNX;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/JNX;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JNX;->A02:Ljava/util/Map;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Jl5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JNX;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jl5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/KXP;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/KXP;-><init>(LX/JNX;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jl5;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
