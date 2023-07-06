.class public final LX/83F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:LX/8b0;


# direct methods
.method public constructor <init>(LX/0Yl;LX/8b0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/83F;->A01:LX/8b0;

    .line 4
    .line 5
    iput-object p1, p0, LX/83F;->A00:LX/0Yl;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/83F;->A01:LX/8b0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/83F;->A00:LX/0Yl;

    .line 7
    .line 8
    new-instance v0, LX/4Uz;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/4Uz;-><init>(Ljava/util/Iterator;LX/0Yl;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
