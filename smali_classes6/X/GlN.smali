.class public final LX/GlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UC;


# instance fields
.field public final synthetic A00:LX/GAp;


# direct methods
.method public constructor <init>(LX/GAp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GlN;->A00:LX/GAp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GlN;->A00:LX/GAp;

    .line 1
    .line 2
    iget-object v0, v0, LX/GAp;->A03:LX/0KZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method
