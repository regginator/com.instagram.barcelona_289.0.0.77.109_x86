.class public final LX/APs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FdL;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/APs;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/APs;->A01:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 12
    .line 13
    iput-object v0, p0, LX/APs;->A00:LX/FdL;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()LX/Ajn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/APs;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/APs;->A00:LX/FdL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ajn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Ajn;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ajn;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
.end method
