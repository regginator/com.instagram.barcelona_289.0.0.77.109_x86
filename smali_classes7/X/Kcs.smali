.class public final LX/Kcs;
.super LX/KcU;
.source ""

# interfaces
.implements LX/Kyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcU<",
        "TK;>;",
        "LX/Kyp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/KcZ;


# direct methods
.method public constructor <init>(LX/KcZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KcU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kcs;->A00:LX/KcZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcs;->A00:LX/KcZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWW;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kcs;->A00:LX/KcZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/KcZ;->A01:LX/Jly;

    .line 3
    .line 4
    new-instance v0, LX/I1A;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/I1A;-><init>(LX/Jly;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
