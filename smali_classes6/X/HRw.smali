.class public final LX/HRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fb6;


# direct methods
.method public constructor <init>(LX/Fb6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRw;->A00:LX/Fb6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HRw;->A00:LX/Fb6;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fb6;->A02:LX/Fb0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/Fb0;->A08:LX/Hse;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/Hse;->AiJ()LX/Hsn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Hsn;->C1s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
