.class public final LX/48W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk6;


# instance fields
.field public final synthetic A00:LX/0zt;


# direct methods
.method public constructor <init>(LX/0zt;)V
    .locals 0

    iput-object p1, p0, LX/48W;->A00:LX/0zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/LsB;

    .line 1
    .line 2
    check-cast p2, LX/LBy;

    .line 3
    .line 4
    iget-object v2, p0, LX/48W;->A00:LX/0zt;

    .line 5
    .line 6
    iget-object v1, v2, LX/0zt;->A05:LX/1tZ;

    .line 7
    .line 8
    const-string v0, "CONFIRM_PIN_PIN_SETUP_ATTEMPT"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/28x;->A06:LX/28x;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/LsB;->A07(LX/28x;)LX/6rR;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/M4l;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v2}, LX/M4l;-><init>(LX/LsB;LX/LBy;LX/0zt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
