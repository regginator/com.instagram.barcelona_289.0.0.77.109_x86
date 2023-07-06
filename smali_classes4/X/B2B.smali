.class public final LX/B2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqq;


# instance fields
.field public final synthetic A00:LX/8x3;


# direct methods
.method public constructor <init>(LX/8x3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B2B;->A00:LX/8x3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B2B;->A00:LX/8x3;

    .line 1
    .line 2
    iget-object v0, v0, LX/8x3;->A00:LX/8x8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8x8;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method

.method public final Aga()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AhH()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
