.class public final LX/Ack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GJz;

.field public final A01:LX/Hrv;

.field public final A02:LX/G2p;


# direct methods
.method public constructor <init>(LX/GJz;LX/Hrv;LX/G2p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ack;->A01:LX/Hrv;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ack;->A02:LX/G2p;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ack;->A00:LX/GJz;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/F9t;)LX/Hrv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9t;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ack;

    .line 7
    .line 8
    iget-object p0, v0, LX/Ack;->A01:LX/Hrv;

    .line 9
    .line 10
    const/16 v0, 0x15e

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
.end method
