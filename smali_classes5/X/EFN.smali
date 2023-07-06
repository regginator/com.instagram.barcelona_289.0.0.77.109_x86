.class public final synthetic LX/EFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CQG;


# direct methods
.method public synthetic constructor <init>(LX/CQG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFN;->A00:LX/CQG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EFN;->A00:LX/CQG;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/CQG;->A02:J

    .line 7
    .line 8
    iget-object v0, v2, LX/CQG;->A05:LX/8eo;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs7;->A1Y(LX/0Q5;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
