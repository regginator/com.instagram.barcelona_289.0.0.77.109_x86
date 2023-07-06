.class public final LX/3yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjf;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/3yh;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yi;->A00:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, LX/3yh;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3yh;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3yi;->A01:LX/3yh;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Abz()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B0E()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yi;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
