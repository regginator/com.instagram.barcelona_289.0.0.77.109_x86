.class public final synthetic LX/BIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjF;


# instance fields
.field public final synthetic A00:LX/Ajy;


# direct methods
.method public synthetic constructor <init>(LX/Ajy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BIT;->A00:LX/Ajy;

    return-void
.end method


# virtual methods
.method public final CtN(LX/BqJ;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/BIT;->A00:LX/Ajy;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-interface {p1}, LX/BqJ;->Aah()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v3, v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget v0, v5, LX/Ajy;->A01:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method
