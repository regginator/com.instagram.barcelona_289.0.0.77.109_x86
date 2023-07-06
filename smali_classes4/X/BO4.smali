.class public final LX/BO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9AX;


# direct methods
.method public constructor <init>(LX/9AX;)V
    .locals 0

    iput-object p1, p0, LX/BO4;->A00:LX/9AX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BO4;->A00:LX/9AX;

    .line 1
    .line 2
    iget-object v0, v2, LX/9AX;->A0G:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/AQk;

    .line 9
    .line 10
    iget-object v0, v2, LX/9AX;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/AQk;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
