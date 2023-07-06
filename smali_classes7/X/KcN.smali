.class public final LX/KcN;
.super LX/KV0;
.source ""

# interfaces
.implements LX/8eg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/KV0<",
        "TV;>;",
        "LX/8eg<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/KcZ;


# direct methods
.method public constructor <init>(LX/KcZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KV0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcN;->A00:LX/KcZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KcN;->A00:LX/KcZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWW;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
