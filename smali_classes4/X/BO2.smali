.class public final LX/BO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9GD;


# direct methods
.method public constructor <init>(LX/9GD;)V
    .locals 0

    iput-object p1, p0, LX/BO2;->A00:LX/9GD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BO2;->A00:LX/9GD;

    .line 1
    .line 2
    iget-object v0, v0, LX/9GD;->A0Q:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Dbl;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
